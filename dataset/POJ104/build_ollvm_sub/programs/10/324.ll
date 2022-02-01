; ModuleID = 'source-C-CXX/10/324.c'
source_filename = "source-C-CXX/10/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 100
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %0
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %16, %12
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %21, align 8
  br label %24

; <label>:22:                                     ; preds = %16
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %25, align 4
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %27, align 4
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %28, align 4
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %29, align 16
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %30, align 8
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %31, align 16
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %32, align 16
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %33, align 8
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %34, align 4
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %35, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %50, %24
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %41, -2049743893
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -2049743893
  %49 = add nsw i32 %41, %45
  store i32 %48, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %3, align 4
  br label %36

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, %59
  store i32 %61, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
