; ModuleID = 'source-C-CXX/14/1990.c'
source_filename = "source-C-CXX/14/1990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %123

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %102, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %11, align 4
  %32 = mul nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %103

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %133

; <label>:43:                                     ; preds = %34, %133
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %45 = load i32, i32* %14, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %133

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %81

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %15, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %12, align 4
  store i32 %60, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %137

; <label>:70:                                     ; preds = %61, %137
  %71 = load i32, i32* %12, align 4
  store i32 %71, i32* %16, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %137

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80, %55
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %139

; <label>:91:                                     ; preds = %82, %139
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %139

; <label>:102:                                    ; preds = %91
  br label %28

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %11, align 4
  %106 = srem i32 %104, %105
  %107 = load i32, i32* %17, align 4
  %108 = load i32, i32* %11, align 4
  %109 = srem i32 %107, %108
  %110 = sub nsw i32 %106, %109
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sdiv i32 %112, %113
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sdiv i32 %115, %116
  %118 = sub nsw i32 %114, %117
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 %111, %119
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i32 0, i32* %124, align 4
  store i32 1, i32* %129, align 4
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %125)
  store i32 0, i32* %126, align 4
  br label %9

; <label>:133:                                    ; preds = %43, %34
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %135, 0
  br label %43

; <label>:137:                                    ; preds = %70, %61
  %138 = load i32, i32* %12, align 4
  store i32 %138, i32* %16, align 4
  br label %70

; <label>:139:                                    ; preds = %91, %82
  %140 = load i32, i32* %12, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 1
  %143 = sub i32 0, %140
  %144 = add i32 %143, 1
  %145 = sub i32 0, %140
  %146 = add i32 %145, 1
  %147 = add nsw i32 %140, 1
  store i32 %147, i32* %12, align 4
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
