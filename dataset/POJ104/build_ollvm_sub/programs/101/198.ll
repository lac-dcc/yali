; ModuleID = 'source-C-CXX/101/198.c'
source_filename = "source-C-CXX/101/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sf(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to double*
  %11 = load double, double* %10, align 8
  %12 = fcmp ogt double %8, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %24

; <label>:14:                                     ; preds = %2
  %15 = load i8*, i8** %4, align 8
  %16 = bitcast i8* %15 to double*
  %17 = load double, double* %16, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = bitcast i8* %18 to double*
  %20 = load double, double* %19, align 8
  %21 = fcmp olt double %17, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  store i32 -1, i32* %3, align 4
  br label %24

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %22, %13
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 102
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, -1320585867
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1320585867
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %28)
  br label %40

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %7, align 4
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %38)
  br label %40

; <label>:40:                                     ; preds = %30, %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %2, align 4
  br label %10

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [40 x double], [40 x double]* %4, i32 0, i32 0
  %50 = bitcast double* %49 to i8*
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* %50, i64 %52, i64 8, i32 (i8*, i8*)* @sf)
  %53 = getelementptr inbounds [40 x double], [40 x double]* %5, i32 0, i32 0
  %54 = bitcast double* %53 to i8*
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* %54, i64 %56, i64 8, i32 (i8*, i8*)* @sf)
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %67, %48
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %65)
  br label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %2, align 4
  br label %57

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, -673304312
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -673304312
  %77 = sub nsw i32 %73, 1
  store i32 %76, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %87, %72
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %85)
  br label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, -1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, -1
  store i32 %90, i32* %2, align 4
  br label %78

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %92
  %96 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %97)
  br label %99

; <label>:99:                                     ; preds = %95, %92
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
