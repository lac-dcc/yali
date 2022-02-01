; ModuleID = 'source-C-CXX/43/371.c'
source_filename = "source-C-CXX/43/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %73, %0
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %76

; <label>:13:                                     ; preds = %4, %76
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 6
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %74

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %79

; <label>:34:                                     ; preds = %25, %79
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %36 = load i32, i32* %2, align 4
  %37 = call i32 @reverse(i32 %36)
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %34
  br i1 %39, label %49, label %51

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %53, %85
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %62
  br label %4

; <label>:74:                                     ; preds = %24
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  ret i32 0

; <label>:76:                                     ; preds = %13, %4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 6
  br label %13

; <label>:79:                                     ; preds = %34, %25
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %81 = load i32, i32* %2, align 4
  %82 = call i32 @reverse(i32 %81)
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 0
  br label %34

; <label>:85:                                     ; preds = %62, %53
  %86 = load i32, i32* %3, align 4
  %87 = shl i32 %86, 1
  %88 = add nsw i32 %86, 1
  store i32 %88, i32* %3, align 4
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 0, %8
  store i32 %9, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %6, %1
  br label %11

; <label>:11:                                     ; preds = %10, %53
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %14, %11
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %25, %55
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 10
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 1, i32* %3, align 4
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %46, %22, %18
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  br label %54

; <label>:53:                                     ; preds = %47
  br label %11

; <label>:54:                                     ; preds = %52
  ret i32 0

; <label>:55:                                     ; preds = %34, %25
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 10
  %58 = mul i32 %57, 10
  %59 = sub i32 %56, 10
  %60 = mul i32 %59, 10
  %61 = srem i32 %56, 10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 1, i32* %3, align 4
  br label %34
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
