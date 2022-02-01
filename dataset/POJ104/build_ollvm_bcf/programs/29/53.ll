; ModuleID = 'source-C-CXX/29/53.c'
source_filename = "source-C-CXX/29/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 0, i64* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %10, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %112

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %106, %22
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %109

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %117

; <label>:36:                                     ; preds = %27, %117
  %37 = load i32, i32* %10, align 4
  %38 = sdiv i32 %37, 7
  %39 = sitofp i32 %38 to double
  %40 = call double @floor(double %39) #3
  %41 = fmul double 7.000000e+00, %40
  %42 = load i32, i32* %10, align 4
  %43 = sitofp i32 %42 to double
  %44 = fcmp une double %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %117

; <label>:53:                                     ; preds = %36
  br i1 %44, label %54, label %87

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = srem i32 %55, 10
  %57 = icmp ne i32 %56, 7
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %146

; <label>:67:                                     ; preds = %58, %146
  %68 = load i32, i32* %10, align 4
  %69 = sdiv i32 %68, 10
  %70 = icmp ne i32 %69, 7
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %146

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %87

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %12, align 8
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %10, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %81, %85
  store i64 %86, i64* %12, align 8
  br label %87

; <label>:87:                                     ; preds = %80, %79, %54, %53
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %160

; <label>:96:                                     ; preds = %87, %160
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %160

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  br label %23

; <label>:109:                                    ; preds = %23
  %110 = load i64, i64* %12, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %110)
  ret void

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i64, align 8
  store i64 0, i64* %115, align 8
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %114)
  store i32 1, i32* %113, align 4
  br label %9

; <label>:117:                                    ; preds = %36, %27
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 %118, 7
  %120 = mul i32 %119, 7
  %121 = sub i32 %118, 7
  %122 = mul i32 %121, 7
  %123 = sub i32 %118, 7
  %124 = mul i32 %123, 7
  %125 = sub i32 0, %118
  %126 = add i32 %125, 7
  %127 = sdiv i32 %118, 7
  %128 = sitofp i32 %127 to double
  %129 = call double @floor(double %128) #3
  %130 = fsub double -0.000000e+00, 7.000000e+00
  %131 = fadd double %130, %129
  %132 = fsub double 7.000000e+00, %129
  %133 = fmul double %132, %129
  %134 = fsub double 7.000000e+00, %129
  %135 = fmul double %134, %129
  %136 = fsub double -0.000000e+00, 7.000000e+00
  %137 = fadd double %136, %129
  %138 = fsub double 7.000000e+00, %129
  %139 = fmul double %138, %129
  %140 = fsub double 7.000000e+00, %129
  %141 = fmul double %140, %129
  %142 = fmul double 7.000000e+00, %129
  %143 = load i32, i32* %10, align 4
  %144 = sitofp i32 %143 to double
  %145 = fcmp une double %142, %144
  br label %36

; <label>:146:                                    ; preds = %67, %58
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 %147, 10
  %149 = mul i32 %148, 10
  %150 = shl i32 %147, 10
  %151 = sub i32 0, %147
  %152 = add i32 %151, 10
  %153 = sub i32 0, %147
  %154 = add i32 %153, 10
  %155 = sub i32 %147, 10
  %156 = mul i32 %155, 10
  %157 = shl i32 %147, 10
  %158 = sdiv i32 %147, 10
  %159 = icmp ne i32 %158, 7
  br label %67

; <label>:160:                                    ; preds = %96, %87
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
