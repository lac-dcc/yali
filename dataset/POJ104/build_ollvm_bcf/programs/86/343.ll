; ModuleID = 'source-C-CXX/86/343.c'
source_filename = "source-C-CXX/86/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %72, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %75

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %76

; <label>:26:                                     ; preds = %17, %76
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 12
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = mul nsw i32 3600, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %35, 60
  %37 = add nsw i32 %32, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %37, %40
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %26
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %140

; <label>:62:                                     ; preds = %53, %140
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %140

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %12

; <label>:75:                                     ; preds = %16
  ret i32 0

; <label>:76:                                     ; preds = %26, %17
  %77 = load i32, i32* %5, align 4
  %78 = shl i32 %77, 12
  %79 = sub i32 %77, 12
  %80 = mul i32 %79, 12
  %81 = sub i32 %77, 12
  %82 = mul i32 %81, 12
  %83 = sub i32 %77, 12
  %84 = mul i32 %83, 12
  %85 = shl i32 %77, 12
  %86 = add nsw i32 %77, 12
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, %87
  %90 = add i32 %89, %88
  %91 = sub i32 %87, %88
  %92 = mul i32 %91, %88
  %93 = sub nsw i32 %87, %88
  %94 = sub i32 0, 3600
  %95 = add i32 %94, %93
  %96 = sub i32 0, 3600
  %97 = add i32 %96, %93
  %98 = shl i32 3600, %93
  %99 = mul nsw i32 3600, %93
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = shl i32 %100, %101
  %103 = sub nsw i32 %100, %101
  %104 = sub i32 0, %103
  %105 = add i32 %104, 60
  %106 = shl i32 %103, 60
  %107 = sub i32 %103, 60
  %108 = mul i32 %107, 60
  %109 = sub i32 0, %103
  %110 = add i32 %109, 60
  %111 = shl i32 %103, 60
  %112 = sub i32 0, %103
  %113 = add i32 %112, 60
  %114 = mul nsw i32 %103, 60
  %115 = sub i32 %99, %114
  %116 = mul i32 %115, %114
  %117 = shl i32 %99, %114
  %118 = shl i32 %99, %114
  %119 = add nsw i32 %99, %114
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %120
  %123 = add i32 %122, %121
  %124 = sub i32 %120, %121
  %125 = mul i32 %124, %121
  %126 = sub i32 0, %120
  %127 = add i32 %126, %121
  %128 = sub i32 0, %120
  %129 = add i32 %128, %121
  %130 = sub nsw i32 %120, %121
  %131 = sub i32 0, %119
  %132 = add i32 %131, %130
  %133 = sub i32 %119, %130
  %134 = mul i32 %133, %130
  %135 = sub i32 %119, %130
  %136 = mul i32 %135, %130
  %137 = add nsw i32 %119, %130
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %26

; <label>:140:                                    ; preds = %62, %53
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
