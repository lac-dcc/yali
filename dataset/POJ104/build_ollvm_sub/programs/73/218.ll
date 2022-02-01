; ModuleID = 'source-C-CXX/73/218.c'
source_filename = "source-C-CXX/73/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %16 = sub nsw i32 %12, %13
  %17 = add i32 %15, 604757614
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 604757614
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %19 to i64
  %22 = call noalias i8* @calloc(i64 %21, i64 4) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %8, align 8
  %24 = load i32*, i32** %8, align 8
  store i32* %24, i32** %9, align 8
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %72, %0
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fptosi double %35 to i32
  %37 = add i32 %36, 232985512
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 232985512
  %40 = add nsw i32 %36, 1
  %41 = icmp slt i32 %32, %39
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %55

; <label>:48:                                     ; preds = %42
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -1686939892
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1686939892
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %31

; <label>:55:                                     ; preds = %47, %31
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = call i32 @revchk(i32 %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = load i32*, i32** %8, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %8, align 8
  store i32 %63, i32* %64, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %62, %58
  br label %71

; <label>:71:                                     ; preds = %70, %55
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, -1183259862
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1183259862
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %26

; <label>:78:                                     ; preds = %26
  %79 = load i32*, i32** %9, align 8
  store i32* %79, i32** %8, align 8
  %80 = load i32*, i32** %8, align 8
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83, %78
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %108, %85
  %87 = load i32*, i32** %8, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %86
  %91 = load i32*, i32** %8, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %8, align 8
  %93 = load i32, i32* %91, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, 426314860
  %97 = add i32 %96, 1
  %98 = add i32 %97, 426314860
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add i32 %100, 106180245
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 106180245
  %104 = sub nsw i32 %100, 1
  %105 = icmp slt i32 %95, %103
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %90
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %90
  br label %86

; <label>:109:                                    ; preds = %86
  %110 = load i32*, i32** %9, align 8
  %111 = bitcast i32* %110 to i8*
  call void @free(i8* %111) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @revchk(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @log(double %9) #3
  %11 = call double @log(double 1.000000e+01) #3
  %12 = fdiv double %10, %11
  %13 = fptosi double %12 to i32
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = call noalias i8* @calloc(i64 %20, i64 4) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %6, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, 1475005049
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1475005049
  %29 = sub nsw i32 %25, 1
  %30 = sitofp i32 %28 to double
  %31 = call double @pow(double 1.000000e+01, double %30) #3
  %32 = fdiv double %24, %31
  %33 = fptosi double %32 to i32
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 -1
  store i32 %33, i32* %38, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, 1311426282
  %41 = sub i32 %40, 2
  %42 = add i32 %41, 1311426282
  %43 = sub nsw i32 %39, 2
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %78, %1
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 537009589
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 537009589
  %54 = add nsw i32 %50, 1
  %55 = sitofp i32 %53 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #3
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double %56, %63
  %65 = fsub double %49, %64
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %4, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double 1.000000e+01, double %70) #3
  %72 = fdiv double %68, %71
  %73 = fptosi double %72 to i32
  %74 = load i32*, i32** %6, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %73, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %47
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, -1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, -1
  store i32 %81, i32* %4, align 4
  br label %44

; <label>:83:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %104, %83
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %85
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %6, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 -1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %94, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %89
  br label %104

; <label>:103:                                    ; preds = %89
  store i32 0, i32* %2, align 4
  br label %115

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 1743798662
  %111 = add i32 %110, -1
  %112 = sub i32 %111, 1743798662
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %5, align 4
  br label %85

; <label>:114:                                    ; preds = %85
  store i32 1, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %103
  %116 = load i32, i32* %2, align 4
  ret i32 %116
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare double @log(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
