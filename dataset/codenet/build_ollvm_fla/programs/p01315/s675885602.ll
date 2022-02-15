; ModuleID = 'Project_CodeNet_C++1400/p01315/s675885602.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s675885602.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.status = type { [21 x i8], double }

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"%d%d%d%d%d%d%d%d%d%*c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.status*, align 8
  %9 = alloca %struct.status*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %struct.status*
  store %struct.status* %11, %struct.status** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %struct.status*
  store %struct.status* %13, %struct.status** %9, align 8
  %14 = load %struct.status*, %struct.status** %8, align 8
  %15 = getelementptr inbounds %struct.status, %struct.status* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  store double %16, double* %4
  %17 = load %struct.status*, %struct.status** %9, align 8
  %18 = getelementptr inbounds %struct.status, %struct.status* %17, i32 0, i32 1
  %19 = load double, double* %18, align 8
  store double %19, double* %3
  %20 = alloca i32
  store i32 -273560373, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %50
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -273560373, label %24
    i32 249731621, label %29
    i32 989802323, label %30
    i32 1102178720, label %39
    i32 -755212436, label %40
    i32 -645894480, label %48
  ]

; <label>:23:                                     ; preds = %21
  br label %50

; <label>:24:                                     ; preds = %21
  %25 = load volatile double, double* %4
  %26 = load volatile double, double* %3
  %27 = fcmp ogt double %25, %26
  %28 = select i1 %27, i32 249731621, i32 989802323
  store i32 %28, i32* %20
  br label %50

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -645894480, i32* %20
  br label %50

; <label>:30:                                     ; preds = %21
  %31 = load %struct.status*, %struct.status** %8, align 8
  %32 = getelementptr inbounds %struct.status, %struct.status* %31, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = load %struct.status*, %struct.status** %9, align 8
  %35 = getelementptr inbounds %struct.status, %struct.status* %34, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = fcmp olt double %33, %36
  %38 = select i1 %37, i32 1102178720, i32 -755212436
  store i32 %38, i32* %20
  br label %50

; <label>:39:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -645894480, i32* %20
  br label %50

; <label>:40:                                     ; preds = %21
  %41 = load %struct.status*, %struct.status** %8, align 8
  %42 = getelementptr inbounds %struct.status, %struct.status* %41, i32 0, i32 0
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %42, i32 0, i32 0
  %44 = load %struct.status*, %struct.status** %9, align 8
  %45 = getelementptr inbounds %struct.status, %struct.status* %44, i32 0, i32 0
  %46 = getelementptr inbounds [21 x i8], [21 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %43, i8* %46) #4
  store i32 %47, i32* %5, align 4
  store i32 -645894480, i32* %20
  br label %50

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %5, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %40, %39, %30, %29, %24, %23
  br label %21
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x %struct.status], align 16
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 429263175, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 429263175, label %19
    i32 1877735161, label %24
    i32 -2035177008, label %25
    i32 779122902, label %26
    i32 57020814, label %31
    i32 -1039958313, label %32
    i32 1459504490, label %45
    i32 596454821, label %46
    i32 1132770958, label %49
    i32 -1560566820, label %83
    i32 1015205481, label %86
    i32 -808263563, label %91
    i32 1410042447, label %96
    i32 -325709546, label %103
    i32 -580205738, label %106
    i32 -865187697, label %108
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -2035177008, i32 1877735161
  store i32 %23, i32* %15
  br label %109

; <label>:24:                                     ; preds = %16
  store i32 -865187697, i32* %15
  br label %109

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 779122902, i32* %15
  br label %109

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 57020814, i32 1015205481
  store i32 %30, i32* %15
  br label %109

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -1039958313, i32* %15
  br label %109

; <label>:32:                                     ; preds = %16
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %14, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.status, %struct.status* %37, i32 0, i32 0
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [21 x i8], [21 x i8]* %38, i64 0, i64 %40
  store i8 %34, i8* %41, align 1
  %42 = sext i8 %34 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 1459504490, i32 1132770958
  store i32 %44, i32* %15
  br label %109

; <label>:45:                                     ; preds = %16
  store i32 596454821, i32* %15
  br label %109

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  store i32 -1039958313, i32* %15
  br label %109

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %14, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.status, %struct.status* %52, i32 0, i32 0
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %11, i32* %10)
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %11, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %10, align 4
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %65, %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %14, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.status, %struct.status* %81, i32 0, i32 1
  store double %78, double* %82, align 8
  store i32 -1560566820, i32* %15
  br label %109

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  store i32 779122902, i32* %15
  br label %109

; <label>:86:                                     ; preds = %16
  %87 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %14, i32 0, i32 0
  %88 = bitcast %struct.status* %87 to i8*
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  call void @qsort(i8* %88, i64 %90, i64 32, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %12, align 4
  store i32 -808263563, i32* %15
  br label %109

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1410042447, i32 -580205738
  store i32 %95, i32* %15
  br label %109

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %14, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.status, %struct.status* %99, i32 0, i32 0
  %101 = getelementptr inbounds [21 x i8], [21 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %101)
  store i32 -325709546, i32* %15
  br label %109

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 -808263563, i32* %15
  br label %109

; <label>:106:                                    ; preds = %16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 429263175, i32* %15
  br label %109

; <label>:108:                                    ; preds = %16
  ret i32 0

; <label>:109:                                    ; preds = %106, %103, %96, %91, %86, %83, %49, %46, %45, %32, %31, %26, %25, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #3

declare i32 @getchar() #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
