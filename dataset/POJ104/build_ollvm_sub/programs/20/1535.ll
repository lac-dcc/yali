; ModuleID = 'source-C-CXX/20/1535.c'
source_filename = "source-C-CXX/20/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %80, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, 2062358987
  %12 = sub i32 %11, 2
  %13 = sub i32 %12, 2062358987
  %14 = sub nsw i32 %10, 2
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %73, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %19, 1804317951
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1804317951
  %24 = sub nsw i32 %19, %20
  %25 = add i32 %23, 1498432458
  %26 = sub i32 %25, 2
  %27 = sub i32 %26, 1498432458
  %28 = sub nsw i32 %23, 2
  %29 = icmp sle i32 %18, %27
  br i1 %29, label %30, label %79

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %36, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %35, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %30
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 468467709
  %54 = add i32 %53, 1
  %55 = add i32 %54, 468467709
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, i32* %51, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %65, i64 %70
  store i32 %64, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %45, %30
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, -510889237
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -510889237
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %17

; <label>:79:                                     ; preds = %17
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 1251192265
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1251192265
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %8

; <label>:86:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %4, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  call void @bubble(i32* %29, i32 %30)
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %48, %28
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = icmp sle i32 %32, %35
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -767984984
  %45 = add i32 %44, %42
  %46 = add i32 %45, -767984984
  %47 = add nsw i32 %43, %42
  store i32 %46, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 984270869
  %51 = add i32 %50, 1
  %52 = add i32 %51, 984270869
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %31

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 1.000000e+00
  %58 = load i32, i32* %2, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = fptrunc double %60 to float
  store float %61, float* %6, align 4
  %62 = load float, float* %6, align 4
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = sitofp i32 %64 to float
  %66 = fsub float %62, %65
  %67 = fpext float %66 to double
  %68 = call double @fabs(double %67) #3
  %69 = fptrunc double %68 to float
  store float %69, float* %7, align 4
  %70 = load float, float* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, -1616766385
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1616766385
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = fsub float %70, %79
  %81 = fpext float %80 to double
  %82 = call double @fabs(double %81) #3
  %83 = fptrunc double %82 to float
  store float %83, float* %8, align 4
  %84 = load float, float* %7, align 4
  %85 = load float, float* %8, align 4
  %86 = fcmp ogt float %84, %85
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %54
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  br label %117

; <label>:91:                                     ; preds = %54
  %92 = load float, float* %7, align 4
  %93 = load float, float* %8, align 4
  %94 = fcmp oeq float %92, %93
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %91
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %104)
  br label %116

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, 1314117259
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1314117259
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %106, %95
  br label %117

; <label>:117:                                    ; preds = %116, %87
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
