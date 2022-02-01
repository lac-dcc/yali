; ModuleID = 'source-C-CXX/55/1302.c'
source_filename = "source-C-CXX/55/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 10000
  br i1 %10, label %11, label %64

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 10
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 100
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %7, align 4
  br label %162

; <label>:64:                                     ; preds = %0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %165

; <label>:73:                                     ; preds = %64, %165
  %74 = load i32, i32* %1, align 4
  %75 = icmp sgt i32 %74, 1000
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %165

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %121

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %1, align 4
  %87 = sdiv i32 %86, 1000
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 %89, 1000
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 100
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %97, 100
  %99 = sub nsw i32 %96, %98
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 %102, 1000
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %105, 100
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %108, 10
  %110 = sub nsw i32 %107, %109
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %113, 100
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %3, align 4
  %117 = mul nsw i32 %116, 10
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %7, align 4
  br label %143

; <label>:121:                                    ; preds = %84
  %122 = load i32, i32* %1, align 4
  %123 = sdiv i32 %122, 100
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* %1, align 4
  %125 = load i32, i32* %2, align 4
  %126 = mul nsw i32 %125, 100
  %127 = sub nsw i32 %124, %126
  %128 = sdiv i32 %127, 10
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %2, align 4
  %131 = mul nsw i32 %130, 100
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 %133, 10
  %135 = sub nsw i32 %132, %134
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %136, 100
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %138, 10
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %121, %85
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %168

; <label>:152:                                    ; preds = %143, %168
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %11
  %163 = load i32, i32* %7, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  ret void

; <label>:165:                                    ; preds = %73, %64
  %166 = load i32, i32* %1, align 4
  %167 = icmp sgt i32 %166, 1000
  br label %73

; <label>:168:                                    ; preds = %152, %143
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
