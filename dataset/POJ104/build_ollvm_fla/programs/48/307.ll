; ModuleID = 'source-C-CXX/48/307.c'
source_filename = "source-C-CXX/48/307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @pd(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load i8*, i8** %3, align 8
  store i8* %11, i8** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %5, align 8
  store i8* %17, i8** %7, align 8
  %18 = load i8*, i8** %6, align 8
  store i8* %18, i8** %8, align 8
  %19 = alloca i32
  store i32 -293213488, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %67
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -293213488, label %23
    i32 1837668909, label %28
    i32 -2084350105, label %37
    i32 -1255529644, label %38
    i32 84759935, label %39
    i32 -1718850012, label %40
    i32 123548331, label %45
    i32 253312816, label %49
    i32 1576388914, label %51
    i32 1552884182, label %56
    i32 1724868574, label %61
    i32 1117973879, label %64
    i32 64397617, label %66
  ]

; <label>:22:                                     ; preds = %20
  br label %67

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %7, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = icmp ule i8* %24, %25
  %27 = select i1 %26, i32 1837668909, i32 123548331
  store i32 %27, i32* %19
  br label %67

; <label>:28:                                     ; preds = %20
  %29 = load i8*, i8** %7, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  %36 = select i1 %35, i32 -2084350105, i32 -1255529644
  store i32 %36, i32* %19
  br label %67

; <label>:37:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 84759935, i32* %19
  br label %67

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 123548331, i32* %19
  br label %67

; <label>:39:                                     ; preds = %20
  store i32 -1718850012, i32* %19
  br label %67

; <label>:40:                                     ; preds = %20
  %41 = load i8*, i8** %7, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %7, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 -1
  store i8* %44, i8** %8, align 8
  store i32 -293213488, i32* %19
  br label %67

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 253312816, i32 64397617
  store i32 %48, i32* %19
  br label %67

; <label>:49:                                     ; preds = %20
  %50 = load i8*, i8** %5, align 8
  store i8* %50, i8** %7, align 8
  store i32 1576388914, i32* %19
  br label %67

; <label>:51:                                     ; preds = %20
  %52 = load i8*, i8** %7, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = icmp ule i8* %52, %53
  %55 = select i1 %54, i32 1552884182, i32 1117973879
  store i32 %55, i32* %19
  br label %67

; <label>:56:                                     ; preds = %20
  %57 = load i8*, i8** %7, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 1724868574, i32* %19
  br label %67

; <label>:61:                                     ; preds = %20
  %62 = load i8*, i8** %7, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %7, align 8
  store i32 1576388914, i32* %19
  br label %67

; <label>:64:                                     ; preds = %20
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 64397617, i32* %19
  br label %67

; <label>:66:                                     ; preds = %20
  ret void

; <label>:67:                                     ; preds = %64, %61, %56, %51, %49, %45, %40, %39, %38, %37, %28, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1000, i32 16, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %8, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 494842002, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 494842002, label %13
    i32 -1977291745, label %19
    i32 -1548446807, label %20
    i32 1405416988, label %25
    i32 -1654945103, label %26
    i32 -595890398, label %31
    i32 1584170458, label %33
    i32 770628925, label %46
    i32 126972745, label %49
    i32 1176679378, label %52
    i32 -829143647, label %53
    i32 1595024127, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %2, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1977291745, i32 1405416988
  store i32 %18, i32* %9
  br label %57

; <label>:19:                                     ; preds = %10
  store i32 -1548446807, i32* %9
  br label %57

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %2, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 494842002, i32* %9
  br label %57

; <label>:25:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -1654945103, i32* %9
  br label %57

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -595890398, i32 1595024127
  store i32 %30, i32* %9
  br label %57

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %32, i8** %2, align 8
  store i32 1584170458, i32* %9
  br label %57

; <label>:33:                                     ; preds = %10
  %34 = load i8*, i8** %2, align 8
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = icmp ult i8* %34, %43
  %45 = select i1 %44, i32 770628925, i32 1176679378
  store i32 %45, i32* %9
  br label %57

; <label>:46:                                     ; preds = %10
  %47 = load i8*, i8** %2, align 8
  %48 = load i32, i32* %4, align 4
  call void @pd(i8* %47, i32 %48)
  store i32 126972745, i32* %9
  br label %57

; <label>:49:                                     ; preds = %10
  %50 = load i8*, i8** %2, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %2, align 8
  store i32 1584170458, i32* %9
  br label %57

; <label>:52:                                     ; preds = %10
  store i32 -829143647, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1654945103, i32* %9
  br label %57

; <label>:56:                                     ; preds = %10
  ret void

; <label>:57:                                     ; preds = %53, %52, %49, %46, %33, %31, %26, %25, %20, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
