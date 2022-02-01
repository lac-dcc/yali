; ModuleID = 'source-C-CXX/53/1063.c'
source_filename = "source-C-CXX/53/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%u %u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @apple(i32 %7, i32 %8)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul i32 %10, %11
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %12, %13
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %98, %2
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %103

; <label>:17:                                     ; preds = %8, %103
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %103

; <label>:27:                                     ; preds = %17
  br label %28

; <label>:28:                                     ; preds = %89, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %105

; <label>:37:                                     ; preds = %28, %105
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ult i32 %38, %39
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %105

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %92

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %53, %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 1
  %58 = urem i32 %55, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %109

; <label>:69:                                     ; preds = %60, %109
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %72, %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 1
  %77 = udiv i32 %74, %76
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %69
  br label %88

; <label>:87:                                     ; preds = %50
  br label %92

; <label>:88:                                     ; preds = %86
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %28

; <label>:92:                                     ; preds = %87, %49
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92
  br label %101

; <label>:97:                                     ; preds = %92
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %8

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %6, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %17, %8
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %17

; <label>:105:                                    ; preds = %37, %28
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp ult i32 %106, %107
  br label %37

; <label>:109:                                    ; preds = %69, %60
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = shl i32 %110, %111
  %113 = sub i32 0, %110
  %114 = add i32 %113, %111
  %115 = mul i32 %110, %111
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %115, %116
  %118 = mul i32 %117, %116
  %119 = sub i32 0, %115
  %120 = add i32 %119, %116
  %121 = sub i32 0, %115
  %122 = add i32 %121, %116
  %123 = sub i32 %115, %116
  %124 = mul i32 %123, %116
  %125 = sub i32 %115, %116
  %126 = mul i32 %125, %116
  %127 = shl i32 %115, %116
  %128 = add i32 %115, %116
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %130, 1
  %132 = sub i32 %129, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %129, 1
  %135 = shl i32 %128, %134
  %136 = sub i32 0, %128
  %137 = add i32 %136, %134
  %138 = shl i32 %128, %134
  %139 = sub i32 0, %128
  %140 = add i32 %139, %134
  %141 = udiv i32 %128, %134
  store i32 %141, i32* %6, align 4
  br label %69
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
