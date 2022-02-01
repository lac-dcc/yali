; ModuleID = 'source-C-CXX/44/452.c'
source_filename = "source-C-CXX/44/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  store i8* %17, i8** %2, align 8
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  store i8* %18, i8** %1, align 8
  %19 = alloca i32
  store i32 -1951231831, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %67
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1951231831, label %23
    i32 -1914471088, label %31
    i32 1460475459, label %42
    i32 -902138497, label %43
    i32 1745459610, label %46
    i32 562587831, label %57
    i32 1699919368, label %58
    i32 -1309052852, label %59
    i32 -1337111842, label %62
  ]

; <label>:22:                                     ; preds = %20
  br label %67

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %1, align 8
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = icmp ult i8* %24, %28
  %30 = select i1 %29, i32 -1914471088, i32 -1337111842
  store i32 %30, i32* %19
  br label %67

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  %34 = load i8*, i8** %2, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %1, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %36, %39
  %41 = select i1 %40, i32 1460475459, i32 -902138497
  store i32 %41, i32* %19
  br label %67

; <label>:42:                                     ; preds = %20
  store i32 -1309052852, i32* %19
  br label %67

; <label>:43:                                     ; preds = %20
  %44 = load i8*, i8** %2, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %2, align 8
  store i32 1745459610, i32* %19
  br label %67

; <label>:46:                                     ; preds = %20
  %47 = load i8*, i8** %2, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 562587831, i32 1699919368
  store i32 %56, i32* %19
  br label %67

; <label>:57:                                     ; preds = %20
  store i32 -1337111842, i32* %19
  br label %67

; <label>:58:                                     ; preds = %20
  store i32 -1309052852, i32* %19
  br label %67

; <label>:59:                                     ; preds = %20
  %60 = load i8*, i8** %1, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %1, align 8
  store i32 -1951231831, i32* %19
  br label %67

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  ret void

; <label>:67:                                     ; preds = %59, %58, %57, %46, %43, %42, %31, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
