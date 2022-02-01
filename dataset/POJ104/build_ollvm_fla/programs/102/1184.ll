; ModuleID = 'source-C-CXX/102/1184.c'
source_filename = "source-C-CXX/102/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @str(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1365961748, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %53
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1365961748, label %8
    i32 73093674, label %16
    i32 1879365990, label %25
    i32 -703304560, label %34
    i32 -440720926, label %48
    i32 -269683684, label %49
    i32 431757476, label %52
  ]

; <label>:7:                                      ; preds = %5
  br label %53

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i32 73093674, i32 431757476
  store i32 %15, i32* %4
  br label %53

; <label>:16:                                     ; preds = %5
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 97, %22
  %24 = select i1 %23, i32 1879365990, i32 -440720926
  store i32 %24, i32* %4
  br label %53

; <label>:25:                                     ; preds = %5
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 -703304560, i32 -440720926
  store i32 %33, i32* %4
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 97
  %42 = add nsw i32 %41, 65
  %43 = trunc i32 %42 to i8
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 %43, i8* %47, align 1
  store i32 -440720926, i32* %4
  br label %53

; <label>:48:                                     ; preds = %5
  store i32 -269683684, i32* %4
  br label %53

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1365961748, i32* %4
  br label %53

; <label>:52:                                     ; preds = %5
  ret void

; <label>:53:                                     ; preds = %49, %48, %34, %25, %16, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  call void @str(i8* %8)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -540437140, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -540437140, label %13
    i32 1844239886, label %20
    i32 -603978149, label %23
    i32 -181048176, label %36
    i32 1588603486, label %42
    i32 -782388248, label %45
    i32 -1669266394, label %53
    i32 -1598955038, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %18, i32 1844239886, i32 -1598955038
  store i32 %19, i32* %9
  br label %56

; <label>:20:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -603978149, i32* %9
  br label %56

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %28, %33
  %35 = select i1 %34, i32 -181048176, i32 -782388248
  store i32 %35, i32* %9
  br label %56

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %40
  store i8 97, i8* %41, align 1
  store i32 1588603486, i32* %9
  br label %56

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -603978149, i32* %9
  br label %56

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51)
  store i32 -1669266394, i32* %9
  br label %56

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %3, align 4
  store i32 -540437140, i32* %9
  br label %56

; <label>:55:                                     ; preds = %10
  ret i32 0

; <label>:56:                                     ; preds = %53, %45, %42, %36, %23, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
