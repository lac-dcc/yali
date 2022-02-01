; ModuleID = 'source-C-CXX/96/3143.c'
source_filename = "source-C-CXX/96/3143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 100
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  %20 = srem i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %62

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = mul nsw i32 2, %38
  %40 = sub i32 %37, -1599142789
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -1599142789
  %43 = sub nsw i32 %37, %39
  store i32 %42, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %61

; <label>:44:                                     ; preds = %31, %28
  store i32 1, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, 5
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 5
  %49 = sdiv i32 %47, 2
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -765210333
  %52 = sub i32 %51, 5
  %53 = sub i32 %52, -765210333
  %54 = sub nsw i32 %50, 5
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 2, %55
  %57 = sub i32 %53, 910489804
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 910489804
  %60 = sub nsw i32 %53, %56
  store i32 %59, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %44, %34
  br label %62

; <label>:62:                                     ; preds = %61, %26
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 5
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %73

; <label>:67:                                     ; preds = %62
  store i32 1, i32* %10, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 974037650
  %70 = sub i32 %69, 5
  %71 = sub i32 %70, 974037650
  %72 = sub nsw i32 %68, 5
  store i32 %71, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %65
  br label %74

; <label>:74:                                     ; preds = %73, %0
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 10
  br i1 %76, label %77, label %134

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %78, 100
  br i1 %79, label %80, label %134

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 10
  store i32 %84, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %85, 1
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %122

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %4, align 4
  %91 = icmp sge i32 %90, 2
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 5
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sdiv i32 %96, 2
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %8, align 4
  %100 = mul nsw i32 2, %99
  %101 = add i32 %98, 353336553
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 353336553
  %104 = sub nsw i32 %98, %100
  store i32 %103, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %121

; <label>:105:                                    ; preds = %92, %89
  store i32 1, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 5
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 5
  %110 = sdiv i32 %108, 2
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 5
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 5
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 2, %115
  %117 = add i32 %113, -940015543
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -940015543
  %120 = sub nsw i32 %113, %116
  store i32 %119, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %105, %95
  br label %122

; <label>:122:                                    ; preds = %121, %87
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 5
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %133

; <label>:127:                                    ; preds = %122
  store i32 1, i32* %10, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, -1459179179
  %130 = sub i32 %129, 5
  %131 = sub i32 %130, -1459179179
  %132 = sub nsw i32 %128, 5
  store i32 %131, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %125
  br label %134

; <label>:134:                                    ; preds = %133, %77, %74
  %135 = load i32, i32* %2, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %138, 10
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  store i32 %141, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %142, 5
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  store i32 %145, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %152

; <label>:146:                                    ; preds = %140
  store i32 1, i32* %10, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, -164628130
  %149 = sub i32 %148, 5
  %150 = sub i32 %149, -164628130
  %151 = sub nsw i32 %147, 5
  store i32 %150, i32* %11, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %144
  br label %153

; <label>:153:                                    ; preds = %152, %137, %134
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %11, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %155, i32 %156, i32 %157, i32 %158, i32 %159)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
