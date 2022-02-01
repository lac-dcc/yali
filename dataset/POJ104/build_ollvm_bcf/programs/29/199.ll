; ModuleID = 'source-C-CXX/29/199.c'
source_filename = "source-C-CXX/29/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %96, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %97

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %100

; <label>:19:                                     ; preds = %10, %100
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 10
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 10
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 10
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 7
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %100

; <label>:40:                                     ; preds = %19
  br i1 %31, label %41, label %75

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 7
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 7
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %142

; <label>:58:                                     ; preds = %49, %142
  %59 = load i32, i32* %2, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %3, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double %62, double 2.000000e+00) #3
  %64 = fadd double %60, %63
  %65 = fptosi double %64 to i32
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %142

; <label>:74:                                     ; preds = %58
  br label %75

; <label>:75:                                     ; preds = %74, %45, %41, %40
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %164

; <label>:85:                                     ; preds = %76, %164
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %164

; <label>:96:                                     ; preds = %85
  br label %6

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* %2, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  ret void

; <label>:100:                                    ; preds = %19, %10
  %101 = load i32, i32* %3, align 4
  %102 = shl i32 %101, 10
  %103 = sub i32 0, %101
  %104 = add i32 %103, 10
  %105 = sub i32 %101, 10
  %106 = mul i32 %105, 10
  %107 = sub i32 %101, 10
  %108 = mul i32 %107, 10
  %109 = shl i32 %101, 10
  %110 = shl i32 %101, 10
  %111 = sub i32 %101, 10
  %112 = mul i32 %111, 10
  %113 = srem i32 %101, 10
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %3, align 4
  %117 = shl i32 %116, 10
  %118 = shl i32 %116, 10
  %119 = sub i32 %116, 10
  %120 = mul i32 %119, 10
  %121 = sub i32 %116, 10
  %122 = mul i32 %121, 10
  %123 = sub i32 0, %116
  %124 = add i32 %123, 10
  %125 = srem i32 %116, 10
  %126 = sub i32 0, %115
  %127 = add i32 %126, %125
  %128 = sub nsw i32 %115, %125
  %129 = sub i32 %128, 10
  %130 = mul i32 %129, 10
  %131 = sub i32 %128, 10
  %132 = mul i32 %131, 10
  %133 = sub i32 0, %128
  %134 = add i32 %133, 10
  %135 = sub i32 0, %128
  %136 = add i32 %135, 10
  %137 = sdiv i32 %128, 10
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 7
  br label %19

; <label>:142:                                    ; preds = %58, %49
  %143 = load i32, i32* %2, align 4
  %144 = sitofp i32 %143 to double
  %145 = load i32, i32* %3, align 4
  %146 = sitofp i32 %145 to double
  %147 = call double @pow(double %146, double 2.000000e+00) #3
  %148 = fsub double -0.000000e+00, %144
  %149 = fadd double %148, %147
  %150 = fsub double -0.000000e+00, %144
  %151 = fadd double %150, %147
  %152 = fsub double -0.000000e+00, %144
  %153 = fadd double %152, %147
  %154 = fsub double -0.000000e+00, %144
  %155 = fadd double %154, %147
  %156 = fsub double %144, %147
  %157 = fmul double %156, %147
  %158 = fsub double %144, %147
  %159 = fmul double %158, %147
  %160 = fsub double -0.000000e+00, %144
  %161 = fadd double %160, %147
  %162 = fadd double %144, %147
  %163 = fptosi double %162 to i32
  store i32 %163, i32* %2, align 4
  br label %58

; <label>:164:                                    ; preds = %85, %76
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 %165, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 0, %165
  %171 = add i32 %170, 1
  %172 = sub i32 %165, 1
  %173 = mul i32 %172, 1
  %174 = shl i32 %165, 1
  %175 = sub i32 0, %165
  %176 = add i32 %175, 1
  %177 = add nsw i32 %165, 1
  store i32 %177, i32* %3, align 4
  br label %85
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
