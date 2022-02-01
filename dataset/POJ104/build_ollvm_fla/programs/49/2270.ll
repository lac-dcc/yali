; ModuleID = 'source-C-CXX/49/2270.c'
source_filename = "source-C-CXX/49/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %10, align 16
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 30, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 30, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 31, i32* %22, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %23 = alloca i32
  store i32 1968396455, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %68
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1968396455, label %27
    i32 -884766410, label %31
    i32 -2060924167, label %32
    i32 1364998472, label %37
    i32 -1611702852, label %44
    i32 553668618, label %47
    i32 -521428663, label %59
    i32 2051746429, label %62
    i32 1759163542, label %63
    i32 2118836173, label %66
  ]

; <label>:26:                                     ; preds = %24
  br label %68

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 13
  %30 = select i1 %29, i32 -884766410, i32 2118836173
  store i32 %30, i32* %23
  br label %68

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -2060924167, i32* %23
  br label %68

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1364998472, i32 553668618
  store i32 %36, i32* %23
  br label %68

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %7, align 4
  store i32 -1611702852, i32* %23
  br label %68

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -2060924167, i32* %23
  br label %68

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 13
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = srem i32 %51, 7
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 7
  %55 = add nsw i32 %52, %54
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 -521428663, i32 2051746429
  store i32 %58, i32* %23
  br label %68

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %6, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 2051746429, i32* %23
  br label %68

; <label>:62:                                     ; preds = %24
  store i32 1759163542, i32* %23
  br label %68

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1968396455, i32* %23
  br label %68

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63, %62, %59, %47, %44, %37, %32, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
