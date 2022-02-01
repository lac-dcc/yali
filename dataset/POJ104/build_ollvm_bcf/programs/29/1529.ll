; ModuleID = 'source-C-CXX/29/1529.c'
source_filename = "source-C-CXX/29/1529.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %99, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %102

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %106

; <label>:20:                                     ; preds = %11, %106
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 7
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %106

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %98

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = icmp ne i32 %35, 7
  br i1 %36, label %37, label %97

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %117

; <label>:46:                                     ; preds = %37, %117
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 10
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %117

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %87

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %120

; <label>:67:                                     ; preds = %58, %120
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 10
  %70 = srem i32 %69, 7
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %120

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %87

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %82, %85
  store i32 %86, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %80, %57
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 10
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %2, align 4
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %91, %94
  store i32 %95, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %87
  br label %97

; <label>:97:                                     ; preds = %96, %33
  br label %98

; <label>:98:                                     ; preds = %97, %32
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %7

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %4, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %20, %11
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, 7
  %109 = mul i32 %108, 7
  %110 = sub i32 %107, 7
  %111 = mul i32 %110, 7
  %112 = shl i32 %107, 7
  %113 = sub i32 %107, 7
  %114 = mul i32 %113, 7
  %115 = srem i32 %107, 7
  %116 = icmp ne i32 %115, 0
  br label %20

; <label>:117:                                    ; preds = %46, %37
  %118 = load i32, i32* %2, align 4
  %119 = icmp sge i32 %118, 10
  br label %46

; <label>:120:                                    ; preds = %67, %58
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %121, 10
  %123 = mul i32 %122, 10
  %124 = sub i32 %121, 10
  %125 = mul i32 %124, 10
  %126 = shl i32 %121, 10
  %127 = sub i32 %121, 10
  %128 = mul i32 %127, 10
  %129 = shl i32 %121, 10
  %130 = sdiv i32 %121, 10
  %131 = sub i32 %130, 7
  %132 = mul i32 %131, 7
  %133 = sub i32 0, %130
  %134 = add i32 %133, 7
  %135 = shl i32 %130, 7
  %136 = sub i32 0, %130
  %137 = add i32 %136, 7
  %138 = srem i32 %130, 7
  %139 = icmp ne i32 %138, 0
  br label %67
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
