; ModuleID = 'source-C-CXX/101/1255.c'
source_filename = "source-C-CXX/101/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to float*
  %8 = load float, float* %7, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to float*
  %11 = load float, float* %10, align 4
  %12 = fcmp olt float %8, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %24

; <label>:14:                                     ; preds = %2
  %15 = load i8*, i8** %4, align 8
  %16 = bitcast i8* %15 to float*
  %17 = load float, float* %16, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = bitcast i8* %18 to float*
  %20 = load float, float* %19, align 4
  %21 = fcmp ogt float %17, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %24

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %22, %13
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define void @photo(float*, float*, i32) #0 {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [7 x i8], align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %3
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = call i32 @getchar()
  %19 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 4
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %15
  %24 = load float*, float** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, float* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %7, align 4
  br label %44

; <label>:33:                                     ; preds = %15
  %34 = load float*, float** %5, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, float* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %37)
  %39 = load i32, i32* %8, align 4
  %40 = add i32 %39, 1314849948
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1314849948
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %33, %23
  %45 = call i32 @getchar()
  br label %46

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %9, align 4
  %48 = add i32 %47, 1194305031
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1194305031
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %9, align 4
  br label %11

; <label>:52:                                     ; preds = %11
  %53 = load float*, float** %4, align 8
  %54 = bitcast float* %53 to i8*
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* %54, i64 %56, i64 4, i32 (i8*, i8*)* @cmp)
  %57 = load float*, float** %5, align 8
  %58 = bitcast float* %57 to i8*
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  call void @qsort(i8* %58, i64 %60, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %73, %52
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %61
  %66 = load float*, float** %4, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, float* %66, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %71)
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 %74, -252594556
  %76 = add i32 %75, 1
  %77 = add i32 %76, -252594556
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %9, align 4
  br label %61

; <label>:79:                                     ; preds = %61
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, 1329956762
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1329956762
  %84 = sub nsw i32 %80, 1
  store i32 %83, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %96, %79
  %86 = load i32, i32* %9, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %85
  %89 = load float*, float** %5, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, float* %89, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %94)
  br label %96

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, -1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, -1
  store i32 %99, i32* %9, align 4
  br label %85

; <label>:101:                                    ; preds = %85
  %102 = load float*, float** %5, align 8
  %103 = getelementptr inbounds float, float* %102, i64 0
  %104 = load float, float* %103, align 4
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %105)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [40 x float], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %3)
  %5 = getelementptr inbounds [40 x float], [40 x float]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [40 x float], [40 x float]* %2, i32 0, i32 0
  %7 = load i32, i32* %3, align 4
  call void @photo(float* %5, float* %6, i32 %7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
