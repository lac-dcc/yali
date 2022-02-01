; ModuleID = 'source-C-CXX/4/891.c'
source_filename = "source-C-CXX/4/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [510 x i8], align 16
  %5 = alloca [510 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 0, i32* %7, align 4
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -660700350, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %116
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -660700350, label %29
    i32 500079721, label %34
    i32 958465644, label %36
    i32 -1433940412, label %37
    i32 1902783754, label %42
    i32 -285526972, label %50
    i32 222545517, label %58
    i32 363837119, label %66
    i32 1709098050, label %74
    i32 -399728540, label %76
    i32 1631301586, label %89
    i32 -1946970582, label %92
    i32 2101795591, label %93
    i32 -2059752730, label %94
    i32 714702275, label %97
    i32 346222674, label %108
    i32 1428398404, label %110
    i32 114654757, label %112
    i32 1577350093, label %113
    i32 1126584652, label %114
  ]

; <label>:28:                                     ; preds = %26
  br label %116

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 500079721, i32 958465644
  store i32 %33, i32* %25
  br label %116

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1577350093, i32* %25
  br label %116

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1433940412, i32* %25
  br label %116

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1902783754, i32 714702275
  store i32 %41, i32* %25
  br label %116

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 -285526972, i32 -399728540
  store i32 %49, i32* %25
  br label %116

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 222545517, i32 -399728540
  store i32 %57, i32* %25
  br label %116

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 363837119, i32 -399728540
  store i32 %65, i32* %25
  br label %116

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 1709098050, i32 -399728540
  store i32 %73, i32* %25
  br label %116

; <label>:74:                                     ; preds = %26
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1126584652, i32* %25
  br label %116

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %81, %86
  %88 = select i1 %87, i32 1631301586, i32 -1946970582
  store i32 %88, i32* %25
  br label %116

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1946970582, i32* %25
  br label %116

; <label>:92:                                     ; preds = %26
  store i32 2101795591, i32* %25
  br label %116

; <label>:93:                                     ; preds = %26
  store i32 -2059752730, i32* %25
  br label %116

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1433940412, i32* %25
  br label %116

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %7, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double 1.000000e+00, %99
  %101 = load i32, i32* %10, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  store double %103, double* %8, align 8
  %104 = load double, double* %8, align 8
  %105 = load double, double* %9, align 8
  %106 = fcmp ogt double %104, %105
  %107 = select i1 %106, i32 346222674, i32 1428398404
  store i32 %107, i32* %25
  br label %116

; <label>:108:                                    ; preds = %26
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 114654757, i32* %25
  br label %116

; <label>:110:                                    ; preds = %26
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 114654757, i32* %25
  br label %116

; <label>:112:                                    ; preds = %26
  store i32 1577350093, i32* %25
  br label %116

; <label>:113:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1126584652, i32* %25
  br label %116

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %3, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %113, %112, %110, %108, %97, %94, %93, %92, %89, %76, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
