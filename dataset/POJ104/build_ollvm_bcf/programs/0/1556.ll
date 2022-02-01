; ModuleID = 'source-C-CXX/0/1556.c'
source_filename = "source-C-CXX/0/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %109

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %88, %12
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %111

; <label>:23:                                     ; preds = %14, %111
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %111

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %89

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %115

; <label>:45:                                     ; preds = %36, %115
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %115

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %67

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %60, %61
  %63 = load i32, i32* %6, align 4
  %64 = call i32 @f(i32 %62, i32 %63)
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %59, %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %130

; <label>:77:                                     ; preds = %68, %130
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %130

; <label>:88:                                     ; preds = %77
  br label %14

; <label>:89:                                     ; preds = %35
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %134

; <label>:98:                                     ; preds = %89, %134
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %108, %11
  %110 = load i32, i32* %3, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %23, %14
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  br label %23

; <label>:115:                                    ; preds = %45, %36
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = shl i32 %116, %117
  %119 = sub i32 %116, %117
  %120 = mul i32 %119, %117
  %121 = sub i32 0, %116
  %122 = add i32 %121, %117
  %123 = sub i32 %116, %117
  %124 = mul i32 %123, %117
  %125 = shl i32 %116, %117
  %126 = sub i32 %116, %117
  %127 = mul i32 %126, %117
  %128 = srem i32 %116, %117
  %129 = icmp eq i32 %128, 0
  br label %45

; <label>:130:                                    ; preds = %77, %68
  %131 = load i32, i32* %6, align 4
  %132 = shl i32 %131, 1
  %133 = add nsw i32 %131, 1
  store i32 %133, i32* %6, align 4
  br label %77

; <label>:134:                                    ; preds = %98, %89
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %3, align 4
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %64, %0
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %7, %66
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %65

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @f(i32 %31, i32 2)
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %43

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %5, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %40, %37
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %44, %70
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %53
  br label %7

; <label>:65:                                     ; preds = %28
  ret i32 0

; <label>:66:                                     ; preds = %16, %7
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br label %16

; <label>:70:                                     ; preds = %53, %44
  %71 = load i32, i32* %4, align 4
  %72 = shl i32 %71, 1
  %73 = shl i32 %71, 1
  %74 = shl i32 %71, 1
  %75 = sub i32 %71, 1
  %76 = mul i32 %75, 1
  %77 = sub i32 0, %71
  %78 = add i32 %77, 1
  %79 = add nsw i32 %71, 1
  store i32 %79, i32* %4, align 4
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
