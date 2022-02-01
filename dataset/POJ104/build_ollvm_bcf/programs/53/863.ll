; ModuleID = 'source-C-CXX/53/863.c'
source_filename = "source-C-CXX/53/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %52, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %6, %56
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @f(i32 %18, i32 %19, i32 %20, i32 %21)
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %15
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %32, %68
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %41
  br i1 %43, label %6, label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  ret void

; <label>:56:                                     ; preds = %15, %6
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %58, 1
  %60 = sub i32 0, %57
  %61 = add i32 %60, 1
  %62 = add nsw i32 %57, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %3, align 4
  %67 = call i32 @f(i32 %63, i32 %64, i32 %65, i32 %66)
  store i32 %67, i32* %4, align 4
  br label %15

; <label>:68:                                     ; preds = %41, %32
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 0
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %101

; <label>:13:                                     ; preds = %4, %101
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %20 = load i32, i32* %16, align 4
  %21 = icmp sgt i32 %20, 1
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %101

; <label>:30:                                     ; preds = %13
  br i1 %21, label %31, label %75

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %16, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %17, align 4
  %37 = call i32 @f(i32 %32, i32 %33, i32 %35, i32 %36)
  store i32 %37, i32* %18, align 4
  %38 = load i32, i32* %18, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %64, label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %110

; <label>:49:                                     ; preds = %40, %110
  %50 = load i32, i32* %18, align 4
  %51 = load i32, i32* %14, align 4
  %52 = sub nsw i32 %51, 1
  %53 = srem i32 %50, %52
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %65

; <label>:64:                                     ; preds = %63, %31
  store i32 -1, i32* %19, align 4
  br label %74

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %18, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %14, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sdiv i32 %68, %70
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %19, align 4
  br label %74

; <label>:74:                                     ; preds = %65, %64
  br label %99

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %135

; <label>:84:                                     ; preds = %75, %135
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %14, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %19, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %135

; <label>:98:                                     ; preds = %84
  br label %99

; <label>:99:                                     ; preds = %98, %74
  %100 = load i32, i32* %19, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %13, %4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i32 %0, i32* %102, align 4
  store i32 %1, i32* %103, align 4
  store i32 %2, i32* %104, align 4
  store i32 %3, i32* %105, align 4
  %108 = load i32, i32* %104, align 4
  %109 = icmp sgt i32 %108, 1
  br label %13

; <label>:110:                                    ; preds = %49, %40
  %111 = load i32, i32* %18, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sub i32 %112, 1
  %114 = mul i32 %113, 1
  %115 = sub i32 %112, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 %112, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 0, %112
  %120 = add i32 %119, 1
  %121 = sub nsw i32 %112, 1
  %122 = sub i32 0, %111
  %123 = add i32 %122, %121
  %124 = sub i32 %111, %121
  %125 = mul i32 %124, %121
  %126 = sub i32 %111, %121
  %127 = mul i32 %126, %121
  %128 = shl i32 %111, %121
  %129 = sub i32 %111, %121
  %130 = mul i32 %129, %121
  %131 = sub i32 %111, %121
  %132 = mul i32 %131, %121
  %133 = srem i32 %111, %121
  %134 = icmp ne i32 %133, 0
  br label %49

; <label>:135:                                    ; preds = %84, %75
  %136 = load i32, i32* %17, align 4
  %137 = load i32, i32* %14, align 4
  %138 = sub i32 %136, %137
  %139 = mul i32 %138, %137
  %140 = sub i32 %136, %137
  %141 = mul i32 %140, %137
  %142 = mul nsw i32 %136, %137
  %143 = load i32, i32* %15, align 4
  %144 = sub i32 %142, %143
  %145 = mul i32 %144, %143
  %146 = sub i32 %142, %143
  %147 = mul i32 %146, %143
  %148 = sub i32 0, %142
  %149 = add i32 %148, %143
  %150 = shl i32 %142, %143
  %151 = add nsw i32 %142, %143
  store i32 %151, i32* %19, align 4
  br label %84
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
