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
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  store float %10, float* %6, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to float*
  %13 = load float, float* %12, align 4
  store float %13, float* %7, align 4
  %14 = load float, float* %6, align 4
  %15 = load float, float* %7, align 4
  %16 = fcmp ogt float %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %28

; <label>:18:                                     ; preds = %2
  %19 = load float, float* %6, align 4
  %20 = load float, float* %7, align 4
  %21 = fcmp oeq float %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %28

; <label>:23:                                     ; preds = %18
  %24 = load float, float* %6, align 4
  %25 = load float, float* %7, align 4
  %26 = fcmp olt float %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i32 -1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %17, %22, %27, %23
  %29 = load i32, i32* %3, align 4
  ret i32 %29
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
  %8 = sub i32 0, -2036848953
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -2036848953
  %11 = sub nsw i32 0, %7
  ret i32 %10
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
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i8* @fgets(i8* %15, i32 100, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %19 = call i8* @strtok(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  store i8* %19, i8** %2, align 8
  %20 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %21 = call double @atof(i8* %20) #4
  %22 = fptrunc double %21 to float
  store float %22, float* %5, align 4
  %23 = load i8*, i8** %2, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %14
  %27 = load float, float* %5, align 4
  %28 = load i32, i32* @nm, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* @nm, align 4
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [50 x float], [50 x float]* @male, i64 0, i64 %34
  store float %27, float* %35, align 4
  br label %45

; <label>:36:                                     ; preds = %14
  %37 = load float, float* %5, align 4
  %38 = load i32, i32* @nf, align 4
  %39 = add i32 %38, 736298575
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 736298575
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* @nf, align 4
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %43
  store float %37, float* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %36, %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -1867213635
  %49 = add i32 %48, -1
  %50 = add i32 %49, -1867213635
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* %3, align 4
  br label %11

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @nm, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* bitcast ([50 x float]* @male to i8*), i64 %54, i64 4, i32 (i8*, i8*)* @mcmp)
  %55 = load i32, i32* @nf, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* bitcast ([50 x float]* @fema to i8*), i64 %56, i64 4, i32 (i8*, i8*)* @fcmp)
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %68, %52
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @nm, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x float], [50 x float]* @male, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %66)
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %4, align 4
  br label %57

; <label>:75:                                     ; preds = %57
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %91, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @nf, align 4
  %79 = add i32 %78, -142836551
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -142836551
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %89)
  br label %91

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 267276213
  %94 = add i32 %93, 1
  %95 = add i32 %94, 267276213
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %76

; <label>:97:                                     ; preds = %76
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %102)
  ret void
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
