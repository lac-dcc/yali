; ModuleID = 'source-C-CXX/42/68.c'
source_filename = "source-C-CXX/42/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %54

; <label>:9:                                      ; preds = %0, %54
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 2, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %47, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sdiv i32 %26, 2
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %12, align 4
  %32 = call i32 @a(i32 %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sub nsw i32 %35, %36
  %38 = call i32 @a(i32 %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %44)
  br label %46

; <label>:46:                                     ; preds = %40, %34, %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  br label %24

; <label>:50:                                     ; preds = %24
  %51 = call i32 @getchar()
  %52 = call i32 @getchar()
  %53 = load i32, i32* %10, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %9, %0
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32 0, i32* %55, align 4
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i32 2, i32* %57, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %72, %1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %75

; <label>:14:                                     ; preds = %5, %75
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %75

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %73

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %73

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %33, %79
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %52, %80
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %61
  br label %5

; <label>:73:                                     ; preds = %32, %26
  %74 = load i32, i32* %4, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %14, %5
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br label %14

; <label>:79:                                     ; preds = %42, %33
  br label %42

; <label>:80:                                     ; preds = %61, %52
  %81 = load i32, i32* %3, align 4
  %82 = shl i32 %81, 1
  %83 = shl i32 %81, 1
  %84 = sub i32 %81, 1
  %85 = mul i32 %84, 1
  %86 = sub i32 0, %81
  %87 = add i32 %86, 1
  %88 = sub i32 0, %81
  %89 = add i32 %88, 1
  %90 = add nsw i32 %81, 1
  store i32 %90, i32* %3, align 4
  br label %61
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
