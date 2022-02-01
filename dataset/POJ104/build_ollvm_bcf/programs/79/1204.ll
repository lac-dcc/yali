; ModuleID = 'source-C-CXX/79/1204.c'
source_filename = "source-C-CXX/79/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %49

; <label>:9:                                      ; preds = %0, %49
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %14, align 4
  %24 = call i32 @countYear(i32 %22, i32 %23)
  store i32 %24, i32* %18, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %13, align 4
  %28 = call i32 @countmonth(i32 %25, i32 %26, i32 %27)
  store i32 %28, i32* %19, align 4
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %16, align 4
  %32 = call i32 @countmonth(i32 %29, i32 %30, i32 %31)
  store i32 %32, i32* %20, align 4
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %19, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %20, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %17, align 4
  %38 = load i32, i32* %17, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %9
  ret i32 0

; <label>:49:                                     ; preds = %9, %0
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 0, i32* %50, align 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %51, i32* %52, i32* %53, i32* %54, i32* %55, i32* %56)
  %62 = load i32, i32* %51, align 4
  %63 = load i32, i32* %54, align 4
  %64 = call i32 @countYear(i32 %62, i32 %63)
  store i32 %64, i32* %58, align 4
  %65 = load i32, i32* %51, align 4
  %66 = load i32, i32* %52, align 4
  %67 = load i32, i32* %53, align 4
  %68 = call i32 @countmonth(i32 %65, i32 %66, i32 %67)
  store i32 %68, i32* %59, align 4
  %69 = load i32, i32* %54, align 4
  %70 = load i32, i32* %55, align 4
  %71 = load i32, i32* %56, align 4
  %72 = call i32 @countmonth(i32 %69, i32 %70, i32 %71)
  store i32 %72, i32* %60, align 4
  %73 = load i32, i32* %58, align 4
  %74 = load i32, i32* %59, align 4
  %75 = shl i32 %73, %74
  %76 = sub i32 %73, %74
  %77 = mul i32 %76, %74
  %78 = sub i32 0, %73
  %79 = add i32 %78, %74
  %80 = sub i32 0, %73
  %81 = add i32 %80, %74
  %82 = shl i32 %73, %74
  %83 = sub i32 0, %73
  %84 = add i32 %83, %74
  %85 = shl i32 %73, %74
  %86 = sub nsw i32 %73, %74
  %87 = load i32, i32* %60, align 4
  %88 = sub i32 %86, %87
  %89 = mul i32 %88, %87
  %90 = sub i32 0, %86
  %91 = add i32 %90, %87
  %92 = sub i32 0, %86
  %93 = add i32 %92, %87
  %94 = sub i32 %86, %87
  %95 = mul i32 %94, %87
  %96 = sub i32 0, %86
  %97 = add i32 %96, %87
  %98 = sub i32 0, %86
  %99 = add i32 %98, %87
  %100 = sub i32 %86, %87
  %101 = mul i32 %100, %87
  %102 = shl i32 %86, %87
  %103 = add nsw i32 %86, %87
  store i32 %103, i32* %57, align 4
  %104 = load i32, i32* %57, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @countYear(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %67, %2
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %8, %72
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %72

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %70

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %34, %30
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38, %34
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 366
  store i32 %44, i32* %5, align 4
  br label %66

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %45, %76
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 365
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65, %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %8

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %5, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %17, %8
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br label %17

; <label>:76:                                     ; preds = %54, %45
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, 365
  %79 = mul i32 %78, 365
  %80 = sub i32 %77, 365
  %81 = mul i32 %80, 365
  %82 = sub i32 0, %77
  %83 = add i32 %82, 365
  %84 = shl i32 %77, 365
  %85 = sub i32 0, %77
  %86 = add i32 %85, 365
  %87 = shl i32 %77, 365
  %88 = sub i32 %77, 365
  %89 = mul i32 %88, 365
  %90 = sub i32 %77, 365
  %91 = mul i32 %90, 365
  %92 = add nsw i32 %77, 365
  store i32 %92, i32* %5, align 4
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define i32 @countmonth(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %95

; <label>:21:                                     ; preds = %12, %95
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %95

; <label>:33:                                     ; preds = %21
  br i1 %24, label %38, label %34

; <label>:34:                                     ; preds = %33, %3
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34, %33
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %110

; <label>:47:                                     ; preds = %38, %110
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @a, i64 0, i64 2), align 8
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %110

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56, %34
  store i32 1, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %89, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %111

; <label>:78:                                     ; preds = %69, %111
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %78
  br label %58

; <label>:90:                                     ; preds = %58
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %21, %12
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 100
  %99 = sub i32 %96, 100
  %100 = mul i32 %99, 100
  %101 = sub i32 0, %96
  %102 = add i32 %101, 100
  %103 = sub i32 0, %96
  %104 = add i32 %103, 100
  %105 = shl i32 %96, 100
  %106 = sub i32 0, %96
  %107 = add i32 %106, 100
  %108 = srem i32 %96, 100
  %109 = icmp ne i32 %108, 0
  br label %21

; <label>:110:                                    ; preds = %47, %38
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @a, i64 0, i64 2), align 8
  br label %47

; <label>:111:                                    ; preds = %78, %69
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 %112, 1
  %114 = mul i32 %113, 1
  %115 = sub i32 0, %112
  %116 = add i32 %115, 1
  %117 = add nsw i32 %112, 1
  store i32 %117, i32* %8, align 4
  br label %78
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
