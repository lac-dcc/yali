; ModuleID = 'source-C-CXX/43/788.c'
source_filename = "source-C-CXX/43/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @abs(i32 %5) #3
  store i32 %6, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %7, %60
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 10
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %4, align 4
  br label %7

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %2, align 4
  br label %40

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 0, %38
  store i32 %39, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %37, %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %40, %69
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %49
  ret i32 %50

; <label>:60:                                     ; preds = %16, %7
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %62, 10
  %64 = sub i32 %61, 10
  %65 = mul i32 %64, 10
  %66 = shl i32 %61, 10
  %67 = srem i32 %61, 10
  %68 = icmp eq i32 %67, 0
  br label %16

; <label>:69:                                     ; preds = %49, %40
  %70 = load i32, i32* %2, align 4
  br label %49
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @abs(i32 %6) #3
  store i32 %7, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %54, %1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %65

; <label>:17:                                     ; preds = %8, %65
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %65

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %55

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %29, %68
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 10
  %43 = add nsw i32 %40, %42
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %38
  br label %8

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %2, align 4
  br label %63

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 0, %61
  store i32 %62, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %58
  %64 = load i32, i32* %2, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %17, %8
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %66, 0
  br label %17

; <label>:68:                                     ; preds = %38, %29
  %69 = load i32, i32* %4, align 4
  %70 = shl i32 %69, 10
  %71 = sub i32 %69, 10
  %72 = mul i32 %71, 10
  %73 = sub i32 0, %69
  %74 = add i32 %73, 10
  %75 = sub i32 0, %69
  %76 = add i32 %75, 10
  %77 = mul nsw i32 %69, 10
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %79, 10
  %81 = sub i32 0, %78
  %82 = add i32 %81, 10
  %83 = sub i32 %78, 10
  %84 = mul i32 %83, 10
  %85 = sub i32 0, %78
  %86 = add i32 %85, 10
  %87 = sub i32 0, %78
  %88 = add i32 %87, 10
  %89 = sub i32 %78, 10
  %90 = mul i32 %89, 10
  %91 = srem i32 %78, 10
  %92 = sub i32 0, %77
  %93 = add i32 %92, %91
  %94 = sub i32 %77, %91
  %95 = mul i32 %94, %91
  %96 = shl i32 %77, %91
  %97 = sub i32 0, %77
  %98 = add i32 %97, %91
  %99 = sub i32 %77, %91
  %100 = mul i32 %99, %91
  %101 = sub i32 0, %77
  %102 = add i32 %101, %91
  %103 = sub i32 %77, %91
  %104 = mul i32 %103, %91
  %105 = add nsw i32 %77, %91
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, 10
  %108 = mul i32 %107, 10
  %109 = sdiv i32 %106, 10
  store i32 %109, i32* %5, align 4
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %87

; <label>:9:                                      ; preds = %0, %87
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %87

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %72, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %92

; <label>:32:                                     ; preds = %23, %92
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 6
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %73

; <label>:44:                                     ; preds = %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %46 = load i32, i32* %12, align 4
  %47 = call i32 @num(i32 %46)
  %48 = call i32 @reverse(i32 %47)
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %52, %95
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %61
  br label %23

; <label>:73:                                     ; preds = %43
  store i32 0, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %83, %73
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %75, 6
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %74

; <label>:86:                                     ; preds = %74
  ret i32 0

; <label>:87:                                     ; preds = %9, %0
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca [6 x i32], align 16
  store i32 0, i32* %88, align 4
  store i32 0, i32* %89, align 4
  br label %9

; <label>:92:                                     ; preds = %32, %23
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %93, 6
  br label %32

; <label>:95:                                     ; preds = %61, %52
  %96 = load i32, i32* %11, align 4
  %97 = sub i32 %96, 1
  %98 = mul i32 %97, 1
  %99 = shl i32 %96, 1
  %100 = sub i32 %96, 1
  %101 = mul i32 %100, 1
  %102 = add nsw i32 %96, 1
  store i32 %102, i32* %11, align 4
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
