; ModuleID = 'source-C-CXX/62/1989.c'
source_filename = "source-C-CXX/62/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 -1046744938, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1046744938, label %22
    i32 -2121384419, label %27
    i32 1554130423, label %28
    i32 1863297239, label %33
    i32 1970308748, label %41
    i32 -1796933102, label %44
    i32 -1326244799, label %45
    i32 2006310460, label %48
    i32 -920038464, label %50
    i32 1149219908, label %55
    i32 590674295, label %56
    i32 -896364310, label %61
    i32 -1253571729, label %69
    i32 -551277462, label %72
    i32 2131698292, label %73
    i32 1671768181, label %76
    i32 -126241864, label %77
    i32 -668231778, label %82
    i32 213706109, label %83
    i32 -1240208057, label %88
    i32 -658119183, label %89
    i32 67916542, label %94
    i32 -1300298388, label %112
    i32 -715711601, label %115
    i32 -1815370310, label %123
    i32 -137444621, label %126
    i32 1020209656, label %127
    i32 -1291475222, label %130
    i32 1869124995, label %131
    i32 -1764186874, label %136
    i32 133437142, label %137
    i32 1060658722, label %142
    i32 -136678405, label %146
    i32 -1559096638, label %155
    i32 615718791, label %164
    i32 -649536548, label %165
    i32 -1740179192, label %168
    i32 -2142595660, label %170
    i32 334570824, label %173
  ]

; <label>:21:                                     ; preds = %19
  br label %175

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2121384419, i32 2006310460
  store i32 %26, i32* %18
  br label %175

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1554130423, i32* %18
  br label %175

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1863297239, i32 -1796933102
  store i32 %32, i32* %18
  br label %175

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 1970308748, i32* %18
  br label %175

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 1554130423, i32* %18
  br label %175

; <label>:44:                                     ; preds = %19
  store i32 -1326244799, i32* %18
  br label %175

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -1046744938, i32* %18
  br label %175

; <label>:48:                                     ; preds = %19
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  store i32 -920038464, i32* %18
  br label %175

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1149219908, i32 1671768181
  store i32 %54, i32* %18
  br label %175

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 590674295, i32* %18
  br label %175

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -896364310, i32 -551277462
  store i32 %60, i32* %18
  br label %175

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  store i32 -1253571729, i32* %18
  br label %175

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 590674295, i32* %18
  br label %175

; <label>:72:                                     ; preds = %19
  store i32 2131698292, i32* %18
  br label %175

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 -920038464, i32* %18
  br label %175

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -126241864, i32* %18
  br label %175

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -668231778, i32 -1291475222
  store i32 %81, i32* %18
  br label %175

; <label>:82:                                     ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 213706109, i32* %18
  br label %175

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1240208057, i32 -137444621
  store i32 %87, i32* %18
  br label %175

; <label>:88:                                     ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -658119183, i32* %18
  br label %175

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %16, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 67916542, i32 -715711601
  store i32 %93, i32* %18
  br label %175

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %102, %109
  %111 = add nsw i32 %95, %110
  store i32 %111, i32* %15, align 4
  store i32 -1300298388, i32* %18
  br label %175

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %16, align 4
  store i32 -658119183, i32* %18
  br label %175

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %118
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  store i32 0, i32* %15, align 4
  store i32 -1815370310, i32* %18
  br label %175

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  store i32 213706109, i32* %18
  br label %175

; <label>:126:                                    ; preds = %19
  store i32 1020209656, i32* %18
  br label %175

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  store i32 -126241864, i32* %18
  br label %175

; <label>:130:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1869124995, i32* %18
  br label %175

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1764186874, i32 334570824
  store i32 %135, i32* %18
  br label %175

; <label>:136:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 133437142, i32* %18
  br label %175

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1060658722, i32 -1740179192
  store i32 %141, i32* %18
  br label %175

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %14, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -136678405, i32 -1559096638
  store i32 %145, i32* %18
  br label %175

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 615718791, i32* %18
  br label %175

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 615718791, i32* %18
  br label %175

; <label>:164:                                    ; preds = %19
  store i32 -649536548, i32* %18
  br label %175

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  store i32 133437142, i32* %18
  br label %175

; <label>:168:                                    ; preds = %19
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2142595660, i32* %18
  br label %175

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  store i32 1869124995, i32* %18
  br label %175

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %170, %168, %165, %164, %155, %146, %142, %137, %136, %131, %130, %127, %126, %123, %115, %112, %94, %89, %88, %83, %82, %77, %76, %73, %72, %69, %61, %56, %55, %50, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
