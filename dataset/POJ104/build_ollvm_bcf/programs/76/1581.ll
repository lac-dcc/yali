; ModuleID = 'source-C-CXX/76/1581.c'
source_filename = "source-C-CXX/76/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@boy = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @queue(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = load i8, i8* %4, align 1
  %9 = sext i8 %8 to i32
  %10 = load i8, i8* @boy, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %13, %45
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = call i32 @queue(i32 %24)
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %26, i32 %27)
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = call i32 @queue(i32 %30)
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %22
  br label %43

; <label>:41:                                     ; preds = %1
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %40
  %44 = load i32, i32* %2, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %22, %13
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 1
  %48 = mul i32 %47, 1
  %49 = sub i32 %46, 1
  %50 = mul i32 %49, 1
  %51 = sub i32 %46, 1
  %52 = mul i32 %51, 1
  %53 = sub i32 0, %46
  %54 = add i32 %53, 1
  %55 = sub i32 0, %46
  %56 = add i32 %55, 1
  %57 = shl i32 %46, 1
  %58 = add nsw i32 %46, 1
  %59 = call i32 @queue(i32 %58)
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %60, i32 %61)
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 1
  %65 = mul i32 %64, 1
  %66 = shl i32 %63, 1
  %67 = sub i32 %63, 1
  %68 = mul i32 %67, 1
  %69 = shl i32 %63, 1
  %70 = add nsw i32 %63, 1
  %71 = call i32 @queue(i32 %70)
  store i32 %71, i32* %2, align 4
  br label %22
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @boy, align 1
  %4 = call i32 @queue(i32 1)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
