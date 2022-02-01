; ModuleID = 'source-C-CXX/101/155.c'
source_filename = "source-C-CXX/101/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Man = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@man = common global [41 x %struct.Man] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common global [41 x float] zeroinitializer, align 16
@female = common global [41 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %7, 163841403
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 163841403
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %56, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %62

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Man, %struct.Man* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %13, float* %17)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Man, %struct.Man* %25, i32 0, i32 0
  store i32 0, i32* %26, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Man, %struct.Man* %29, i32 0, i32 1
  %31 = load float, float* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 2123183421
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 2123183421
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [41 x float], [41 x float]* @male, i64 0, i64 %37
  store float %31, float* %38, align 4
  br label %55

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Man, %struct.Man* %42, i32 0, i32 0
  store i32 1, i32* %43, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Man, %struct.Man* %46, i32 0, i32 1
  %48 = load float, float* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %6, align 4
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [41 x float], [41 x float]* @female, i64 0, i64 %53
  store float %48, float* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %39, %22
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -1652415230
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1652415230
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %8

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* bitcast ([41 x float]* @male to i8*), i64 %64, i64 4, i32 (i8*, i8*)* @cmp)
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  call void @qsort(i8* bitcast ([41 x float]* @female to i8*), i64 %66, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %78, %62
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [41 x float], [41 x float]* @male, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fpext float %75 to double
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %76)
  br label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %3, align 4
  br label %67

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, 560784855
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 560784855
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %99, %83
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [41 x float], [41 x float]* @female, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %97)
  br label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -1132493861
  %102 = add i32 %101, -1
  %103 = sub i32 %102, -1132493861
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* %3, align 4
  br label %89

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [41 x float], [41 x float]* @female, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %110)
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
