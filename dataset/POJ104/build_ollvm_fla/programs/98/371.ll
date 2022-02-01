; ModuleID = 'source-C-CXX/98/371.c'
source_filename = "source-C-CXX/98/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 181648717, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 181648717, label %18
    i32 1077098265, label %23
    i32 1356792327, label %28
    i32 -1715026508, label %31
    i32 -850749370, label %32
    i32 -2137108774, label %37
    i32 948528856, label %44
    i32 598330601, label %51
    i32 1205304085, label %54
    i32 -1322742652, label %61
    i32 697650234, label %68
    i32 199859027, label %71
    i32 -1615514836, label %78
    i32 773632562, label %85
    i32 1118211122, label %88
    i32 -178068905, label %95
    i32 -341915187, label %98
    i32 -1174864899, label %99
    i32 569971522, label %100
    i32 -711364998, label %101
    i32 1084191076, label %102
    i32 1139035832, label %105
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1077098265, i32 -1715026508
  store i32 %22, i32* %14
  br label %138

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1356792327, i32* %14
  br label %138

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 181648717, i32* %14
  br label %138

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -850749370, i32* %14
  br label %138

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2137108774, i32 1139035832
  store i32 %36, i32* %14
  br label %138

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 19
  %43 = select i1 %42, i32 948528856, i32 1205304085
  store i32 %43, i32* %14
  br label %138

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 598330601, i32 1205304085
  store i32 %50, i32* %14
  br label %138

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -711364998, i32* %14
  br label %138

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 36
  %60 = select i1 %59, i32 -1322742652, i32 199859027
  store i32 %60, i32* %14
  br label %138

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 18
  %67 = select i1 %66, i32 697650234, i32 199859027
  store i32 %67, i32* %14
  br label %138

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 569971522, i32* %14
  br label %138

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 61
  %77 = select i1 %76, i32 -1615514836, i32 1118211122
  store i32 %77, i32* %14
  br label %138

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 35
  %84 = select i1 %83, i32 773632562, i32 1118211122
  store i32 %84, i32* %14
  br label %138

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -1174864899, i32* %14
  br label %138

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 60
  %94 = select i1 %93, i32 -178068905, i32 -341915187
  store i32 %94, i32* %14
  br label %138

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -341915187, i32* %14
  br label %138

; <label>:98:                                     ; preds = %15
  store i32 -1174864899, i32* %14
  br label %138

; <label>:99:                                     ; preds = %15
  store i32 569971522, i32* %14
  br label %138

; <label>:100:                                    ; preds = %15
  store i32 -711364998, i32* %14
  br label %138

; <label>:101:                                    ; preds = %15
  store i32 1084191076, i32* %14
  br label %138

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -850749370, i32* %14
  br label %138

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, 1.000000e+02
  %109 = load i32, i32* %3, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  store double %111, double* %9, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 1.000000e+02
  %115 = load i32, i32* %3, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  store double %117, double* %10, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sitofp i32 %118 to double
  %120 = fmul double %119, 1.000000e+02
  %121 = load i32, i32* %3, align 4
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %120, %122
  store double %123, double* %11, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double %125, 1.000000e+02
  %127 = load i32, i32* %3, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %126, %128
  store double %129, double* %12, align 8
  %130 = load double, double* %9, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %130)
  %132 = load double, double* %10, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %132)
  %134 = load double, double* %11, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %134)
  %136 = load double, double* %12, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %136)
  ret i32 0

; <label>:138:                                    ; preds = %102, %101, %100, %99, %98, %95, %88, %85, %78, %71, %68, %61, %54, %51, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
