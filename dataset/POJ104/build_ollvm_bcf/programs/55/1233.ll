; ModuleID = 'source-C-CXX/55/1233.c'
source_filename = "source-C-CXX/55/1233.c"
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
  br i1 %8, label %9, label %144

; <label>:9:                                      ; preds = %0, %144
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %18, 10
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %144

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  br label %142

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %11, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %13, align 4
  %40 = load i32, i32* %13, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  br label %141

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %46, 1000
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %11, align 4
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sdiv i32 %51, 10
  %53 = srem i32 %52, 10
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %14, align 4
  %57 = mul nsw i32 %56, 100
  %58 = load i32, i32* %13, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %60, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  br label %122

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %65, 10000
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %11, align 4
  %69 = sdiv i32 %68, 1000
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sdiv i32 %70, 100
  %72 = srem i32 %71, 10
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sdiv i32 %73, 10
  %75 = srem i32 %74, 10
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* %11, align 4
  %77 = srem i32 %76, 10
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* %15, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = load i32, i32* %14, align 4
  %81 = mul nsw i32 %80, 100
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %13, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %85, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  br label %121

; <label>:89:                                     ; preds = %64
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %90, 100000
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %11, align 4
  %94 = sdiv i32 %93, 10000
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sdiv i32 %95, 1000
  %97 = srem i32 %96, 10
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sdiv i32 %98, 100
  %100 = srem i32 %99, 10
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sdiv i32 %101, 10
  %103 = srem i32 %102, 10
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* %11, align 4
  %105 = srem i32 %104, 10
  store i32 %105, i32* %16, align 4
  %106 = load i32, i32* %16, align 4
  %107 = mul nsw i32 %106, 10000
  %108 = load i32, i32* %15, align 4
  %109 = mul nsw i32 %108, 1000
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %14, align 4
  %112 = mul nsw i32 %111, 100
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %13, align 4
  %115 = mul nsw i32 %114, 10
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %116, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %92, %89
  br label %121

; <label>:121:                                    ; preds = %120, %67
  br label %122

; <label>:122:                                    ; preds = %121, %48
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %155

; <label>:131:                                    ; preds = %122, %155
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140, %35
  br label %142

; <label>:142:                                    ; preds = %141, %29
  %143 = load i32, i32* %10, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %9, %0
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  store i32 0, i32* %145, align 4
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %146)
  %153 = load i32, i32* %146, align 4
  %154 = icmp slt i32 %153, 10
  br label %9

; <label>:155:                                    ; preds = %131, %122
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
