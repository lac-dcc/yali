; ModuleID = 'source-C-CXX/53/1417.c'
source_filename = "source-C-CXX/53/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isok(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %47

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %11, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %47

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %67

; <label>:26:                                     ; preds = %17, %67
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %27, %29
  %31 = load i32, i32* @n, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* @k, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = call i32 @isok(i32 %34, i32 %36)
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %26
  br label %47

; <label>:47:                                     ; preds = %46, %16, %9
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %114

; <label>:56:                                     ; preds = %47, %114
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %114

; <label>:66:                                     ; preds = %56
  ret i32 %57

; <label>:67:                                     ; preds = %26, %17
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @n, align 4
  %70 = sub i32 %69, 1
  %71 = mul i32 %70, 1
  %72 = sub i32 0, %69
  %73 = add i32 %72, 1
  %74 = sub i32 %69, 1
  %75 = mul i32 %74, 1
  %76 = sub nsw i32 %69, 1
  %77 = sub i32 0, %68
  %78 = add i32 %77, %76
  %79 = sub i32 %68, %76
  %80 = mul i32 %79, %76
  %81 = sdiv i32 %68, %76
  %82 = load i32, i32* @n, align 4
  %83 = sub i32 %81, %82
  %84 = mul i32 %83, %82
  %85 = sub i32 %81, %82
  %86 = mul i32 %85, %82
  %87 = sub i32 0, %81
  %88 = add i32 %87, %82
  %89 = sub i32 0, %81
  %90 = add i32 %89, %82
  %91 = mul nsw i32 %81, %82
  %92 = load i32, i32* @k, align 4
  %93 = shl i32 %91, %92
  %94 = sub i32 0, %91
  %95 = add i32 %94, %92
  %96 = sub i32 %91, %92
  %97 = mul i32 %96, %92
  %98 = sub i32 %91, %92
  %99 = mul i32 %98, %92
  %100 = shl i32 %91, %92
  %101 = shl i32 %91, %92
  %102 = add nsw i32 %91, %92
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 %103, 1
  %107 = mul i32 %106, 1
  %108 = shl i32 %103, 1
  %109 = shl i32 %103, 1
  %110 = sub i32 0, %103
  %111 = add i32 %110, 1
  %112 = add nsw i32 %103, 1
  %113 = call i32 @isok(i32 %102, i32 %112)
  store i32 %113, i32* %3, align 4
  br label %26

; <label>:114:                                    ; preds = %56, %47
  %115 = load i32, i32* %3, align 4
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %0, %74
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @n, align 4
  %8 = mul nsw i32 %6, %7
  %9 = load i32, i32* @k, align 4
  %10 = add nsw i32 %8, %9
  %11 = call i32 @isok(i32 %10, i32 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %13, %78
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* @k, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %3, align 4
  store i32 1, i32* %2, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %78

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %50, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* @n, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %44, %46
  %48 = load i32, i32* @k, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %37

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %53, %97
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %62
  br label %77

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %5

; <label>:77:                                     ; preds = %73
  ret i32 0

; <label>:78:                                     ; preds = %22, %13
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @n, align 4
  %81 = sub i32 0, %79
  %82 = add i32 %81, %80
  %83 = sub i32 %79, %80
  %84 = mul i32 %83, %80
  %85 = sub i32 %79, %80
  %86 = mul i32 %85, %80
  %87 = sub i32 %79, %80
  %88 = mul i32 %87, %80
  %89 = sub i32 0, %79
  %90 = add i32 %89, %80
  %91 = mul nsw i32 %79, %80
  %92 = load i32, i32* @k, align 4
  %93 = shl i32 %91, %92
  %94 = sub i32 0, %91
  %95 = add i32 %94, %92
  %96 = add nsw i32 %91, %92
  store i32 %96, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %22

; <label>:97:                                     ; preds = %62, %53
  %98 = load i32, i32* %3, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
