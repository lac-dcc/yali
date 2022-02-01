; ModuleID = 'source-C-CXX/45/2281.c'
source_filename = "source-C-CXX/45/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1052339923, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1052339923, label %16
    i32 421679574, label %21
    i32 669621817, label %22
    i32 2098685491, label %27
    i32 586044847, label %35
    i32 -744931076, label %38
    i32 1868519197, label %39
    i32 748312900, label %42
    i32 -115498306, label %47
    i32 -828143862, label %54
    i32 -375970832, label %56
    i32 1721214980, label %61
    i32 -490947435, label %72
    i32 659677668, label %75
    i32 -542160768, label %82
    i32 1517470144, label %83
    i32 -300400692, label %87
    i32 -1639231576, label %92
    i32 1694887586, label %103
    i32 -1653557147, label %106
    i32 -1973113559, label %113
    i32 -365502157, label %114
    i32 -1127828881, label %118
    i32 -2007466937, label %123
    i32 -321936958, label %134
    i32 -1128420406, label %137
    i32 140534246, label %144
    i32 -2034441372, label %145
    i32 302135071, label %149
    i32 -423247781, label %154
    i32 -990082080, label %165
    i32 1396783995, label %168
    i32 1609851690, label %175
    i32 -1716752531, label %176
    i32 345437310, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 421679574, i32 748312900
  store i32 %20, i32* %12
  br label %180

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 669621817, i32* %12
  br label %180

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2098685491, i32 -744931076
  store i32 %26, i32* %12
  br label %180

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 586044847, i32* %12
  br label %180

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 669621817, i32* %12
  br label %180

; <label>:38:                                     ; preds = %13
  store i32 1868519197, i32* %12
  br label %180

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1052339923, i32* %12
  br label %180

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -115498306, i32* %12
  br label %180

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 %49, %50
  %52 = icmp sle i32 %48, %51
  %53 = select i1 %52, i32 -828143862, i32 345437310
  store i32 %53, i32* %12
  br label %180

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %6, align 4
  store i32 -375970832, i32* %12
  br label %180

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1721214980, i32 659677668
  store i32 %60, i32* %12
  br label %180

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 -490947435, i32* %12
  br label %180

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -375970832, i32* %12
  br label %180

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = mul nsw i32 %77, %78
  %80 = icmp eq i32 %76, %79
  %81 = select i1 %80, i32 -542160768, i32 1517470144
  store i32 %81, i32* %12
  br label %180

; <label>:82:                                     ; preds = %13
  store i32 345437310, i32* %12
  br label %180

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %6, align 4
  store i32 -300400692, i32* %12
  br label %180

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1639231576, i32 -1653557147
  store i32 %91, i32* %12
  br label %180

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  store i32 1694887586, i32* %12
  br label %180

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -300400692, i32* %12
  br label %180

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = mul nsw i32 %108, %109
  %111 = icmp eq i32 %107, %110
  %112 = select i1 %111, i32 -1973113559, i32 -365502157
  store i32 %112, i32* %12
  br label %180

; <label>:113:                                    ; preds = %13
  store i32 345437310, i32* %12
  br label %180

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %6, align 4
  store i32 -1127828881, i32* %12
  br label %180

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sge i32 %119, %120
  %122 = select i1 %121, i32 -2007466937, i32 -1128420406
  store i32 %122, i32* %12
  br label %180

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %1, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %1, align 4
  store i32 -321936958, i32* %12
  br label %180

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4
  store i32 -1127828881, i32* %12
  br label %180

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %9, align 4
  %141 = mul nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  %143 = select i1 %142, i32 140534246, i32 -2034441372
  store i32 %143, i32* %12
  br label %180

; <label>:144:                                    ; preds = %13
  store i32 345437310, i32* %12
  br label %180

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %3, align 4
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %6, align 4
  store i32 302135071, i32* %12
  br label %180

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp sge i32 %150, %151
  %153 = select i1 %152, i32 -423247781, i32 1396783995
  store i32 %153, i32* %12
  br label %180

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x i32], [105 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %1, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %1, align 4
  store i32 -990082080, i32* %12
  br label %180

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %6, align 4
  store i32 302135071, i32* %12
  br label %180

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %9, align 4
  %172 = mul nsw i32 %170, %171
  %173 = icmp eq i32 %169, %172
  %174 = select i1 %173, i32 1609851690, i32 -1716752531
  store i32 %174, i32* %12
  br label %180

; <label>:175:                                    ; preds = %13
  store i32 345437310, i32* %12
  br label %180

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -115498306, i32* %12
  br label %180

; <label>:179:                                    ; preds = %13
  ret void

; <label>:180:                                    ; preds = %176, %175, %168, %165, %154, %149, %145, %144, %137, %134, %123, %118, %114, %113, %106, %103, %92, %87, %83, %82, %75, %72, %61, %56, %54, %47, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
