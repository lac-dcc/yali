; ModuleID = 'source-C-CXX/53/1824.c'
source_filename = "source-C-CXX/53/1824.c"
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
  br i1 %8, label %9, label %128

; <label>:9:                                      ; preds = %0, %128
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %128

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %122, %28
  %30 = load i32, i32* %13, align 4
  store i32 %30, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %31

; <label>:31:                                     ; preds = %108, %29
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %111

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %139

; <label>:44:                                     ; preds = %35, %139
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %11, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %51, 1
  %53 = srem i32 %50, %52
  store i32 %53, i32* %17, align 4
  %54 = load i32, i32* %17, align 4
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %139

; <label>:64:                                     ; preds = %44
  br i1 %55, label %65, label %84

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %160

; <label>:74:                                     ; preds = %65, %160
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %160

; <label>:83:                                     ; preds = %74
  br label %111

; <label>:84:                                     ; preds = %64
  %85 = load i32, i32* %16, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sdiv i32 %85, %87
  store i32 %88, i32* %15, align 4
  br label %89

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %161

; <label>:98:                                     ; preds = %89, %161
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %161

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  br label %31

; <label>:111:                                    ; preds = %83, %31
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %120, label %116

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %116, %111
  br label %125

; <label>:121:                                    ; preds = %116
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %29

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %16, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %9, %0
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  store i32 0, i32* %129, align 4
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %130)
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %131)
  store i32 1, i32* %132, align 4
  br label %9

; <label>:139:                                    ; preds = %44, %35
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 0, %140
  %143 = add i32 %142, %141
  %144 = shl i32 %140, %141
  %145 = shl i32 %140, %141
  %146 = mul nsw i32 %140, %141
  %147 = load i32, i32* %12, align 4
  %148 = shl i32 %146, %147
  %149 = add nsw i32 %146, %147
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 %151, 1
  %153 = mul i32 %152, 1
  %154 = sub nsw i32 %151, 1
  %155 = sub i32 0, %150
  %156 = add i32 %155, %154
  %157 = srem i32 %150, %154
  store i32 %157, i32* %17, align 4
  %158 = load i32, i32* %17, align 4
  %159 = icmp ne i32 %158, 0
  br label %44

; <label>:160:                                    ; preds = %74, %65
  br label %74

; <label>:161:                                    ; preds = %98, %89
  br label %98
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
