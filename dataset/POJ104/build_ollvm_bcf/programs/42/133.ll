; ModuleID = 'source-C-CXX/42/133.c'
source_filename = "source-C-CXX/42/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %76

; <label>:10:                                     ; preds = %1, %76
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 3, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %76

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %73, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %74

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %80

; <label>:37:                                     ; preds = %28, %80
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %13, align 4
  br label %74

; <label>:52:                                     ; preds = %50
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %53, %89
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %62
  br label %23

; <label>:74:                                     ; preds = %51, %23
  %75 = load i32, i32* %13, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %10, %1
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  store i32 1, i32* %79, align 4
  store i32 3, i32* %78, align 4
  br label %10

; <label>:80:                                     ; preds = %37, %28
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sub i32 %81, %82
  %84 = mul i32 %83, %82
  %85 = sub i32 0, %81
  %86 = add i32 %85, %82
  %87 = srem i32 %81, %82
  %88 = icmp eq i32 %87, 0
  br label %37

; <label>:89:                                     ; preds = %62, %53
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 %90, 1
  %92 = mul i32 %91, 1
  %93 = add nsw i32 %90, 1
  store i32 %93, i32* %12, align 4
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %69

; <label>:9:                                      ; preds = %0, %69
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %63, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %12, align 4
  %30 = call i32 @prime(i32 %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %32, %74
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 @prime(i32 %44)
  %46 = icmp eq i32 %45, 1
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %41
  br i1 %46, label %56, label %62

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sub nsw i32 %58, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %60)
  br label %62

; <label>:62:                                     ; preds = %56, %55, %28
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %12, align 4
  br label %23

; <label>:66:                                     ; preds = %23
  %67 = call i32 @getchar()
  %68 = call i32 @getchar()
  ret i32 0

; <label>:69:                                     ; preds = %9, %0
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 0, i32* %70, align 4
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  store i32 3, i32* %72, align 4
  br label %9

; <label>:74:                                     ; preds = %41, %32
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sub i32 0, %75
  %78 = add i32 %77, %76
  %79 = sub i32 %75, %76
  %80 = mul i32 %79, %76
  %81 = sub i32 %75, %76
  %82 = mul i32 %81, %76
  %83 = sub i32 0, %75
  %84 = add i32 %83, %76
  %85 = sub nsw i32 %75, %76
  %86 = call i32 @prime(i32 %85)
  %87 = icmp eq i32 %86, 1
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
