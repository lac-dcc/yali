; ModuleID = 'source-C-CXX/75/1424.c'
source_filename = "source-C-CXX/75/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50000 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 615618657, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %161
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 615618657, label %16
    i32 -1041561035, label %21
    i32 421521221, label %29
    i32 -595010179, label %32
    i32 1739654763, label %37
    i32 944838905, label %42
    i32 -1546134371, label %50
    i32 -610282429, label %55
    i32 -537370355, label %63
    i32 1179847083, label %68
    i32 -2012049083, label %69
    i32 211863348, label %72
    i32 -727764855, label %74
    i32 480305846, label %79
    i32 -1273713475, label %83
    i32 -139651441, label %86
    i32 -1160548560, label %88
    i32 -1165357241, label %93
    i32 1308796893, label %94
    i32 480989473, label %99
    i32 1884089999, label %110
    i32 -977103817, label %121
    i32 495366916, label %125
    i32 2004066040, label %126
    i32 312316912, label %129
    i32 1080402592, label %130
    i32 1217887793, label %133
    i32 1378426834, label %135
    i32 260814228, label %140
    i32 2140114865, label %147
    i32 878141130, label %150
    i32 -828166715, label %154
    i32 1385842111, label %158
    i32 -110401666, label %160
  ]

; <label>:15:                                     ; preds = %13
  br label %161

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1041561035, i32 -595010179
  store i32 %20, i32* %12
  br label %161

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 421521221, i32* %12
  br label %161

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 615618657, i32* %12
  br label %161

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %8, align 4
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1739654763, i32* %12
  br label %161

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 944838905, i32 211863348
  store i32 %41, i32* %12
  br label %161

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -1546134371, i32 -610282429
  store i32 %49, i32* %12
  br label %161

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  store i32 -610282429, i32* %12
  br label %161

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -537370355, i32 1179847083
  store i32 %62, i32* %12
  br label %161

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %8, align 4
  store i32 1179847083, i32* %12
  br label %161

; <label>:68:                                     ; preds = %13
  store i32 -2012049083, i32* %12
  br label %161

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1739654763, i32* %12
  br label %161

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %3, align 4
  store i32 -727764855, i32* %12
  br label %161

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 480305846, i32 -139651441
  store i32 %78, i32* %12
  br label %161

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  store i32 -1273713475, i32* %12
  br label %161

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -727764855, i32* %12
  br label %161

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %3, align 4
  store i32 -1160548560, i32* %12
  br label %161

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1165357241, i32 1217887793
  store i32 %92, i32* %12
  br label %161

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1308796893, i32* %12
  br label %161

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 480989473, i32 312316912
  store i32 %98, i32* %12
  br label %161

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = sitofp i32 %100 to double
  %102 = fadd double %101, 5.000000e-01
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fcmp ogt double %102, %107
  %109 = select i1 %108, i32 1884089999, i32 495366916
  store i32 %109, i32* %12
  br label %161

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = sitofp i32 %111 to double
  %113 = fadd double %112, 5.000000e-01
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fcmp olt double %113, %118
  %120 = select i1 %119, i32 -977103817, i32 495366916
  store i32 %120, i32* %12
  br label %161

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  store i32 495366916, i32* %12
  br label %161

; <label>:125:                                    ; preds = %13
  store i32 2004066040, i32* %12
  br label %161

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 1308796893, i32* %12
  br label %161

; <label>:129:                                    ; preds = %13
  store i32 1080402592, i32* %12
  br label %161

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1160548560, i32* %12
  br label %161

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %8, align 4
  store i32 %134, i32* %3, align 4
  store i32 1378426834, i32* %12
  br label %161

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 260814228, i32 878141130
  store i32 %139, i32* %12
  br label %161

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %10, align 4
  store i32 2140114865, i32* %12
  br label %161

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 1378426834, i32* %12
  br label %161

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -828166715, i32 1385842111
  store i32 %153, i32* %12
  br label %161

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %155, i32 %156)
  store i32 -110401666, i32* %12
  br label %161

; <label>:158:                                    ; preds = %13
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -110401666, i32* %12
  br label %161

; <label>:160:                                    ; preds = %13
  ret i32 0

; <label>:161:                                    ; preds = %158, %154, %150, %147, %140, %135, %133, %130, %129, %126, %125, %121, %110, %99, %94, %93, %88, %86, %83, %79, %74, %72, %69, %68, %63, %55, %50, %42, %37, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
