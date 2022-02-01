; ModuleID = 'source-C-CXX/29/2123.c'
source_filename = "source-C-CXX/29/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %114

; <label>:10:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %110, %10
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %113

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %117

; <label>:24:                                     ; preds = %15, %117
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 7
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %117

; <label>:39:                                     ; preds = %24
  br i1 %30, label %40, label %91

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 7
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %136

; <label>:52:                                     ; preds = %43, %136
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %53, 7
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %136

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %91

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %152

; <label>:74:                                     ; preds = %65, %152
  %75 = load i32, i32* %5, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double %76, double 2.000000e+00) #3
  %78 = load i32, i32* %6, align 4
  %79 = sitofp i32 %78 to double
  %80 = fadd double %79, %77
  %81 = fptosi double %80 to i32
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %152

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90, %64, %40, %39
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %172

; <label>:100:                                    ; preds = %91, %172
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %172

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  br label %11

; <label>:113:                                    ; preds = %11
  br label %114

; <label>:114:                                    ; preds = %113, %0
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %24, %15
  %118 = load i32, i32* %5, align 4
  %119 = shl i32 %118, 10
  %120 = sub i32 %118, 10
  %121 = mul i32 %120, 10
  %122 = sub i32 0, %118
  %123 = add i32 %122, 10
  %124 = sub i32 0, %118
  %125 = add i32 %124, 10
  %126 = shl i32 %118, 10
  %127 = srem i32 %118, 10
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %5, align 4
  %129 = shl i32 %128, 10
  %130 = sub i32 %128, 10
  %131 = mul i32 %130, 10
  %132 = shl i32 %128, 10
  %133 = sdiv i32 %128, 10
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp ne i32 %134, 7
  br label %24

; <label>:136:                                    ; preds = %52, %43
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %138, 7
  %140 = sub i32 0, %137
  %141 = add i32 %140, 7
  %142 = shl i32 %137, 7
  %143 = shl i32 %137, 7
  %144 = sub i32 0, %137
  %145 = add i32 %144, 7
  %146 = sub i32 0, %137
  %147 = add i32 %146, 7
  %148 = sub i32 %137, 7
  %149 = mul i32 %148, 7
  %150 = srem i32 %137, 7
  %151 = icmp ne i32 %150, 0
  br label %52

; <label>:152:                                    ; preds = %74, %65
  %153 = load i32, i32* %5, align 4
  %154 = sitofp i32 %153 to double
  %155 = call double @pow(double %154, double 2.000000e+00) #3
  %156 = load i32, i32* %6, align 4
  %157 = sitofp i32 %156 to double
  %158 = fsub double %157, %155
  %159 = fmul double %158, %155
  %160 = fsub double %157, %155
  %161 = fmul double %160, %155
  %162 = fsub double -0.000000e+00, %157
  %163 = fadd double %162, %155
  %164 = fsub double -0.000000e+00, %157
  %165 = fadd double %164, %155
  %166 = fsub double %157, %155
  %167 = fmul double %166, %155
  %168 = fsub double %157, %155
  %169 = fmul double %168, %155
  %170 = fadd double %157, %155
  %171 = fptosi double %170 to i32
  store i32 %171, i32* %6, align 4
  br label %74

; <label>:172:                                    ; preds = %100, %91
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
