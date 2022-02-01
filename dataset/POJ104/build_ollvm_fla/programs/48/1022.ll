; ModuleID = 'source-C-CXX/48/1022.c'
source_filename = "source-C-CXX/48/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 138683319, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 138683319, label %17
    i32 391809992, label %21
    i32 645436919, label %31
    i32 -1356193685, label %34
    i32 806370680, label %43
    i32 -1092598654, label %44
    i32 -1494623383, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 391809992, i32 -1356193685
  store i32 %20, i32* %13
  br label %47

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %29
  store i8 %26, i8* %30, align 1
  store i32 645436919, i32* %13
  br label %47

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %4, align 4
  store i32 138683319, i32* %13
  br label %47

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %38, i8* %39) #3
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 806370680, i32 -1092598654
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -1494623383, i32* %13
  br label %47

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1494623383, i32* %13
  br label %47

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %34, %31, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %14 = alloca i32
  store i32 1814462742, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1814462742, label %18
    i32 -1927084541, label %23
    i32 -253951934, label %24
    i32 1808041424, label %32
    i32 -1292717619, label %33
    i32 297246099, label %37
    i32 -1293026055, label %41
    i32 -125624617, label %44
    i32 -584637252, label %46
    i32 -1613559630, label %53
    i32 -1538051744, label %62
    i32 -1751955403, label %65
    i32 -799945929, label %70
    i32 -1353897844, label %73
    i32 243478801, label %74
    i32 1447493152, label %77
    i32 144751594, label %78
    i32 -513811016, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1927084541, i32 -513811016
  store i32 %22, i32* %14
  br label %82

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -253951934, i32* %14
  br label %82

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1808041424, i32 1447493152
  store i32 %31, i32* %14
  br label %82

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1292717619, i32* %14
  br label %82

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 500
  %36 = select i1 %35, i32 297246099, i32 -125624617
  store i32 %36, i32* %14
  br label %82

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  store i32 -1293026055, i32* %14
  br label %82

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1292717619, i32* %14
  br label %82

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %7, align 4
  store i32 -584637252, i32* %14
  br label %82

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 -1613559630, i32 -1751955403
  store i32 %52, i32* %14
  br label %82

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %60
  store i8 %57, i8* %61, align 1
  store i32 -1538051744, i32* %14
  br label %82

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -584637252, i32* %14
  br label %82

; <label>:65:                                     ; preds = %15
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %67 = call i32 @f(i8* %66)
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -799945929, i32 -1353897844
  store i32 %69, i32* %14
  br label %82

; <label>:70:                                     ; preds = %15
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %71)
  store i32 -1353897844, i32* %14
  br label %82

; <label>:73:                                     ; preds = %15
  store i32 243478801, i32* %14
  br label %82

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -253951934, i32* %14
  br label %82

; <label>:77:                                     ; preds = %15
  store i32 144751594, i32* %14
  br label %82

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1814462742, i32* %14
  br label %82

; <label>:81:                                     ; preds = %15
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %74, %73, %70, %65, %62, %53, %46, %44, %41, %37, %33, %32, %24, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
