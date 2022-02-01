; ModuleID = 'source-C-CXX/48/906.c'
source_filename = "source-C-CXX/48/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = add nsw i32 %9, %10
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 429372622, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %3, %54
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 429372622, label %18
    i32 845180253, label %33
    i32 1502929454, label %37
    i32 2011739957, label %40
    i32 1235379252, label %45
    i32 621156101, label %50
    i32 -1538260622, label %51
    i32 856448258, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %24, %30
  %32 = select i1 %31, i32 845180253, i32 1502929454
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %54

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  store i32 1502929454, i32* %13
  store i1 %36, i1* %14
  br label %54

; <label>:37:                                     ; preds = %15
  %38 = load i1, i1* %14
  %39 = select i1 %38, i32 2011739957, i32 1235379252
  store i32 %39, i32* %13
  br label %54

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %8, align 4
  store i32 429372622, i32* %13
  br label %54

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sge i32 %46, %47
  %49 = select i1 %48, i32 621156101, i32 -1538260622
  store i32 %49, i32* %13
  br label %54

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 856448258, i32* %13
  br label %54

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 856448258, i32* %13
  br label %54

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %51, %50, %45, %40, %37, %33, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [600 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 600, i32 16, i1 false)
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %14 = alloca i32
  store i32 1491962443, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1491962443, label %18
    i32 -1365317508, label %23
    i32 1127504189, label %24
    i32 1745752329, label %31
    i32 1433333054, label %39
    i32 394082984, label %41
    i32 -770353898, label %49
    i32 1559833112, label %56
    i32 -708275593, label %59
    i32 21541167, label %61
    i32 1160246382, label %62
    i32 2120117398, label %65
    i32 1333172979, label %66
    i32 -782030880, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1365317508, i32 -782030880
  store i32 %22, i32* %14
  br label %71

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1127504189, i32* %14
  br label %71

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 1745752329, i32 2120117398
  store i32 %30, i32* %14
  br label %71

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @judge(i8* %32, i32 %33, i32 %34)
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1433333054, i32 21541167
  store i32 %38, i32* %14
  br label %71

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  store i32 394082984, i32* %14
  br label %71

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %42, %46
  %48 = select i1 %47, i32 -770353898, i32 -708275593
  store i32 %48, i32* %14
  br label %71

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  store i32 1559833112, i32* %14
  br label %71

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 394082984, i32* %14
  br label %71

; <label>:59:                                     ; preds = %15
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 21541167, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  store i32 1160246382, i32* %14
  br label %71

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1127504189, i32* %14
  br label %71

; <label>:65:                                     ; preds = %15
  store i32 1333172979, i32* %14
  br label %71

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1491962443, i32* %14
  br label %71

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %66, %65, %62, %61, %59, %56, %49, %41, %39, %31, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
