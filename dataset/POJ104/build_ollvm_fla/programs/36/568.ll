; ModuleID = 'source-C-CXX/36/568.c'
source_filename = "source-C-CXX/36/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %13 = call i32 @atoi(i8* %12) #3
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -428003274, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -428003274, label %18
    i32 -358589010, label %23
    i32 -2088302495, label %29
    i32 -1339342746, label %34
    i32 -2003545896, label %35
    i32 -748022084, label %40
    i32 904221539, label %45
    i32 -1648080091, label %58
    i32 1753248825, label %61
    i32 -1428400316, label %62
    i32 -596834810, label %65
    i32 369248343, label %69
    i32 -483400495, label %76
    i32 756907631, label %77
    i32 1364377168, label %80
    i32 -1484069095, label %84
    i32 -944359884, label %86
    i32 878200495, label %87
    i32 -2087086402, label %90
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -358589010, i32 -2087086402
  store i32 %22, i32* %14
  br label %91

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -2088302495, i32* %14
  br label %91

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1339342746, i32 1364377168
  store i32 %33, i32* %14
  br label %91

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -2003545896, i32* %14
  br label %91

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -748022084, i32 -596834810
  store i32 %39, i32* %14
  br label %91

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 904221539, i32 1753248825
  store i32 %44, i32* %14
  br label %91

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 -1648080091, i32 1753248825
  store i32 %57, i32* %14
  br label %91

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 1753248825, i32* %14
  br label %91

; <label>:61:                                     ; preds = %15
  store i32 -1428400316, i32* %14
  br label %91

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -2003545896, i32* %14
  br label %91

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 369248343, i32 -483400495
  store i32 %68, i32* %14
  br label %91

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 1, i32* %9, align 4
  store i32 1364377168, i32* %14
  br label %91

; <label>:76:                                     ; preds = %15
  store i32 756907631, i32* %14
  br label %91

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -2088302495, i32* %14
  br label %91

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1484069095, i32 -944359884
  store i32 %83, i32* %14
  br label %91

; <label>:84:                                     ; preds = %15
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -944359884, i32* %14
  br label %91

; <label>:86:                                     ; preds = %15
  store i32 878200495, i32* %14
  br label %91

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -428003274, i32* %14
  br label %91

; <label>:90:                                     ; preds = %15
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %84, %80, %77, %76, %69, %65, %62, %61, %58, %45, %40, %35, %34, %29, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
