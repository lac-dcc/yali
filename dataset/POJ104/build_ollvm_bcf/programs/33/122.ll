; ModuleID = 'source-C-CXX/33/122.c'
source_filename = "source-C-CXX/33/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d%c%d%c%d%c%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d%c%d%c%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jiaogu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %50

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %14, 3
  %16 = add nsw i32 %15, 1
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %13, i32 42, i32 3, i32 43, i32 1, i32 61, i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, 3
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @jiaogu(i32 %21)
  store i32 0, i32* %2, align 4
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %23, %52
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 2
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %33, i32 47, i32 2, i32 61, i32 %35)
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @jiaogu(i32 %39)
  store i32 0, i32* %2, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %32
  br label %50

; <label>:50:                                     ; preds = %49, %12, %6
  %51 = load i32, i32* %2, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %32, %23
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %55, 2
  %57 = sub i32 %54, 2
  %58 = mul i32 %57, 2
  %59 = shl i32 %54, 2
  %60 = sub i32 %54, 2
  %61 = mul i32 %60, 2
  %62 = shl i32 %54, 2
  %63 = sub i32 %54, 2
  %64 = mul i32 %63, 2
  %65 = sdiv i32 %54, 2
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %53, i32 47, i32 2, i32 61, i32 %65)
  %67 = load i32, i32* %3, align 4
  %68 = shl i32 %67, 2
  %69 = sub i32 0, %67
  %70 = add i32 %69, 2
  %71 = shl i32 %67, 2
  %72 = sub i32 0, %67
  %73 = add i32 %72, 2
  %74 = sub i32 %67, 2
  %75 = mul i32 %74, 2
  %76 = sub i32 0, %67
  %77 = add i32 %76, 2
  %78 = sub i32 0, %67
  %79 = add i32 %78, 2
  %80 = sdiv i32 %67, 2
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %3, align 4
  %82 = call i32 @jiaogu(i32 %81)
  store i32 0, i32* %2, align 4
  br label %32
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = call i32 @jiaogu(i32 %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
