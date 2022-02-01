; ModuleID = 'source-C-CXX/0/1504.c'
source_filename = "source-C-CXX/0/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fenjie(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %92, %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %95

; <label>:18:                                     ; preds = %9, %95
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %95

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %93

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %71

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %99

; <label>:47:                                     ; preds = %38, %99
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %99

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %70

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sdiv i32 %62, %63
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 @fenjie(i32 %66, i32 %67)
  %69 = add nsw i32 %65, %68
  store i32 %69, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %61, %60
  br label %71

; <label>:71:                                     ; preds = %70, %35
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %72, %115
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %81
  br label %9

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %6, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %18, %9
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  br label %18

; <label>:99:                                     ; preds = %47, %38
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = shl i32 %100, %101
  %103 = sub i32 0, %100
  %104 = add i32 %103, %101
  %105 = shl i32 %100, %101
  %106 = sub i32 0, %100
  %107 = add i32 %106, %101
  %108 = sub i32 0, %100
  %109 = add i32 %108, %101
  %110 = sub i32 %100, %101
  %111 = mul i32 %110, %101
  %112 = shl i32 %100, %101
  %113 = srem i32 %100, %101
  %114 = icmp eq i32 %113, 0
  br label %47

; <label>:115:                                    ; preds = %81, %72
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, 1
  %118 = mul i32 %117, 1
  %119 = shl i32 %116, 1
  %120 = shl i32 %116, 1
  %121 = sub i32 0, %116
  %122 = add i32 %121, 1
  %123 = sub i32 0, %116
  %124 = add i32 %123, 1
  %125 = add nsw i32 %116, 1
  store i32 %125, i32* %5, align 4
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %54, %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %6, %56
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %55

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @fenjie(i32 %30, i32 2)
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34, %60
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %43
  br label %6

; <label>:55:                                     ; preds = %27
  ret void

; <label>:56:                                     ; preds = %15, %6
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  br label %15

; <label>:60:                                     ; preds = %43, %34
  %61 = load i32, i32* %2, align 4
  %62 = shl i32 %61, 1
  %63 = sub i32 0, %61
  %64 = add i32 %63, 1
  %65 = sub i32 0, %61
  %66 = add i32 %65, 1
  %67 = sub i32 0, %61
  %68 = add i32 %67, 1
  %69 = sub i32 %61, 1
  %70 = mul i32 %69, 1
  %71 = sub i32 %61, 1
  %72 = mul i32 %71, 1
  %73 = sub i32 %61, 1
  %74 = mul i32 %73, 1
  %75 = add nsw i32 %61, 1
  store i32 %75, i32* %2, align 4
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
