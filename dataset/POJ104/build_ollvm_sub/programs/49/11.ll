; ModuleID = 'source-C-CXX/49/11.c'
source_filename = "source-C-CXX/49/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 13, i32* %6, align 16
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 44, i32* %7, align 4
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 72, i32* %8, align 8
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 103, i32* %9, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 133, i32* %10, align 16
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 164, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 194, i32* %12, align 8
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 225, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 256, i32* %14, align 16
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 286, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 317, i32* %16, align 8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 347, i32* %17, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %44, %0
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 12
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 8, 889468078
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 889468078
  %30 = sub nsw i32 8, %26
  %31 = add i32 %25, -1778647993
  %32 = sub i32 %31, %29
  %33 = sub i32 %32, -1778647993
  %34 = sub nsw i32 %25, %29
  %35 = srem i32 %33, 7
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  br label %43

; <label>:43:                                     ; preds = %37, %21
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 1284420816
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1284420816
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
