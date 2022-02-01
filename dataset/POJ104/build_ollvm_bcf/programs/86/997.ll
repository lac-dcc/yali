; ModuleID = 'source-C-CXX/86/997.c'
source_filename = "source-C-CXX/86/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@e = common global i32 0, align 4
@f = common global i32 0, align 4
@sum = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %95

; <label>:9:                                      ; preds = %0, %95
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %95

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %75, %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d, i32* @e, i32* @f)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %76

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @a, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  br label %76

; <label>:27:                                     ; preds = %23
  store i32 0, i32* @sum, align 4
  %28 = load i32, i32* @d, align 4
  %29 = mul nsw i32 %28, 3600
  %30 = load i32, i32* @sum, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* @sum, align 4
  %32 = load i32, i32* @e, align 4
  %33 = mul nsw i32 %32, 60
  %34 = load i32, i32* @sum, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @sum, align 4
  %36 = load i32, i32* @f, align 4
  %37 = load i32, i32* @sum, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* @sum, align 4
  %39 = load i32, i32* @a, align 4
  %40 = sub nsw i32 12, %39
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 %41, 3600
  %43 = load i32, i32* @sum, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* @sum, align 4
  %45 = load i32, i32* @b, align 4
  %46 = sub nsw i32 60, %45
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 %47, 60
  %49 = load i32, i32* @sum, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* @sum, align 4
  %51 = load i32, i32* @c, align 4
  %52 = sub nsw i32 60, %51
  %53 = load i32, i32* @sum, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* @sum, align 4
  %55 = load i32, i32* @sum, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %57

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %57, %97
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %66
  br label %20

; <label>:76:                                     ; preds = %26, %20
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %76, %98
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %85
  ret i32 0

; <label>:95:                                     ; preds = %9, %0
  %96 = alloca i32, align 4
  store i32 0, i32* %96, align 4
  br label %9

; <label>:97:                                     ; preds = %66, %57
  br label %66

; <label>:98:                                     ; preds = %85, %76
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
