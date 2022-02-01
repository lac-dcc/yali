; ModuleID = 'source-C-CXX/97/2125.c'
source_filename = "source-C-CXX/97/2125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [41 x i8], align 16
  %7 = alloca [41 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 90, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %11, align 4
  %14 = alloca i32
  store i32 1061369555, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1061369555, label %18
    i32 -1776569946, label %23
    i32 1119521608, label %32
    i32 635706159, label %36
    i32 -1289242277, label %44
    i32 -28912690, label %47
    i32 -1378148536, label %51
    i32 -2097691725, label %52
    i32 -261872944, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1776569946, i32 -261872944
  store i32 %22, i32* %14
  br label %56

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [41 x i8], [41 x i8]* %6, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [41 x i8], [41 x i8]* %6, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1119521608, i32 635706159
  store i32 %31, i32* %14
  br label %56

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %9, align 4
  %34 = getelementptr inbounds [41 x i8], [41 x i8]* %6, i32 0, i32 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  store i32 -2097691725, i32* %14
  br label %56

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %41, 80
  %43 = select i1 %42, i32 -1289242277, i32 -28912690
  store i32 %43, i32* %14
  br label %56

; <label>:44:                                     ; preds = %15
  %45 = getelementptr inbounds [41 x i8], [41 x i8]* %6, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %45)
  store i32 -1378148536, i32* %14
  br label %56

; <label>:47:                                     ; preds = %15
  %48 = getelementptr inbounds [41 x i8], [41 x i8]* %6, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %48)
  %50 = load i32, i32* %10, align 4
  store i32 %50, i32* %9, align 4
  store i32 -1378148536, i32* %14
  br label %56

; <label>:51:                                     ; preds = %15
  store i32 -2097691725, i32* %14
  br label %56

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 1061369555, i32* %14
  br label %56

; <label>:55:                                     ; preds = %15
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %47, %44, %36, %32, %23, %18, %17
  br label %15
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
