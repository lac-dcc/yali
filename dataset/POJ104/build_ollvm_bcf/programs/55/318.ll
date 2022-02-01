; ModuleID = 'source-C-CXX/55/318.c'
source_filename = "source-C-CXX/55/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 10000, %22
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %8, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 10000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %9, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 10000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 1000, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %10, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %49, %51
  %53 = sdiv i32 %52, 1
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %2
  %57 = load i32, i32* %11, align 4
  %58 = mul nsw i32 %57, 10000
  %59 = load i32, i32* %10, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %9, align 4
  %63 = mul nsw i32 %62, 100
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %12, align 4
  br label %126

; <label>:70:                                     ; preds = %2
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %11, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = load i32, i32* %10, align 4
  %77 = mul nsw i32 %76, 100
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 %79, 10
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %12, align 4
  br label %125

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %129

; <label>:93:                                     ; preds = %84, %129
  %94 = load i32, i32* %9, align 4
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %113

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = mul nsw i32 %106, 100
  %108 = load i32, i32* %10, align 4
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %12, align 4
  br label %124

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %10, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %11, align 4
  %118 = mul nsw i32 %117, 10
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %12, align 4
  br label %123

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %11, align 4
  store i32 %122, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %121, %116
  br label %124

; <label>:124:                                    ; preds = %123, %105
  br label %125

; <label>:125:                                    ; preds = %124, %73
  br label %126

; <label>:126:                                    ; preds = %125, %56
  %127 = load i32, i32* %12, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  ret i32 0

; <label>:129:                                    ; preds = %93, %84
  %130 = load i32, i32* %9, align 4
  %131 = icmp ne i32 %130, 0
  br label %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
