; ModuleID = 'source-C-CXX/33/1426.c'
source_filename = "source-C-CXX/33/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = load i32, i32* @n, align 4
  call void @even(i32 %3)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @even(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %77

; <label>:10:                                     ; preds = %1, %77
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %77

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %25

; <label>:23:                                     ; preds = %22
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %25, %81
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %55

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sdiv i32 %49, 2
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %48, i32 %50)
  %52 = load i32, i32* %11, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  call void @even(i32 %54)
  br label %75

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %55, %95
  %65 = load i32, i32* %11, align 4
  call void @odd(i32 %65)
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %74, %47
  br label %76

; <label>:76:                                     ; preds = %75, %23
  ret void

; <label>:77:                                     ; preds = %10, %1
  %78 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  br label %10

; <label>:81:                                     ; preds = %34, %25
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 %82, 2
  %84 = mul i32 %83, 2
  %85 = shl i32 %82, 2
  %86 = sub i32 0, %82
  %87 = add i32 %86, 2
  %88 = sub i32 %82, 2
  %89 = mul i32 %88, 2
  %90 = sub i32 0, %82
  %91 = add i32 %90, 2
  %92 = shl i32 %82, 2
  %93 = srem i32 %82, 2
  %94 = icmp eq i32 %93, 0
  br label %34

; <label>:95:                                     ; preds = %64, %55
  %96 = load i32, i32* %11, align 4
  call void @odd(i32 %96)
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define void @odd(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %60

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %61

; <label>:20:                                     ; preds = %11, %61
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 3
  %24 = add nsw i32 %23, 1
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %21, i32 %24)
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %26, 3
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  call void @odd(i32 %29)
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %20
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  call void @even(i32 %40)
  br label %41

; <label>:41:                                     ; preds = %39, %38
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %110

; <label>:50:                                     ; preds = %41, %110
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %110

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59, %5
  ret void

; <label>:61:                                     ; preds = %20, %11
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, 3
  %65 = mul i32 %64, 3
  %66 = shl i32 %63, 3
  %67 = shl i32 %63, 3
  %68 = sub i32 0, %63
  %69 = add i32 %68, 3
  %70 = sub i32 0, %63
  %71 = add i32 %70, 3
  %72 = mul nsw i32 %63, 3
  %73 = shl i32 %72, 1
  %74 = shl i32 %72, 1
  %75 = sub i32 0, %72
  %76 = add i32 %75, 1
  %77 = sub i32 %72, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 0, %72
  %80 = add i32 %79, 1
  %81 = add nsw i32 %72, 1
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %81)
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, 3
  %85 = mul i32 %84, 3
  %86 = sub i32 %83, 3
  %87 = mul i32 %86, 3
  %88 = sub i32 %83, 3
  %89 = mul i32 %88, 3
  %90 = sub i32 0, %83
  %91 = add i32 %90, 3
  %92 = shl i32 %83, 3
  %93 = sub i32 0, %83
  %94 = add i32 %93, 3
  %95 = mul nsw i32 %83, 3
  %96 = sub i32 %95, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 %95, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 0, %95
  %101 = add i32 %100, 1
  %102 = sub i32 %95, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 %95, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 0, %95
  %107 = add i32 %106, 1
  %108 = add nsw i32 %95, 1
  store i32 %108, i32* %2, align 4
  %109 = load i32, i32* %2, align 4
  call void @odd(i32 %109)
  br label %20

; <label>:110:                                    ; preds = %50, %41
  br label %50
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
