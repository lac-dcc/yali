; ModuleID = 'source-C-CXX/44/2392.c'
source_filename = "source-C-CXX/44/2392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cap(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1880255769, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1880255769, label %13
    i32 1150602526, label %20
    i32 722163003, label %37
    i32 -688953595, label %38
    i32 1045011141, label %39
    i32 -1451314094, label %42
    i32 -1523531505, label %49
    i32 -332997728, label %57
    i32 201537496, label %58
    i32 1422293133, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = load i8*, i8** %5, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ule i64 %15, %17
  %19 = select i1 %18, i32 1150602526, i32 -1451314094
  store i32 %19, i32* %9
  br label %61

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %27, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %26, %34
  %36 = select i1 %35, i32 722163003, i32 -688953595
  store i32 %36, i32* %9
  br label %61

; <label>:37:                                     ; preds = %10
  store i32 -1451314094, i32* %9
  br label %61

; <label>:38:                                     ; preds = %10
  store i32 1045011141, i32* %9
  br label %61

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1880255769, i32* %9
  br label %61

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = load i8*, i8** %5, align 8
  %46 = call i64 @strlen(i8* %45) #3
  %47 = icmp eq i64 %44, %46
  %48 = select i1 %47, i32 -332997728, i32 -1523531505
  store i32 %48, i32* %9
  br label %61

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = load i8*, i8** %5, align 8
  %53 = call i64 @strlen(i8* %52) #3
  %54 = add i64 %53, 1
  %55 = icmp eq i64 %51, %54
  %56 = select i1 %55, i32 -332997728, i32 201537496
  store i32 %56, i32* %9
  br label %61

; <label>:57:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1422293133, i32* %9
  br label %61

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1422293133, i32* %9
  br label %61

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %57, %49, %42, %39, %38, %37, %20, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 349208809, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 349208809, label %19
    i32 -1039646508, label %26
    i32 2143094296, label %33
    i32 2022947788, label %36
    i32 1635443998, label %37
    i32 1264989912, label %40
    i32 864955175, label %47
    i32 2072082222, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 -1039646508, i32 1264989912
  store i32 %25, i32* %15
  br label %50

; <label>:26:                                     ; preds = %16
  %27 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %28 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @cap(i8* %27, i8* %28, i32 %29)
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 2143094296, i32 2022947788
  store i32 %32, i32* %15
  br label %50

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 1264989912, i32* %15
  br label %50

; <label>:36:                                     ; preds = %16
  store i32 1635443998, i32* %15
  br label %50

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 349208809, i32* %15
  br label %50

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 864955175, i32 2072082222
  store i32 %46, i32* %15
  br label %50

; <label>:47:                                     ; preds = %16
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2072082222, i32* %15
  br label %50

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %47, %40, %37, %36, %33, %26, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
