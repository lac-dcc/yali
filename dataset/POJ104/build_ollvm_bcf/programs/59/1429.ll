; ModuleID = 'source-C-CXX/59/1429.c'
source_filename = "source-C-CXX/59/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %49, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %10, %77
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @isprime(i32 %20)
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %49

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 2
  %35 = call i32 @isprime(i32 %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 2
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 2
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %45)
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %37, %32, %31
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %2, align 4
  br label %6

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %52, %81
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %75

; <label>:73:                                     ; preds = %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %72
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %19, %10
  %78 = load i32, i32* %2, align 4
  %79 = call i32 @isprime(i32 %78)
  %80 = icmp eq i32 %79, 1
  br label %19

; <label>:81:                                     ; preds = %61, %52
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 0
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %81

; <label>:10:                                     ; preds = %1, %81
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %81

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %52, %22
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %13, align 4
  %30 = srem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  br label %32

; <label>:32:                                     ; preds = %27, %23
  %33 = phi i1 [ false, %23 ], [ %31, %27 ]
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %85

; <label>:42:                                     ; preds = %32, %85
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %42
  br i1 %33, label %52, label %55

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  br label %23

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %55, %86
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp eq i32 %65, %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  store i32 1, i32* %11, align 4
  br label %79

; <label>:78:                                     ; preds = %76
  store i32 0, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %77
  %80 = load i32, i32* %11, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %10, %1
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 2, i32* %84, align 4
  br label %10

; <label>:85:                                     ; preds = %42, %32
  br label %42

; <label>:86:                                     ; preds = %64, %55
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %87, %88
  br label %64
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
