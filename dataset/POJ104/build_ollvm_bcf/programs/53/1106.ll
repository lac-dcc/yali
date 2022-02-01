; ModuleID = 'source-C-CXX/53/1106.c'
source_filename = "source-C-CXX/53/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @qium(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @qium(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 -1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %86, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %87

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %89

; <label>:23:                                     ; preds = %14, %89
  store i32 1, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = mul nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %89

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %83, %41
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = mul nsw i32 %44, %47
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %48, %49
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %78, label %54

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %122

; <label>:63:                                     ; preds = %54, %122
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %66, %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %79

; <label>:78:                                     ; preds = %77, %42
  br label %86

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %79
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %42

; <label>:86:                                     ; preds = %78
  br label %10

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %23, %14
  store i32 1, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = shl i32 %90, 1
  %92 = sub i32 %90, 1
  %93 = mul i32 %92, 1
  %94 = shl i32 %90, 1
  %95 = shl i32 %90, 1
  %96 = add nsw i32 %90, 1
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, 1
  %100 = mul i32 %99, 1
  %101 = shl i32 %98, 1
  %102 = sub i32 %98, 1
  %103 = mul i32 %102, 1
  %104 = add nsw i32 %98, 1
  %105 = sub i32 %97, %104
  %106 = mul i32 %105, %104
  %107 = sub i32 %97, %104
  %108 = mul i32 %107, %104
  %109 = shl i32 %97, %104
  %110 = shl i32 %97, %104
  %111 = shl i32 %97, %104
  %112 = mul nsw i32 %97, %104
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %112
  %115 = add i32 %114, %113
  %116 = sub i32 %112, %113
  %117 = mul i32 %116, %113
  %118 = sub i32 0, %112
  %119 = add i32 %118, %113
  %120 = add nsw i32 %112, %113
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:122:                                    ; preds = %63, %54
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %3, align 4
  %125 = shl i32 %123, %124
  %126 = sub i32 %123, %124
  %127 = mul i32 %126, %124
  %128 = sub i32 %123, %124
  %129 = mul i32 %128, %124
  %130 = sub i32 %123, %124
  %131 = mul i32 %130, %124
  %132 = sub i32 %123, %124
  %133 = mul i32 %132, %124
  %134 = srem i32 %123, %124
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %134, %135
  br label %63
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
