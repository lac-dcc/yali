; ModuleID = 'source-C-CXX/4/53.c'
source_filename = "source-C-CXX/4/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @atgc(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1365375726, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1365375726, label %11
    i32 -1926611543, label %15
    i32 1305670701, label %20
    i32 951939158, label %25
    i32 -1158222024, label %30
    i32 -1066948182, label %31
    i32 -174198411, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 65
  %14 = select i1 %13, i32 -1158222024, i32 -1926611543
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 71
  %19 = select i1 %18, i32 -1158222024, i32 1305670701
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 67
  %24 = select i1 %23, i32 -1158222024, i32 951939158
  store i32 %24, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 84
  %29 = select i1 %28, i32 -1158222024, i32 -1066948182
  store i32 %29, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -174198411, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -174198411, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [500 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = bitcast [500 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %4, i8* %13, i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1768105234, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %98
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1768105234, label %28
    i32 2125490991, label %33
    i32 -363975906, label %35
    i32 -447811571, label %36
    i32 -108001713, label %41
    i32 -932434927, label %49
    i32 -1776289511, label %57
    i32 467171271, label %59
    i32 -2050191520, label %72
    i32 1172804475, label %75
    i32 -1941175051, label %76
    i32 565189780, label %77
    i32 -78704483, label %80
    i32 1951298062, label %90
    i32 -661551753, label %92
    i32 -319810300, label %94
    i32 -2110227173, label %95
    i32 -1865017583, label %96
  ]

; <label>:27:                                     ; preds = %25
  br label %98

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 2125490991, i32 -363975906
  store i32 %32, i32* %24
  br label %98

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1865017583, i32* %24
  br label %98

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -447811571, i32* %24
  br label %98

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -108001713, i32 -78704483
  store i32 %40, i32* %24
  br label %98

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = call i32 @atgc(i8 signext %45)
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1776289511, i32 -932434927
  store i32 %48, i32* %24
  br label %98

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = call i32 @atgc(i8 signext %53)
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1776289511, i32 467171271
  store i32 %56, i32* %24
  br label %98

; <label>:57:                                     ; preds = %25
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1865017583, i32* %24
  br label %98

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 -2050191520, i32 1172804475
  store i32 %71, i32* %24
  br label %98

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 1172804475, i32* %24
  br label %98

; <label>:75:                                     ; preds = %25
  store i32 -1941175051, i32* %24
  br label %98

; <label>:76:                                     ; preds = %25
  store i32 565189780, i32* %24
  br label %98

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -447811571, i32* %24
  br label %98

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %10, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double 1.000000e+00, %82
  %84 = load i32, i32* %7, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = load double, double* %4, align 8
  %88 = fcmp oge double %86, %87
  %89 = select i1 %88, i32 1951298062, i32 -661551753
  store i32 %89, i32* %24
  br label %98

; <label>:90:                                     ; preds = %25
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -319810300, i32* %24
  br label %98

; <label>:92:                                     ; preds = %25
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -319810300, i32* %24
  br label %98

; <label>:94:                                     ; preds = %25
  store i32 -2110227173, i32* %24
  br label %98

; <label>:95:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -1865017583, i32* %24
  br label %98

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %3, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %95, %94, %92, %90, %80, %77, %76, %75, %72, %59, %57, %49, %41, %36, %35, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
