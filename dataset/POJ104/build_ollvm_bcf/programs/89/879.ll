; ModuleID = 'source-C-CXX/89/879.c'
source_filename = "source-C-CXX/89/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %83

; <label>:9:                                      ; preds = %0, %83
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %83

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %79, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %26, %91
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %91

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %82

; <label>:48:                                     ; preds = %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %13)
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %95

; <label>:62:                                     ; preds = %53, %95
  %63 = load i32, i32* %14, align 4
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %62
  br label %73

; <label>:73:                                     ; preds = %72, %48
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %13, align 4
  %76 = call i32 @apple(i32 %74, i32 %75, i32 0)
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* %15, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %26

; <label>:82:                                     ; preds = %47
  ret i32 0

; <label>:83:                                     ; preds = %9, %0
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i32 0, i32* %84, align 4
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  store i32 0, i32* %86, align 4
  br label %9

; <label>:91:                                     ; preds = %35, %26
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  br label %35

; <label>:95:                                     ; preds = %62, %53
  %96 = load i32, i32* %14, align 4
  store i32 %96, i32* %13, align 4
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %13, %14
  %16 = zext i1 %15 to i32
  store i32 %16, i32* %4, align 4
  br label %56

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %51, %17
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %23, %58
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %8, align 4
  %39 = call i32 @apple(i32 %35, i32 %37, i32 %38)
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %32
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %19

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %54, %12
  %57 = load i32, i32* %4, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %32, %23
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %59, %60
  %62 = mul i32 %61, %60
  %63 = shl i32 %59, %60
  %64 = sub i32 0, %59
  %65 = add i32 %64, %60
  %66 = shl i32 %59, %60
  %67 = sub i32 0, %59
  %68 = add i32 %67, %60
  %69 = sub i32 0, %59
  %70 = add i32 %69, %60
  %71 = sub nsw i32 %59, %60
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, 1
  %74 = mul i32 %73, 1
  %75 = sub i32 %72, 1
  %76 = mul i32 %75, 1
  %77 = sub i32 0, %72
  %78 = add i32 %77, 1
  %79 = shl i32 %72, 1
  %80 = sub i32 0, %72
  %81 = add i32 %80, 1
  %82 = sub nsw i32 %72, 1
  %83 = load i32, i32* %8, align 4
  %84 = call i32 @apple(i32 %71, i32 %82, i32 %83)
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %86, %84
  %88 = sub i32 %85, %84
  %89 = mul i32 %88, %84
  %90 = shl i32 %85, %84
  %91 = sub i32 0, %85
  %92 = add i32 %91, %84
  %93 = shl i32 %85, %84
  %94 = shl i32 %85, %84
  %95 = sub i32 %85, %84
  %96 = mul i32 %95, %84
  %97 = add nsw i32 %85, %84
  store i32 %97, i32* %9, align 4
  br label %32
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
