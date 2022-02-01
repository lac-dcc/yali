; ModuleID = 'source-C-CXX/75/1456.c'
source_filename = "source-C-CXX/75/1456.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1658662681, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1658662681, label %15
    i32 -769791494, label %20
    i32 -255889827, label %28
    i32 -1912078298, label %31
    i32 -155871666, label %32
    i32 447947287, label %37
    i32 1006755768, label %48
    i32 -1249001551, label %50
    i32 1578528536, label %61
    i32 -1960960877, label %63
    i32 -277806927, label %64
    i32 -2080422899, label %67
    i32 -1498052336, label %74
    i32 -263683500, label %83
    i32 -1221628196, label %84
    i32 -1337251665, label %89
    i32 -987375357, label %98
    i32 -1940035230, label %107
    i32 34072198, label %108
    i32 150105494, label %109
    i32 -1314710181, label %112
    i32 1333034150, label %116
    i32 -1173363496, label %117
    i32 443899929, label %118
    i32 -475596282, label %121
    i32 1106166983, label %125
    i32 2047455815, label %135
    i32 1450282518, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -769791494, i32 -1912078298
  store i32 %19, i32* %11
  br label %138

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -255889827, i32* %11
  br label %138

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1658662681, i32* %11
  br label %138

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -155871666, i32* %11
  br label %138

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 447947287, i32 -2080422899
  store i32 %36, i32* %11
  br label %138

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 1006755768, i32 -1249001551
  store i32 %47, i32* %11
  br label %138

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %5, align 4
  store i32 -1249001551, i32* %11
  br label %138

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %54, %58
  %60 = select i1 %59, i32 1578528536, i32 -1960960877
  store i32 %60, i32* %11
  br label %138

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %6, align 4
  store i32 -1960960877, i32* %11
  br label %138

; <label>:63:                                     ; preds = %12
  store i32 -277806927, i32* %11
  br label %138

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -155871666, i32* %11
  br label %138

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = fadd double %72, 5.000000e-01
  store double %73, double* %9, align 8
  store i32 -1498052336, i32* %11
  br label %138

; <label>:74:                                     ; preds = %12
  %75 = load double, double* %9, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fcmp olt double %75, %80
  %82 = select i1 %81, i32 -263683500, i32 -475596282
  store i32 %82, i32* %11
  br label %138

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1221628196, i32* %11
  br label %138

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1337251665, i32 -1314710181
  store i32 %88, i32* %11
  br label %138

; <label>:89:                                     ; preds = %12
  %90 = load double, double* %9, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fcmp oge double %90, %95
  %97 = select i1 %96, i32 -987375357, i32 34072198
  store i32 %97, i32* %11
  br label %138

; <label>:98:                                     ; preds = %12
  %99 = load double, double* %9, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fcmp ole double %99, %104
  %106 = select i1 %105, i32 -1940035230, i32 34072198
  store i32 %106, i32* %11
  br label %138

; <label>:107:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 34072198, i32* %11
  br label %138

; <label>:108:                                    ; preds = %12
  store i32 150105494, i32* %11
  br label %138

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1221628196, i32* %11
  br label %138

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1333034150, i32 -1173363496
  store i32 %115, i32* %11
  br label %138

; <label>:116:                                    ; preds = %12
  store i32 -475596282, i32* %11
  br label %138

; <label>:117:                                    ; preds = %12
  store i32 443899929, i32* %11
  br label %138

; <label>:118:                                    ; preds = %12
  %119 = load double, double* %9, align 8
  %120 = fadd double %119, 1.000000e+00
  store double %120, double* %9, align 8
  store i32 -1498052336, i32* %11
  br label %138

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1106166983, i32 2047455815
  store i32 %124, i32* %11
  br label %138

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %133)
  store i32 1450282518, i32* %11
  br label %138

; <label>:135:                                    ; preds = %12
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1450282518, i32* %11
  br label %138

; <label>:137:                                    ; preds = %12
  ret i32 0

; <label>:138:                                    ; preds = %135, %125, %121, %118, %117, %116, %112, %109, %108, %107, %98, %89, %84, %83, %74, %67, %64, %63, %61, %50, %48, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
