; ModuleID = 'source-C-CXX/86/1049.c'
source_filename = "source-C-CXX/86/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %66

; <label>:9:                                      ; preds = %0, %66
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25, %65
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %28 = load i32, i32* %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  ret i32 0

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %74

; <label>:40:                                     ; preds = %31, %74
  %41 = load i32, i32* %14, align 4
  %42 = add nsw i32 12, %41
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %42, %43
  %45 = mul nsw i32 3600, %44
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sub nsw i32 %46, %47
  %49 = mul nsw i32 %48, 60
  %50 = add nsw i32 %45, %49
  %51 = load i32, i32* %16, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %13, align 4
  %54 = sub nsw i32 %52, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %40
  br label %65

; <label>:65:                                     ; preds = %64
  br label %26

; <label>:66:                                     ; preds = %9, %0
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store i32 0, i32* %67, align 4
  br label %9

; <label>:74:                                     ; preds = %40, %31
  %75 = load i32, i32* %14, align 4
  %76 = sub i32 12, %75
  %77 = mul i32 %76, %75
  %78 = shl i32 12, %75
  %79 = sub i32 0, 12
  %80 = add i32 %79, %75
  %81 = add nsw i32 12, %75
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 %81, %82
  %84 = mul i32 %83, %82
  %85 = shl i32 %81, %82
  %86 = sub nsw i32 %81, %82
  %87 = sub i32 3600, %86
  %88 = mul i32 %87, %86
  %89 = shl i32 3600, %86
  %90 = shl i32 3600, %86
  %91 = shl i32 3600, %86
  %92 = shl i32 3600, %86
  %93 = mul nsw i32 3600, %86
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub i32 %94, %95
  %97 = mul i32 %96, %95
  %98 = sub nsw i32 %94, %95
  %99 = shl i32 %98, 60
  %100 = mul nsw i32 %98, 60
  %101 = shl i32 %93, %100
  %102 = sub i32 0, %93
  %103 = add i32 %102, %100
  %104 = shl i32 %93, %100
  %105 = sub i32 0, %93
  %106 = add i32 %105, %100
  %107 = shl i32 %93, %100
  %108 = add nsw i32 %93, %100
  %109 = load i32, i32* %16, align 4
  %110 = sub i32 0, %108
  %111 = add i32 %110, %109
  %112 = sub i32 %108, %109
  %113 = mul i32 %112, %109
  %114 = sub i32 %108, %109
  %115 = mul i32 %114, %109
  %116 = add nsw i32 %108, %109
  %117 = load i32, i32* %13, align 4
  %118 = sub i32 0, %116
  %119 = add i32 %118, %117
  %120 = shl i32 %116, %117
  %121 = sub i32 0, %116
  %122 = add i32 %121, %117
  %123 = sub i32 0, %116
  %124 = add i32 %123, %117
  %125 = sub i32 %116, %117
  %126 = mul i32 %125, %117
  %127 = sub nsw i32 %116, %117
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
