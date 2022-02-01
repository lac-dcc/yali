; ModuleID = 'source-C-CXX/101/206.c'
source_filename = "source-C-CXX/101/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@nm = global i32 0, align 4
@nf = global i32 0, align 4
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common global [50 x float] zeroinitializer, align 16
@fema = common global [50 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mcmp(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to float*
  %12 = load float, float* %11, align 4
  store float %12, float* %8, align 4
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast i8* %13 to float*
  %15 = load float, float* %14, align 4
  store float %15, float* %9, align 4
  %16 = load float, float* %8, align 4
  store float %16, float* %4
  %17 = load float, float* %9, align 4
  store float %17, float* %3
  %18 = alloca i32
  store i32 1946423641, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %42
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1946423641, label %22
    i32 1438403430, label %27
    i32 833331529, label %28
    i32 -303704106, label %33
    i32 -1847529821, label %34
    i32 15115698, label %39
    i32 -1196726303, label %40
  ]

; <label>:21:                                     ; preds = %19
  br label %42

; <label>:22:                                     ; preds = %19
  %23 = load volatile float, float* %4
  %24 = load volatile float, float* %3
  %25 = fcmp ogt float %23, %24
  %26 = select i1 %25, i32 1438403430, i32 833331529
  store i32 %26, i32* %18
  br label %42

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1196726303, i32* %18
  br label %42

; <label>:28:                                     ; preds = %19
  %29 = load float, float* %8, align 4
  %30 = load float, float* %9, align 4
  %31 = fcmp oeq float %29, %30
  %32 = select i1 %31, i32 -303704106, i32 -1847529821
  store i32 %32, i32* %18
  br label %42

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1196726303, i32* %18
  br label %42

; <label>:34:                                     ; preds = %19
  %35 = load float, float* %8, align 4
  %36 = load float, float* %9, align 4
  %37 = fcmp olt float %35, %36
  %38 = select i1 %37, i32 15115698, i32 -1196726303
  store i32 %38, i32* %18
  br label %42

; <label>:39:                                     ; preds = %19
  store i32 -1, i32* %5, align 4
  store i32 -1196726303, i32* %18
  br label %42

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %34, %33, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @fcmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @mcmp(i8* %5, i8* %6)
  %8 = sub nsw i32 0, %7
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = call i8* @fgets(i8* %6, i32 100, %struct._IO_FILE* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i32 @atoi(i8* %9) #4
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 1918036515, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1918036515, label %15
    i32 1812280562, label %19
    i32 2133621404, label %32
    i32 -1759834180, label %38
    i32 -1682441331, label %44
    i32 -95086389, label %45
    i32 1448467472, label %48
    i32 1849034898, label %53
    i32 2080884370, label %58
    i32 1179710379, label %65
    i32 1148109328, label %68
    i32 522073495, label %69
    i32 -1701947835, label %75
    i32 -1831474525, label %82
    i32 1334652276, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 1812280562, i32 1448467472
  store i32 %18, i32* %11
  br label %92

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %22 = call i8* @fgets(i8* %20, i32 100, %struct._IO_FILE* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %24 = call i8* @strtok(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  store i8* %24, i8** %2, align 8
  %25 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %26 = call double @atof(i8* %25) #4
  %27 = fptrunc double %26 to float
  store float %27, float* %5, align 4
  %28 = load i8*, i8** %2, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2133621404, i32 -1759834180
  store i32 %31, i32* %11
  br label %92

; <label>:32:                                     ; preds = %12
  %33 = load float, float* %5, align 4
  %34 = load i32, i32* @nm, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @nm, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [50 x float], [50 x float]* @male, i64 0, i64 %36
  store float %33, float* %37, align 4
  store i32 -1682441331, i32* %11
  br label %92

; <label>:38:                                     ; preds = %12
  %39 = load float, float* %5, align 4
  %40 = load i32, i32* @nf, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @nf, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %42
  store float %39, float* %43, align 4
  store i32 -1682441331, i32* %11
  br label %92

; <label>:44:                                     ; preds = %12
  store i32 -95086389, i32* %11
  br label %92

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  store i32 1918036515, i32* %11
  br label %92

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* @nm, align 4
  %50 = sext i32 %49 to i64
  call void @qsort(i8* bitcast ([50 x float]* @male to i8*), i64 %50, i64 4, i32 (i8*, i8*)* @mcmp)
  %51 = load i32, i32* @nf, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* bitcast ([50 x float]* @fema to i8*), i64 %52, i64 4, i32 (i8*, i8*)* @fcmp)
  store i32 0, i32* %4, align 4
  store i32 1849034898, i32* %11
  br label %92

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @nm, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 2080884370, i32 1148109328
  store i32 %57, i32* %11
  br label %92

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x float], [50 x float]* @male, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %63)
  store i32 1179710379, i32* %11
  br label %92

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1849034898, i32* %11
  br label %92

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 522073495, i32* %11
  br label %92

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* @nf, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -1701947835, i32 1334652276
  store i32 %74, i32* %11
  br label %92

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %80)
  store i32 -1831474525, i32* %11
  br label %92

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 522073495, i32* %11
  br label %92

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %90)
  ret void

; <label>:92:                                     ; preds = %82, %75, %69, %68, %65, %58, %53, %48, %45, %44, %38, %32, %19, %15, %14
  br label %12
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
