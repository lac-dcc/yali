; ModuleID = 'source-C-CXX/75/838.c'
source_filename = "source-C-CXX/75/838.c"
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
  %6 = alloca [50000 x i32], align 16
  %7 = alloca [50000 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -490878754, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -490878754, label %16
    i32 1259854435, label %21
    i32 618140088, label %32
    i32 -1081332269, label %41
    i32 1364609306, label %49
    i32 -1023461134, label %54
    i32 1198266699, label %62
    i32 1780651112, label %67
    i32 2105894339, label %68
    i32 -110235941, label %69
    i32 -485950207, label %72
    i32 -20658283, label %76
    i32 -652984993, label %83
    i32 1426380776, label %84
    i32 337619699, label %89
    i32 1764081591, label %98
    i32 -766894480, label %107
    i32 804505667, label %108
    i32 -379549000, label %109
    i32 -93808614, label %112
    i32 398662559, label %117
    i32 812330746, label %119
    i32 -184079004, label %122
    i32 -1066353099, label %125
    i32 2120516576, label %131
    i32 -1556805448, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1259854435, i32 -485950207
  store i32 %20, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 618140088, i32 -1081332269
  store i32 %31, i32* %12
  br label %136

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  store i32 2105894339, i32* %12
  br label %136

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 1364609306, i32 -1023461134
  store i32 %48, i32* %12
  br label %136

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  store i32 -1023461134, i32* %12
  br label %136

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %55, %59
  %61 = select i1 %60, i32 1198266699, i32 1780651112
  store i32 %61, i32* %12
  br label %136

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %4, align 4
  store i32 1780651112, i32* %12
  br label %136

; <label>:67:                                     ; preds = %13
  store i32 2105894339, i32* %12
  br label %136

; <label>:68:                                     ; preds = %13
  store i32 -110235941, i32* %12
  br label %136

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -490878754, i32* %12
  br label %136

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sitofp i32 %73 to double
  %75 = fadd double %74, 5.000000e-01
  store double %75, double* %8, align 8
  store i32 0, i32* %10, align 4
  store i32 -20658283, i32* %12
  br label %136

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = sitofp i32 %77 to double
  %79 = load double, double* %8, align 8
  %80 = fsub double %78, %79
  %81 = fcmp ogt double %80, 0.000000e+00
  %82 = select i1 %81, i32 -652984993, i32 -1066353099
  store i32 %82, i32* %12
  br label %136

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1426380776, i32* %12
  br label %136

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 337619699, i32 -93808614
  store i32 %88, i32* %12
  br label %136

; <label>:89:                                     ; preds = %13
  %90 = load double, double* %8, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fcmp ogt double %90, %95
  %97 = select i1 %96, i32 1764081591, i32 804505667
  store i32 %97, i32* %12
  br label %136

; <label>:98:                                     ; preds = %13
  %99 = load double, double* %8, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fcmp olt double %99, %104
  %106 = select i1 %105, i32 -766894480, i32 804505667
  store i32 %106, i32* %12
  br label %136

; <label>:107:                                    ; preds = %13
  store i32 -93808614, i32* %12
  br label %136

; <label>:108:                                    ; preds = %13
  store i32 -379549000, i32* %12
  br label %136

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1426380776, i32* %12
  br label %136

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 398662559, i32 812330746
  store i32 %116, i32* %12
  br label %136

; <label>:117:                                    ; preds = %13
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1066353099, i32* %12
  br label %136

; <label>:119:                                    ; preds = %13
  %120 = load double, double* %8, align 8
  %121 = fadd double %120, 1.000000e+00
  store double %121, double* %8, align 8
  store i32 -184079004, i32* %12
  br label %136

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 -20658283, i32* %12
  br label %136

; <label>:125:                                    ; preds = %13
  %126 = load double, double* %8, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sitofp i32 %127 to double
  %129 = fcmp ogt double %126, %128
  %130 = select i1 %129, i32 2120516576, i32 -1556805448
  store i32 %130, i32* %12
  br label %136

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133)
  store i32 -1556805448, i32* %12
  br label %136

; <label>:135:                                    ; preds = %13
  ret i32 0

; <label>:136:                                    ; preds = %131, %125, %122, %119, %117, %112, %109, %108, %107, %98, %89, %84, %83, %76, %72, %69, %68, %67, %62, %54, %49, %41, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
