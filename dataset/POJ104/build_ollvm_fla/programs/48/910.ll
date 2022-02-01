; ModuleID = 'source-C-CXX/48/910.c'
source_filename = "source-C-CXX/48/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1702659802, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1702659802, label %14
    i32 514013071, label %19
    i32 1056667743, label %34
    i32 986056614, label %37
    i32 1250617473, label %47
    i32 171971808, label %48
    i32 -1055775070, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 514013071, i32 986056614
  store i32 %18, i32* %10
  br label %51

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -1
  %29 = load i8, i8* %28, align 1
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8 %29, i8* %33, align 1
  store i32 1056667743, i32* %10
  br label %51

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1702659802, i32* %10
  br label %51

; <label>:37:                                     ; preds = %11
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %42, i8* %43) #3
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1250617473, i32 171971808
  store i32 %46, i32* %10
  br label %51

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1055775070, i32* %10
  br label %51

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1055775070, i32* %10
  br label %51

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %47, %37, %34, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 2, i32* %4, align 4
  %14 = alloca i32
  store i32 -608361606, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -608361606, label %18
    i32 1200205226, label %23
    i32 -2130740657, label %24
    i32 1699947183, label %31
    i32 -1989004461, label %32
    i32 -1994320368, label %37
    i32 1923321344, label %50
    i32 -266358659, label %53
    i32 -1131249033, label %61
    i32 810820744, label %64
    i32 -794809592, label %65
    i32 -682284396, label %68
    i32 -171754067, label %69
    i32 2034753956, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1200205226, i32 2034753956
  store i32 %22, i32* %14
  br label %73

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -2130740657, i32* %14
  br label %73

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 1699947183, i32 -682284396
  store i32 %30, i32* %14
  br label %73

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1989004461, i32* %14
  br label %73

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1994320368, i32 -266358659
  store i32 %36, i32* %14
  br label %73

; <label>:37:                                     ; preds = %15
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 %45, i8* %49, align 1
  store i32 1923321344, i32* %14
  br label %73

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1989004461, i32* %14
  br label %73

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %58 = call i32 @check(i8* %57)
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1131249033, i32 810820744
  store i32 %60, i32* %14
  br label %73

; <label>:61:                                     ; preds = %15
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  store i32 810820744, i32* %14
  br label %73

; <label>:64:                                     ; preds = %15
  store i32 -794809592, i32* %14
  br label %73

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -2130740657, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  store i32 -171754067, i32* %14
  br label %73

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -608361606, i32* %14
  br label %73

; <label>:72:                                     ; preds = %15
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %65, %64, %61, %53, %50, %37, %32, %31, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
