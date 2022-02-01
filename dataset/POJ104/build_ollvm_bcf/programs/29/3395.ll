; ModuleID = 'source-C-CXX/29/3395.c'
source_filename = "source-C-CXX/29/3395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %6

; <label>:6:                                      ; preds = %106, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %109

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %104

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %112

; <label>:23:                                     ; preds = %14, %112
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 10
  %26 = icmp ne i32 %25, 7
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %112

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %104

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %122

; <label>:45:                                     ; preds = %36, %122
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 70
  %48 = icmp sge i32 %47, 10
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %122

; <label>:57:                                     ; preds = %45
  br i1 %48, label %80, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %130

; <label>:67:                                     ; preds = %58, %130
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 70, %68
  %70 = icmp sgt i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %130

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %104

; <label>:80:                                     ; preds = %79, %57
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %143

; <label>:89:                                     ; preds = %80, %143
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %90, %93
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %143

; <label>:103:                                    ; preds = %89
  br label %106

; <label>:104:                                    ; preds = %79, %35, %10
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %104, %103
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %6

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %4, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  ret i32 0

; <label>:112:                                    ; preds = %23, %14
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, 10
  %115 = mul i32 %114, 10
  %116 = sub i32 %113, 10
  %117 = mul i32 %116, 10
  %118 = shl i32 %113, 10
  %119 = shl i32 %113, 10
  %120 = srem i32 %113, 10
  %121 = icmp ne i32 %120, 7
  br label %23

; <label>:122:                                    ; preds = %45, %36
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %123, 70
  %125 = mul i32 %124, 70
  %126 = sub i32 %123, 70
  %127 = mul i32 %126, 70
  %128 = sub nsw i32 %123, 70
  %129 = icmp sge i32 %128, 10
  br label %45

; <label>:130:                                    ; preds = %67, %58
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 70
  %133 = add i32 %132, %131
  %134 = sub i32 0, 70
  %135 = add i32 %134, %131
  %136 = sub i32 0, 70
  %137 = add i32 %136, %131
  %138 = sub i32 70, %131
  %139 = mul i32 %138, %131
  %140 = shl i32 70, %131
  %141 = sub nsw i32 70, %131
  %142 = icmp sgt i32 %141, 0
  br label %67

; <label>:143:                                    ; preds = %89, %80
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %145, %146
  %148 = mul i32 %147, %146
  %149 = sub i32 0, %145
  %150 = add i32 %149, %146
  %151 = shl i32 %145, %146
  %152 = mul nsw i32 %145, %146
  %153 = sub i32 %144, %152
  %154 = mul i32 %153, %152
  %155 = sub i32 %144, %152
  %156 = mul i32 %155, %152
  %157 = sub i32 0, %144
  %158 = add i32 %157, %152
  %159 = sub i32 %144, %152
  %160 = mul i32 %159, %152
  %161 = sub i32 %144, %152
  %162 = mul i32 %161, %152
  %163 = add nsw i32 %144, %152
  store i32 %163, i32* %4, align 4
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
