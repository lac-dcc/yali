; ModuleID = 'source-C-CXX/73/1287.c'
source_filename = "source-C-CXX/73/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %1)
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %36, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %1, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = call i32 @sushu(i64 %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = call i32 @hui(i64 %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %19
  %25 = load i64, i64* %3, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %25)
  br label %34

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %3, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %31)
  br label %33

; <label>:33:                                     ; preds = %30, %27
  br label %34

; <label>:34:                                     ; preds = %33, %24
  br label %35

; <label>:35:                                     ; preds = %34, %15, %11
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3, align 8
  br label %7

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %81

; <label>:48:                                     ; preds = %39, %81
  %49 = load i64, i64* %4, align 8
  %50 = icmp eq i64 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %80

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %60, %84
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79, %59
  ret void

; <label>:81:                                     ; preds = %48, %39
  %82 = load i64, i64* %4, align 8
  %83 = icmp eq i64 %82, 0
  br label %48

; <label>:84:                                     ; preds = %69, %60
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %69
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %1, %82
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 2, i64* %13, align 8
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %82

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %71, %22
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %12, align 8
  %26 = sdiv i64 %25, 2
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %74

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %86

; <label>:37:                                     ; preds = %28, %86
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %13, align 8
  %40 = srem i64 %38, %39
  %41 = icmp eq i64 %40, 0
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %80

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %97

; <label>:61:                                     ; preds = %52, %97
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %13, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %13, align 8
  br label %23

; <label>:74:                                     ; preds = %23
  %75 = load i64, i64* %13, align 8
  %76 = load i64, i64* %12, align 8
  %77 = sdiv i64 %76, 2
  %78 = icmp eq i64 %75, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %74
  store i32 1, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %51, %79, %74
  %81 = load i32, i32* %11, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %10, %1
  %83 = alloca i32, align 4
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  store i64 2, i64* %85, align 8
  br label %10

; <label>:86:                                     ; preds = %37, %28
  %87 = load i64, i64* %12, align 8
  %88 = load i64, i64* %13, align 8
  %89 = sub i64 %87, %88
  %90 = mul i64 %89, %88
  %91 = sub i64 0, %87
  %92 = add i64 %91, %88
  %93 = sub i64 0, %87
  %94 = add i64 %93, %88
  %95 = srem i64 %87, %88
  %96 = icmp eq i64 %95, 0
  br label %37

; <label>:97:                                     ; preds = %61, %52
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %11, %1
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %12, 10
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul nsw i64 %14, 10
  %16 = load i64, i64* %6, align 8
  %17 = add nsw i64 %15, %16
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sdiv i64 %18, 10
  store i64 %19, i64* %5, align 8
  br label %8

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %20, %46
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp eq i64 %30, %31
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %43

; <label>:42:                                     ; preds = %41
  store i32 1, i32* %2, align 4
  br label %44

; <label>:43:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %42
  %45 = load i32, i32* %2, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %29, %20
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %3, align 8
  %49 = icmp eq i64 %47, %48
  br label %29
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
