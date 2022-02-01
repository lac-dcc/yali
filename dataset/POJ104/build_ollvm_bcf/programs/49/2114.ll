; ModuleID = 'source-C-CXX/49/2114.c'
source_filename = "source-C-CXX/49/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %61, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 12
  br i1 %8, label %9, label %62

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = call i32 @days_within_a_year(i32 %11, i32 13)
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %12, %13
  %15 = srem i32 %14, 7
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %81

; <label>:27:                                     ; preds = %18, %81
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %81

; <label>:39:                                     ; preds = %27
  br label %40

; <label>:40:                                     ; preds = %39, %9
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %41, %95
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %50
  br label %6

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %115

; <label>:71:                                     ; preds = %62, %115
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %115

; <label>:80:                                     ; preds = %71
  ret i32 0

; <label>:81:                                     ; preds = %27, %18
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %83, 1
  %85 = sub i32 0, %82
  %86 = add i32 %85, 1
  %87 = sub i32 %82, 1
  %88 = mul i32 %87, 1
  %89 = sub i32 0, %82
  %90 = add i32 %89, 1
  %91 = sub i32 0, %82
  %92 = add i32 %91, 1
  %93 = add nsw i32 %82, 1
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %27

; <label>:95:                                     ; preds = %50, %41
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 0, %96
  %100 = add i32 %99, 1
  %101 = sub i32 0, %96
  %102 = add i32 %101, 1
  %103 = sub i32 0, %96
  %104 = add i32 %103, 1
  %105 = shl i32 %96, 1
  %106 = sub i32 0, %96
  %107 = add i32 %106, 1
  %108 = sub i32 0, %96
  %109 = add i32 %108, 1
  %110 = shl i32 %96, 1
  %111 = shl i32 %96, 1
  %112 = sub i32 %96, 1
  %113 = mul i32 %112, 1
  %114 = add nsw i32 %96, 1
  store i32 %114, i32* %4, align 4
  br label %50

; <label>:115:                                    ; preds = %71, %62
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @days_within_a_year(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %56 [
    i32 1, label %8
    i32 2, label %27
    i32 3, label %28
    i32 4, label %29
    i32 5, label %48
    i32 6, label %49
    i32 7, label %50
    i32 8, label %51
    i32 9, label %52
    i32 10, label %53
    i32 11, label %54
    i32 12, label %55
  ]

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %62

; <label>:17:                                     ; preds = %8, %62
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %62

; <label>:26:                                     ; preds = %17
  br label %56

; <label>:27:                                     ; preds = %2
  store i32 31, i32* %5, align 4
  br label %56

; <label>:28:                                     ; preds = %2
  store i32 59, i32* %5, align 4
  br label %56

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %29, %63
  store i32 90, i32* %5, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %38
  br label %56

; <label>:48:                                     ; preds = %2
  store i32 120, i32* %5, align 4
  br label %56

; <label>:49:                                     ; preds = %2
  store i32 151, i32* %5, align 4
  br label %56

; <label>:50:                                     ; preds = %2
  store i32 181, i32* %5, align 4
  br label %56

; <label>:51:                                     ; preds = %2
  store i32 212, i32* %5, align 4
  br label %56

; <label>:52:                                     ; preds = %2
  store i32 243, i32* %5, align 4
  br label %56

; <label>:53:                                     ; preds = %2
  store i32 273, i32* %5, align 4
  br label %56

; <label>:54:                                     ; preds = %2
  store i32 304, i32* %5, align 4
  br label %56

; <label>:55:                                     ; preds = %2
  store i32 334, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %2, %55, %54, %53, %52, %51, %50, %49, %48, %47, %28, %27, %26
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %17, %8
  store i32 0, i32* %5, align 4
  br label %17

; <label>:63:                                     ; preds = %38, %29
  store i32 90, i32* %5, align 4
  br label %38
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
