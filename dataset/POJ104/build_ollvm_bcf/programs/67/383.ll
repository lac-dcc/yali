; ModuleID = 'source-C-CXX/67/383.c'
source_filename = "source-C-CXX/67/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %123, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %126

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %97, %55, %14
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 2
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %22, 2
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %49, %15
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %127

; <label>:35:                                     ; preds = %26, %127
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %127

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %52

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 2
  store i32 %51, i32* %5, align 4
  br label %26

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  br label %15

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %138

; <label>:65:                                     ; preds = %56, %138
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fptosi double %71 to i32
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sdiv i32 %73, 2
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %138

; <label>:85:                                     ; preds = %65
  br label %86

; <label>:86:                                     ; preds = %91, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %87, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 2
  store i32 %93, i32* %7, align 4
  br label %86

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  br label %15

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100, i32 %101)
  br label %103

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %195

; <label>:112:                                    ; preds = %103, %195
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %195

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 2
  store i32 %125, i32* %2, align 4
  br label %10

; <label>:126:                                    ; preds = %10
  ret void

; <label>:127:                                    ; preds = %35, %26
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = shl i32 %128, %129
  %131 = shl i32 %128, %129
  %132 = sub i32 0, %128
  %133 = add i32 %132, %129
  %134 = sub i32 0, %128
  %135 = add i32 %134, %129
  %136 = srem i32 %128, %129
  %137 = icmp ne i32 %136, 0
  br label %35

; <label>:138:                                    ; preds = %65, %56
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %139, %140
  %142 = mul i32 %141, %140
  %143 = shl i32 %139, %140
  %144 = sub i32 %139, %140
  %145 = mul i32 %144, %140
  %146 = sub i32 %139, %140
  %147 = mul i32 %146, %140
  %148 = sub nsw i32 %139, %140
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sitofp i32 %149 to double
  %151 = call double @sqrt(double %150) #3
  %152 = fptosi double %151 to i32
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %8, align 4
  %154 = shl i32 %153, 2
  %155 = sub i32 0, %153
  %156 = add i32 %155, 2
  %157 = sub i32 %153, 2
  %158 = mul i32 %157, 2
  %159 = shl i32 %153, 2
  %160 = sub i32 0, %153
  %161 = add i32 %160, 2
  %162 = sub i32 %153, 2
  %163 = mul i32 %162, 2
  %164 = sub i32 0, %153
  %165 = add i32 %164, 2
  %166 = sub i32 %153, 2
  %167 = mul i32 %166, 2
  %168 = sdiv i32 %153, 2
  %169 = sub i32 %168, 2
  %170 = mul i32 %169, 2
  %171 = sub i32 0, %168
  %172 = add i32 %171, 2
  %173 = sub i32 %168, 2
  %174 = mul i32 %173, 2
  %175 = sub i32 %168, 2
  %176 = mul i32 %175, 2
  %177 = sub i32 %168, 2
  %178 = mul i32 %177, 2
  %179 = sub i32 %168, 2
  %180 = mul i32 %179, 2
  %181 = mul nsw i32 %168, 2
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 0, %181
  %185 = add i32 %184, 1
  %186 = shl i32 %181, 1
  %187 = shl i32 %181, 1
  %188 = sub i32 0, %181
  %189 = add i32 %188, 1
  %190 = sub i32 0, %181
  %191 = add i32 %190, 1
  %192 = sub i32 0, %181
  %193 = add i32 %192, 1
  %194 = add nsw i32 %181, 1
  store i32 %194, i32* %7, align 4
  br label %65

; <label>:195:                                    ; preds = %112, %103
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
