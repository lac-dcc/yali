; ModuleID = 'source-C-CXX/89/621.c'
source_filename = "source-C-CXX/89/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sum = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %68

; <label>:9:                                      ; preds = %0, %68
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %46, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %27, %73
  call void @pingguo()
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %23

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %49, %74
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %58
  ret i32 0

; <label>:68:                                     ; preds = %9, %0
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 0, i32* %69, align 4
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  store i32 0, i32* %71, align 4
  br label %9

; <label>:73:                                     ; preds = %36, %27
  call void @pingguo()
  br label %36

; <label>:74:                                     ; preds = %58, %49
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pingguo() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* @sum, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @func(i32 %4, i32 %5)
  %6 = load i32, i32* @sum, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @func(i32, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %102

; <label>:11:                                     ; preds = %2, %102
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %102

; <label>:24:                                     ; preds = %11
  br i1 %15, label %46, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %107

; <label>:34:                                     ; preds = %25, %107
  %35 = load i32, i32* %13, align 4
  %36 = icmp eq i32 %35, 1
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %107

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %67

; <label>:46:                                     ; preds = %45, %24
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %110

; <label>:55:                                     ; preds = %46, %110
  %56 = load i32, i32* @sum, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @sum, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %110

; <label>:66:                                     ; preds = %55
  br label %101

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %123

; <label>:80:                                     ; preds = %71, %123
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %12, align 4
  call void @func(i32 %81, i32 %82)
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %123

; <label>:91:                                     ; preds = %80
  br label %100

; <label>:92:                                     ; preds = %67
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %13, align 4
  call void @func(i32 %95, i32 %96)
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %98, 1
  call void @func(i32 %97, i32 %99)
  br label %100

; <label>:100:                                    ; preds = %92, %91
  br label %101

; <label>:101:                                    ; preds = %100, %66
  ret void

; <label>:102:                                    ; preds = %11, %2
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store i32 %0, i32* %103, align 4
  store i32 %1, i32* %104, align 4
  %105 = load i32, i32* %103, align 4
  %106 = icmp eq i32 %105, 0
  br label %11

; <label>:107:                                    ; preds = %34, %25
  %108 = load i32, i32* %13, align 4
  %109 = icmp eq i32 %108, 1
  br label %34

; <label>:110:                                    ; preds = %55, %46
  %111 = load i32, i32* @sum, align 4
  %112 = sub i32 %111, 1
  %113 = mul i32 %112, 1
  %114 = shl i32 %111, 1
  %115 = shl i32 %111, 1
  %116 = shl i32 %111, 1
  %117 = shl i32 %111, 1
  %118 = sub i32 0, %111
  %119 = add i32 %118, 1
  %120 = sub i32 0, %111
  %121 = add i32 %120, 1
  %122 = add nsw i32 %111, 1
  store i32 %122, i32* @sum, align 4
  br label %55

; <label>:123:                                    ; preds = %80, %71
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %12, align 4
  call void @func(i32 %124, i32 %125)
  br label %80
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
