; ModuleID = 'source-C-CXX/29/2960.c'
source_filename = "source-C-CXX/29/2960.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @xiangguan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %54

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 10
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %34, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %12, %56
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  %24 = icmp eq i32 %23, 7
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %53

; <label>:34:                                     ; preds = %33, %8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %34, %71
  store i32 0, i32* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %43
  br label %54

; <label>:53:                                     ; preds = %33
  store i32 1, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %52, %7
  %55 = load i32, i32* %2, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %21, %12
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 10
  %59 = mul i32 %58, 10
  %60 = shl i32 %57, 10
  %61 = shl i32 %57, 10
  %62 = sub i32 0, %57
  %63 = add i32 %62, 10
  %64 = sub i32 0, %57
  %65 = add i32 %64, 10
  %66 = shl i32 %57, 10
  %67 = shl i32 %57, 10
  %68 = shl i32 %57, 10
  %69 = sdiv i32 %57, 10
  %70 = icmp eq i32 %69, 7
  br label %21

; <label>:71:                                     ; preds = %43, %34
  store i32 0, i32* %2, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %100

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %95, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %106

; <label>:33:                                     ; preds = %24, %106
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %96

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = call i32 @xiangguan(i32 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %110

; <label>:59:                                     ; preds = %50, %110
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %110

; <label>:73:                                     ; preds = %59
  br label %74

; <label>:74:                                     ; preds = %73, %46
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %133

; <label>:84:                                     ; preds = %75, %133
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %84
  br label %24

; <label>:96:                                     ; preds = %45
  %97 = load i32, i32* %13, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %10, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store i32 0, i32* %101, align 4
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %102)
  store i32 0, i32* %104, align 4
  store i32 1, i32* %103, align 4
  br label %9

; <label>:106:                                    ; preds = %33, %24
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp sle i32 %107, %108
  br label %33

; <label>:110:                                    ; preds = %59, %50
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %12, align 4
  %113 = shl i32 %111, %112
  %114 = sub i32 0, %111
  %115 = add i32 %114, %112
  %116 = sub i32 0, %111
  %117 = add i32 %116, %112
  %118 = sub i32 %111, %112
  %119 = mul i32 %118, %112
  %120 = sub i32 0, %111
  %121 = add i32 %120, %112
  %122 = sub i32 %111, %112
  %123 = mul i32 %122, %112
  %124 = mul nsw i32 %111, %112
  %125 = load i32, i32* %13, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %126, %124
  %128 = sub i32 %125, %124
  %129 = mul i32 %128, %124
  %130 = sub i32 %125, %124
  %131 = mul i32 %130, %124
  %132 = add nsw i32 %125, %124
  store i32 %132, i32* %13, align 4
  br label %59

; <label>:133:                                    ; preds = %84, %75
  %134 = load i32, i32* %12, align 4
  %135 = sub i32 %134, 1
  %136 = mul i32 %135, 1
  %137 = add nsw i32 %134, 1
  store i32 %137, i32* %12, align 4
  br label %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
