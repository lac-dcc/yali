; ModuleID = 'source-C-CXX/53/966.c'
source_filename = "source-C-CXX/53/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %61, %2
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 1000000000
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @judge(i32 %15, i32 %16, i32 %17)
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %83

; <label>:30:                                     ; preds = %21, %83
  %31 = load i32, i32* %6, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %83

; <label>:41:                                     ; preds = %30
  br label %64

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %42, %86
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %11

; <label>:64:                                     ; preds = %41, %11
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %64, %87
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %73
  ret i32 0

; <label>:83:                                     ; preds = %30, %21
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %30

; <label>:86:                                     ; preds = %51, %42
  br label %51

; <label>:87:                                     ; preds = %73, %64
  br label %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %51, %3
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %54

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %81

; <label>:23:                                     ; preds = %14, %81
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %30, %31
  %33 = sub nsw i32 %29, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %34, %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %23
  br i1 %36, label %49, label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46, %45
  br label %54

; <label>:50:                                     ; preds = %46
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %10

; <label>:54:                                     ; preds = %49, %10
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %127

; <label>:63:                                     ; preds = %54, %127
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp eq i32 %64, %66
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %127

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  store i32 1, i32* %4, align 4
  br label %79

; <label>:78:                                     ; preds = %76
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %77
  %80 = load i32, i32* %4, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %23, %14
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = shl i32 %82, %83
  %85 = sub i32 %82, %83
  %86 = mul i32 %85, %83
  %87 = sub i32 0, %82
  %88 = add i32 %87, %83
  %89 = srem i32 %82, %83
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, %90
  %93 = add i32 %92, %91
  %94 = sub i32 0, %90
  %95 = add i32 %94, %91
  %96 = shl i32 %90, %91
  %97 = sub i32 %90, %91
  %98 = mul i32 %97, %91
  %99 = sub nsw i32 %90, %91
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = shl i32 %100, %101
  %103 = sub i32 %100, %101
  %104 = mul i32 %103, %101
  %105 = shl i32 %100, %101
  %106 = sub i32 0, %100
  %107 = add i32 %106, %101
  %108 = sub i32 0, %100
  %109 = add i32 %108, %101
  %110 = shl i32 %100, %101
  %111 = sub i32 0, %100
  %112 = add i32 %111, %101
  %113 = sdiv i32 %100, %101
  %114 = shl i32 %99, %113
  %115 = sub i32 0, %99
  %116 = add i32 %115, %113
  %117 = shl i32 %99, %113
  %118 = sub i32 %99, %113
  %119 = mul i32 %118, %113
  %120 = sub i32 0, %99
  %121 = add i32 %120, %113
  %122 = shl i32 %99, %113
  %123 = sub nsw i32 %99, %113
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %124, %125
  br label %23

; <label>:127:                                    ; preds = %63, %54
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %130, 1
  %132 = sub i32 0, %129
  %133 = add i32 %132, 1
  %134 = sub i32 0, %129
  %135 = add i32 %134, 1
  %136 = shl i32 %129, 1
  %137 = sub i32 0, %129
  %138 = add i32 %137, 1
  %139 = sub i32 %129, 1
  %140 = mul i32 %139, 1
  %141 = shl i32 %129, 1
  %142 = add nsw i32 %129, 1
  %143 = icmp eq i32 %128, %142
  br label %63
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
