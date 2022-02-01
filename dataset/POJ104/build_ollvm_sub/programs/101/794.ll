; ModuleID = 'source-C-CXX/101/794.c'
source_filename = "source-C-CXX/101/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in = type { float }

@nann = common global [41 x %struct.in] zeroinitializer, align 16
@nv = common global [41 x %struct.in] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp1(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in*, align 8
  %6 = alloca %struct.in*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.in*
  store %struct.in* %8, %struct.in** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.in*
  store %struct.in* %10, %struct.in** %6, align 8
  %11 = load %struct.in*, %struct.in** %5, align 8
  %12 = getelementptr inbounds %struct.in, %struct.in* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = load %struct.in*, %struct.in** %6, align 8
  %15 = getelementptr inbounds %struct.in, %struct.in* %14, i32 0, i32 0
  %16 = load float, float* %15, align 4
  %17 = fsub float %13, %16
  %18 = fcmp ogt float %17, 0.000000e+00
  %19 = select i1 %18, i32 1, i32 -1
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp2(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in*, align 8
  %6 = alloca %struct.in*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.in*
  store %struct.in* %8, %struct.in** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.in*
  store %struct.in* %10, %struct.in** %6, align 8
  %11 = load %struct.in*, %struct.in** %5, align 8
  %12 = getelementptr inbounds %struct.in, %struct.in* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = fsub float -0.000000e+00, %13
  %15 = load %struct.in*, %struct.in** %6, align 8
  %16 = getelementptr inbounds %struct.in, %struct.in* %15, i32 0, i32 0
  %17 = load float, float* %16, align 4
  %18 = fadd float %14, %17
  %19 = fcmp ogt float %18, 0.000000e+00
  %20 = select i1 %19, i32 1, i32 -1
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [10 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([41 x %struct.in]* @nann to i8*), i8 0, i64 41, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([41 x %struct.in]* @nv to i8*), i8 0, i64 41, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, float* %5)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %14
  %21 = load float, float* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nann, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.in, %struct.in* %24, i32 0, i32 0
  store float %21, float* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, -727192880
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -727192880
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %41

; <label>:31:                                     ; preds = %14
  %32 = load float, float* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.in, %struct.in* %35, i32 0, i32 0
  store float %32, float* %36, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %31, %20
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 10, i32 1, i1 false)
  br label %43

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %10

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* bitcast ([41 x %struct.in]* @nann to i8*), i64 %52, i64 4, i32 (i8*, i8*)* @cmp1)
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* bitcast ([41 x %struct.in]* @nv to i8*), i64 %54, i64 4, i32 (i8*, i8*)* @cmp2)
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %67, %50
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nann, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.in, %struct.in* %62, i32 0, i32 0
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, -1729354877
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1729354877
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %55

; <label>:73:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %103, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %110

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, -639239042
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -639239042
  %84 = sub nsw i32 %80, 1
  %85 = icmp ne i32 %79, %83
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.in, %struct.in* %89, i32 0, i32 0
  %91 = load float, float* %90, align 4
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %92)
  br label %102

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.in, %struct.in* %97, i32 0, i32 0
  %99 = load float, float* %98, align 4
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %100)
  br label %102

; <label>:102:                                    ; preds = %94, %86
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %3, align 4
  br label %74

; <label>:110:                                    ; preds = %74
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
