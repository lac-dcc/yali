; ModuleID = 'source-C-CXX/48/1380.c'
source_filename = "source-C-CXX/48/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 -1780878719, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %3, %59
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1780878719, label %17
    i32 717471891, label %32
    i32 -1327087965, label %39
    i32 1113666280, label %42
    i32 192476058, label %45
    i32 782599272, label %50
    i32 666552187, label %55
    i32 -151420440, label %56
    i32 1186152108, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %23, %29
  %31 = select i1 %30, i32 717471891, i32 1113666280
  store i32 %31, i32* %12
  store i1 false, i1* %13
  br label %59

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = load i8*, i8** %5, align 8
  %36 = call i64 @strlen(i8* %35) #4
  %37 = icmp ule i64 %34, %36
  %38 = select i1 %37, i32 -1327087965, i32 1113666280
  store i32 %38, i32* %12
  store i1 false, i1* %13
  br label %59

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = icmp sge i32 %40, 0
  store i32 1113666280, i32* %12
  store i1 %41, i1* %13
  br label %59

; <label>:42:                                     ; preds = %14
  %43 = load i1, i1* %13
  %44 = select i1 %43, i32 192476058, i32 782599272
  store i32 %44, i32* %12
  br label %59

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %8, align 4
  store i32 -1780878719, i32* %12
  br label %59

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sge i32 %51, %52
  %54 = select i1 %53, i32 666552187, i32 -151420440
  store i32 %54, i32* %12
  br label %59

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1186152108, i32* %12
  br label %59

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1186152108, i32* %12
  br label %59

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %55, %50, %45, %42, %39, %32, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 510, i32 16, i1 false)
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1439073918, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1439073918, label %13
    i32 1124874698, label %20
    i32 1436805988, label %21
    i32 1693798354, label %30
    i32 768703766, label %37
    i32 -935373325, label %39
    i32 1732334465, label %46
    i32 373736209, label %53
    i32 -59711611, label %56
    i32 -1419997132, label %58
    i32 -13772563, label %59
    i32 1454766753, label %62
    i32 1944294199, label %63
    i32 -1795058365, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = icmp ult i64 %15, %17
  %19 = select i1 %18, i32 1124874698, i32 -1795058365
  store i32 %19, i32* %9
  br label %67

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1436805988, i32* %9
  br label %67

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 1693798354, i32 1454766753
  store i32 %29, i32* %9
  br label %67

; <label>:30:                                     ; preds = %10
  %31 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @judge(i8* %31, i32 %32, i32 %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 768703766, i32 -1419997132
  store i32 %36, i32* %9
  br label %67

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  store i32 -935373325, i32* %9
  br label %67

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp sle i32 %40, %43
  %45 = select i1 %44, i32 1732334465, i32 -59711611
  store i32 %45, i32* %9
  br label %67

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 373736209, i32* %9
  br label %67

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -935373325, i32* %9
  br label %67

; <label>:56:                                     ; preds = %10
  %57 = call i32 @putchar(i32 10)
  store i32 -1419997132, i32* %9
  br label %67

; <label>:58:                                     ; preds = %10
  store i32 -13772563, i32* %9
  br label %67

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1436805988, i32* %9
  br label %67

; <label>:62:                                     ; preds = %10
  store i32 1944294199, i32* %9
  br label %67

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1439073918, i32* %9
  br label %67

; <label>:66:                                     ; preds = %10
  ret i32 0

; <label>:67:                                     ; preds = %63, %62, %59, %58, %56, %53, %46, %39, %37, %30, %21, %20, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
