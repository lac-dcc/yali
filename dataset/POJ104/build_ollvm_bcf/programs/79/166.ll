; ModuleID = 'source-C-CXX/79/166.c'
source_filename = "source-C-CXX/79/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @day(i32 %13, i32 %14)
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @day(i32 %18, i32 %19)
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %1, align 4
  store i32 %23, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %96, %0
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %97

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %102

; <label>:38:                                     ; preds = %29, %102
  %39 = load i32, i32* %10, align 4
  %40 = call i32 @rui(i32 %39)
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %102

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %72

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %106

; <label>:60:                                     ; preds = %51, %106
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 365
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %60
  br label %75

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 366
  store i32 %74, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %71
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %115

; <label>:85:                                     ; preds = %76, %115
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %85
  br label %24

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  ret void

; <label>:102:                                    ; preds = %38, %29
  %103 = load i32, i32* %10, align 4
  %104 = call i32 @rui(i32 %103)
  %105 = icmp eq i32 %104, 0
  br label %38

; <label>:106:                                    ; preds = %60, %51
  %107 = load i32, i32* %9, align 4
  %108 = shl i32 %107, 365
  %109 = sub i32 %107, 365
  %110 = mul i32 %109, 365
  %111 = sub i32 %107, 365
  %112 = mul i32 %111, 365
  %113 = shl i32 %107, 365
  %114 = add nsw i32 %107, 365
  store i32 %114, i32* %9, align 4
  br label %60

; <label>:115:                                    ; preds = %85, %76
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 %116, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 %116, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %116, 1
  %122 = add nsw i32 %116, 1
  store i32 %122, i32* %10, align 4
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %87 [
    i32 12, label %7
    i32 11, label %28
    i32 10, label %31
    i32 9, label %34
    i32 8, label %37
    i32 7, label %40
    i32 6, label %61
    i32 5, label %64
    i32 4, label %67
    i32 3, label %70
    i32 2, label %81
    i32 1, label %84
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %7, %89
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 30
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %89

; <label>:27:                                     ; preds = %16
  br label %28

; <label>:28:                                     ; preds = %2, %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 31
  store i32 %30, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %2, %28
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 30
  store i32 %33, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %2, %31
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 31
  store i32 %36, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %2, %34
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 31
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %2, %37
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %103

; <label>:49:                                     ; preds = %40, %103
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 30
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %103

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %2, %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %2, %61
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %2, %64
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %2, %67
  %71 = load i32, i32* %3, align 4
  %72 = call i32 @rui(i32 %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 28
  store i32 %76, i32* %5, align 4
  br label %80

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %74
  br label %81

; <label>:81:                                     ; preds = %2, %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %2, %81
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 0
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %2
  %88 = load i32, i32* %5, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %16, %7
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %91, 30
  %93 = sub i32 0, %90
  %94 = add i32 %93, 30
  %95 = sub i32 0, %90
  %96 = add i32 %95, 30
  %97 = shl i32 %90, 30
  %98 = sub i32 %90, 30
  %99 = mul i32 %98, 30
  %100 = sub i32 0, %90
  %101 = add i32 %100, 30
  %102 = add nsw i32 %90, 30
  store i32 %102, i32* %5, align 4
  br label %16

; <label>:103:                                    ; preds = %49, %40
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %105, 30
  %107 = shl i32 %104, 30
  %108 = shl i32 %104, 30
  %109 = shl i32 %104, 30
  %110 = sub i32 0, %104
  %111 = add i32 %110, 30
  %112 = sub i32 0, %104
  %113 = add i32 %112, 30
  %114 = sub i32 0, %104
  %115 = add i32 %114, 30
  %116 = sub i32 0, %104
  %117 = add i32 %116, 30
  %118 = add nsw i32 %104, 30
  store i32 %118, i32* %5, align 4
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define i32 @rui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %35

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %16, %37
  store i32 0, i32* %3, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34, %15
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %25, %16
  store i32 0, i32* %3, align 4
  br label %25
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
