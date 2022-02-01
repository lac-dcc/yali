; ModuleID = 'source-C-CXX/7/803.c'
source_filename = "source-C-CXX/7/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1701958354, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %179
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1701958354, label %14
    i32 -580314289, label %19
    i32 -385741621, label %24
    i32 2091956746, label %27
    i32 1509607314, label %28
    i32 -1537351930, label %33
    i32 506585211, label %38
    i32 625872194, label %41
    i32 -588939541, label %42
    i32 -83474989, label %47
    i32 356478095, label %48
    i32 -924521099, label %53
    i32 -1956461858, label %65
    i32 -1939703419, label %83
    i32 300136645, label %84
    i32 1976508253, label %87
    i32 1638822388, label %88
    i32 -840945121, label %91
    i32 850413391, label %92
    i32 -1429814018, label %97
    i32 -1694290325, label %98
    i32 -56031687, label %103
    i32 722784594, label %115
    i32 -90577306, label %133
    i32 221956853, label %134
    i32 -856182427, label %137
    i32 1584413988, label %138
    i32 -633935770, label %141
    i32 -108009586, label %142
    i32 -1717430065, label %147
    i32 556767813, label %153
    i32 937983969, label %156
    i32 -1561214441, label %157
    i32 -1372949491, label %162
    i32 -109712274, label %172
    i32 875299781, label %174
    i32 -362334655, label %175
    i32 -1424846172, label %178
  ]

; <label>:13:                                     ; preds = %11
  br label %179

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -580314289, i32 2091956746
  store i32 %18, i32* %10
  br label %179

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -385741621, i32* %10
  br label %179

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1701958354, i32* %10
  br label %179

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1509607314, i32* %10
  br label %179

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1537351930, i32 625872194
  store i32 %32, i32* %10
  br label %179

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 506585211, i32* %10
  br label %179

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1509607314, i32* %10
  br label %179

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -588939541, i32* %10
  br label %179

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -83474989, i32 -840945121
  store i32 %46, i32* %10
  br label %179

; <label>:47:                                     ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 356478095, i32* %10
  br label %179

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -924521099, i32 1976508253
  store i32 %52, i32* %10
  br label %179

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %57, %62
  %64 = select i1 %63, i32 -1956461858, i32 -1939703419
  store i32 %64, i32* %10
  br label %179

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 -1939703419, i32* %10
  br label %179

; <label>:83:                                     ; preds = %11
  store i32 300136645, i32* %10
  br label %179

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 356478095, i32* %10
  br label %179

; <label>:87:                                     ; preds = %11
  store i32 1638822388, i32* %10
  br label %179

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -588939541, i32* %10
  br label %179

; <label>:91:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 850413391, i32* %10
  br label %179

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1429814018, i32 -633935770
  store i32 %96, i32* %10
  br label %179

; <label>:97:                                     ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 -1694290325, i32* %10
  br label %179

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -56031687, i32 -856182427
  store i32 %102, i32* %10
  br label %179

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %107, %112
  %114 = select i1 %113, i32 722784594, i32 -90577306
  store i32 %114, i32* %10
  br label %179

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  store i32 -90577306, i32* %10
  br label %179

; <label>:133:                                    ; preds = %11
  store i32 221956853, i32* %10
  br label %179

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -1694290325, i32* %10
  br label %179

; <label>:137:                                    ; preds = %11
  store i32 1584413988, i32* %10
  br label %179

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 850413391, i32* %10
  br label %179

; <label>:141:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -108009586, i32* %10
  br label %179

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -1717430065, i32 937983969
  store i32 %146, i32* %10
  br label %179

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 556767813, i32* %10
  br label %179

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 -108009586, i32* %10
  br label %179

; <label>:156:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1561214441, i32* %10
  br label %179

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1372949491, i32 -1424846172
  store i32 %161, i32* %10
  br label %179

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -109712274, i32 875299781
  store i32 %171, i32* %10
  br label %179

; <label>:172:                                    ; preds = %11
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 875299781, i32* %10
  br label %179

; <label>:174:                                    ; preds = %11
  store i32 -362334655, i32* %10
  br label %179

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 -1561214441, i32* %10
  br label %179

; <label>:178:                                    ; preds = %11
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %172, %162, %157, %156, %153, %147, %142, %141, %138, %137, %134, %133, %115, %103, %98, %97, %92, %91, %88, %87, %84, %83, %65, %53, %48, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
