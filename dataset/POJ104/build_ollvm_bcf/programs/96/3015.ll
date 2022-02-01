; ModuleID = 'source-C-CXX/96/3015.c'
source_filename = "source-C-CXX/96/3015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 100, %12
  %14 = sub nsw i32 %11, %13
  %15 = icmp sge i32 %14, 100
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %151

; <label>:25:                                     ; preds = %16, %151
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %151

; <label>:36:                                     ; preds = %25
  br label %126

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 50, %42
  %44 = sub nsw i32 %41, %43
  %45 = icmp sge i32 %44, 50
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %125

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 100, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 50, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 20, %57
  %59 = sub nsw i32 %56, %58
  %60 = icmp sge i32 %59, 20
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %124

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 100, %66
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 50, %69
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 20, %72
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub nsw i32 %74, %76
  %78 = icmp sge i32 %77, 10
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %123

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 100, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 50, %87
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 20, %90
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 10, %93
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 5, %96
  %98 = sub nsw i32 %95, %97
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %82
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %104

; <label>:103:                                    ; preds = %82
  br label %143

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %157

; <label>:113:                                    ; preds = %104, %157
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %157

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122, %79
  br label %124

; <label>:124:                                    ; preds = %123, %61
  br label %125

; <label>:125:                                    ; preds = %124, %46
  br label %126

; <label>:126:                                    ; preds = %125, %36
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 100, %128
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 50, %131
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %5, align 4
  %135 = mul nsw i32 20, %134
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 10, %137
  %139 = sub nsw i32 %136, %138
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 5, %140
  %142 = sub nsw i32 %139, %141
  store i32 %142, i32* %8, align 4
  br label %10

; <label>:143:                                    ; preds = %103
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %144, i32 %145, i32 %146, i32 %147, i32 %148, i32 %149)
  ret i32 0

; <label>:151:                                    ; preds = %25, %16
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %153, 1
  %155 = shl i32 %152, 1
  %156 = add nsw i32 %152, 1
  store i32 %156, i32* %3, align 4
  br label %25

; <label>:157:                                    ; preds = %113, %104
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
