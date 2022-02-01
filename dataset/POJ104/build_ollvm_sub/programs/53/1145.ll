; ModuleID = 'source-C-CXX/53/1145.c'
source_filename = "source-C-CXX/53/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Check(i32, i32, i32, i32*, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32* %3, i32** %10, align 8
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %5
  store i32 1, i32* %6, align 4
  br label %67

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %8, align 4
  %21 = add i32 %20, -1285822176
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1285822176
  %24 = sub nsw i32 %20, 1
  %25 = srem i32 %19, %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sdiv i32 %30, %33
  %36 = load i32, i32* %9, align 4
  %37 = add i32 %35, -1091917107
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -1091917107
  %40 = add nsw i32 %35, %36
  %41 = load i32*, i32** %10, align 8
  store i32 %39, i32* %41, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %11, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, 1538334173
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1538334173
  %53 = sub nsw i32 %49, 1
  %54 = sdiv i32 %48, %52
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, %55
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32*, i32** %10, align 8
  %64 = load i32, i32* %11, align 4
  %65 = call i32 @Check(i32 %59, i32 %61, i32 %62, i32* %63, i32 %64)
  store i32 %65, i32* %6, align 4
  br label %67

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %27, %15
  %68 = load i32, i32* %6, align 4
  ret i32 %68
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32* %6, i32** %4, align 8
  %9 = load i32*, i32** %4, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  br i1 true, label %11, label %29

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @Check(i32 %12, i32 %13, i32 %14, i32* %15, i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %29

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %7, align 4
  br label %10

; <label>:29:                                     ; preds = %19, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
