; ModuleID = 'source-C-CXX/49/1120.c'
source_filename = "source-C-CXX/49/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 31, i32* %10, align 16
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %11, align 8
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %12, align 16
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 3
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  store i32 30, i32* %20, align 16
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %21, align 8
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 2023066521, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %67
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2023066521, label %26
    i32 131100848, label %30
    i32 206441548, label %31
    i32 -1343524789, label %36
    i32 -1220470285, label %43
    i32 1353451512, label %46
    i32 -1132279333, label %58
    i32 -2052462647, label %62
    i32 601702962, label %63
    i32 1331350788, label %66
  ]

; <label>:25:                                     ; preds = %23
  br label %67

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 12
  %29 = select i1 %28, i32 131100848, i32 1331350788
  store i32 %29, i32* %22
  br label %67

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 206441548, i32* %22
  br label %67

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1343524789, i32 1353451512
  store i32 %35, i32* %22
  br label %67

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %5, align 4
  store i32 -1220470285, i32* %22
  br label %67

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 206441548, i32* %22
  br label %67

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 12
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 7
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 -1132279333, i32 -2052462647
  store i32 %57, i32* %22
  br label %67

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -2052462647, i32* %22
  br label %67

; <label>:62:                                     ; preds = %23
  store i32 601702962, i32* %22
  br label %67

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 2023066521, i32* %22
  br label %67

; <label>:66:                                     ; preds = %23
  ret i32 0

; <label>:67:                                     ; preds = %63, %62, %58, %46, %43, %36, %31, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
