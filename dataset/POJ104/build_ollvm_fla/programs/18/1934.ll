; ModuleID = 'source-C-CXX/18/1934.c'
source_filename = "source-C-CXX/18/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [100 x i8*], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %7, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %17
  store i8* %14, i8** %18, align 8
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -748525562, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %91
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -748525562, label %23
    i32 2019259433, label %30
    i32 -2078855242, label %38
    i32 -1495511431, label %51
    i32 266967193, label %52
    i32 -344154899, label %55
    i32 -909154815, label %56
    i32 -1505365776, label %61
    i32 -1515083906, label %65
    i32 329295411, label %67
    i32 -682004454, label %76
    i32 408750278, label %79
    i32 -1369933497, label %85
    i32 -506802283, label %86
    i32 -2112989174, label %89
  ]

; <label>:22:                                     ; preds = %20
  br label %91

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %28, i32 2019259433, i32 -344154899
  store i32 %29, i32* %19
  br label %91

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 -2078855242, i32 -1495511431
  store i32 %37, i32* %19
  br label %91

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %49
  store i8* %46, i8** %50, align 8
  store i32 -1495511431, i32* %19
  br label %91

; <label>:51:                                     ; preds = %20
  store i32 266967193, i32* %19
  br label %91

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -748525562, i32* %19
  br label %91

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -909154815, i32* %19
  br label %91

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1505365776, i32 -2112989174
  store i32 %60, i32* %19
  br label %91

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 -1515083906, i32 329295411
  store i32 %64, i32* %19
  br label %91

; <label>:65:                                     ; preds = %20
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 329295411, i32* %19
  br label %91

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %71, i8* %72) #3
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -682004454, i32 408750278
  store i32 %75, i32* %19
  br label %91

; <label>:76:                                     ; preds = %20
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %77)
  store i32 -1369933497, i32* %19
  br label %91

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* %83)
  store i32 -1369933497, i32* %19
  br label %91

; <label>:85:                                     ; preds = %20
  store i32 -506802283, i32* %19
  br label %91

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -909154815, i32* %19
  br label %91

; <label>:89:                                     ; preds = %20
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:91:                                     ; preds = %86, %85, %79, %76, %67, %65, %61, %56, %55, %52, %51, %38, %30, %23, %22
  br label %20
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
