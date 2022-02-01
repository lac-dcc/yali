; ModuleID = 'source-C-CXX/53/1124.c'
source_filename = "source-C-CXX/53/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %91, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %14, label %92

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %68, %14
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %103

; <label>:33:                                     ; preds = %24, %103
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %34, %36
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = srem i32 %41, %43
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %103

; <label>:54:                                     ; preds = %33
  br i1 %45, label %55, label %66

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %56, %58
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %67

; <label>:66:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %71

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %19

; <label>:71:                                     ; preds = %66, %19
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %154

; <label>:80:                                     ; preds = %71, %154
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %154

; <label>:91:                                     ; preds = %80
  br label %9

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sdiv i32 %93, %95
  %97 = load i32, i32* %2, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  ret i32 0

; <label>:103:                                    ; preds = %33, %24
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, 1
  %107 = mul i32 %106, 1
  %108 = shl i32 %105, 1
  %109 = sub i32 0, %105
  %110 = add i32 %109, 1
  %111 = sub i32 0, %105
  %112 = add i32 %111, 1
  %113 = shl i32 %105, 1
  %114 = sub i32 %105, 1
  %115 = mul i32 %114, 1
  %116 = sub nsw i32 %105, 1
  %117 = sub i32 %104, %116
  %118 = mul i32 %117, %116
  %119 = sub i32 0, %104
  %120 = add i32 %119, %116
  %121 = shl i32 %104, %116
  %122 = sub i32 0, %104
  %123 = add i32 %122, %116
  %124 = shl i32 %104, %116
  %125 = sdiv i32 %104, %116
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 %125, %126
  %128 = mul i32 %127, %126
  %129 = mul nsw i32 %125, %126
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %129
  %132 = add i32 %131, %130
  %133 = sub i32 0, %129
  %134 = add i32 %133, %130
  %135 = sub i32 0, %129
  %136 = add i32 %135, %130
  %137 = add nsw i32 %129, %130
  %138 = load i32, i32* %2, align 4
  %139 = shl i32 %138, 1
  %140 = shl i32 %138, 1
  %141 = sub i32 %138, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 0, %138
  %144 = add i32 %143, 1
  %145 = sub i32 %138, 1
  %146 = mul i32 %145, 1
  %147 = shl i32 %138, 1
  %148 = sub nsw i32 %138, 1
  %149 = shl i32 %137, %148
  %150 = sub i32 0, %137
  %151 = add i32 %150, %148
  %152 = srem i32 %137, %148
  %153 = icmp eq i32 %152, 0
  br label %33

; <label>:154:                                    ; preds = %80, %71
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %155, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 0, %155
  %159 = add i32 %158, 1
  %160 = sub i32 0, %155
  %161 = add i32 %160, 1
  %162 = shl i32 %155, 1
  %163 = sub i32 0, %155
  %164 = add i32 %163, 1
  %165 = sub i32 0, %155
  %166 = add i32 %165, 1
  %167 = add nsw i32 %155, 1
  store i32 %167, i32* %4, align 4
  br label %80
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
