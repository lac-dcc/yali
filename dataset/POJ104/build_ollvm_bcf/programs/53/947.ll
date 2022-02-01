; ModuleID = 'source-C-CXX/53/947.c'
source_filename = "source-C-CXX/53/947.c"
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
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @apple(i32 %4, i32 %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @apple(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 2, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %13, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %15, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %83

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %79, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sub nsw i32 %36, 1
  %38 = srem i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %41, %43
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %12, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %15, align 4
  %50 = load i32, i32* %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %16, align 4
  br label %79

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %105

; <label>:61:                                     ; preds = %52, %105
  %62 = load i32, i32* %17, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %17, align 4
  %64 = load i32, i32* %17, align 4
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %12, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %15, align 4
  store i32 2, i32* %16, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %61
  br label %79

; <label>:79:                                     ; preds = %78, %40
  br label %30

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %15, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  ret void

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i32 %0, i32* %84, align 4
  store i32 %1, i32* %85, align 4
  store i32 1, i32* %86, align 4
  store i32 2, i32* %88, align 4
  store i32 1, i32* %89, align 4
  %90 = load i32, i32* %84, align 4
  %91 = load i32, i32* %85, align 4
  %92 = sub i32 %90, %91
  %93 = mul i32 %92, %91
  %94 = shl i32 %90, %91
  %95 = sub i32 0, %90
  %96 = add i32 %95, %91
  %97 = shl i32 %90, %91
  %98 = sub i32 %90, %91
  %99 = mul i32 %98, %91
  %100 = sub i32 0, %90
  %101 = add i32 %100, %91
  %102 = sub i32 %90, %91
  %103 = mul i32 %102, %91
  %104 = add nsw i32 %90, %91
  store i32 %104, i32* %87, align 4
  br label %11

; <label>:105:                                    ; preds = %61, %52
  %106 = load i32, i32* %17, align 4
  %107 = shl i32 %106, 1
  %108 = sub i32 0, %106
  %109 = add i32 %108, 1
  %110 = sub i32 0, %106
  %111 = add i32 %110, 1
  %112 = add nsw i32 %106, 1
  store i32 %112, i32* %17, align 4
  %113 = load i32, i32* %17, align 4
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %12, align 4
  %116 = shl i32 %114, %115
  %117 = sub i32 0, %114
  %118 = add i32 %117, %115
  %119 = sub i32 %114, %115
  %120 = mul i32 %119, %115
  %121 = mul nsw i32 %114, %115
  %122 = load i32, i32* %13, align 4
  %123 = sub i32 %121, %122
  %124 = mul i32 %123, %122
  %125 = sub i32 %121, %122
  %126 = mul i32 %125, %122
  %127 = sub i32 0, %121
  %128 = add i32 %127, %122
  %129 = sub i32 0, %121
  %130 = add i32 %129, %122
  %131 = add nsw i32 %121, %122
  store i32 %131, i32* %15, align 4
  store i32 2, i32* %16, align 4
  br label %61
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
