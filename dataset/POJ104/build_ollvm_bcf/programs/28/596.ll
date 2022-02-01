; ModuleID = 'source-C-CXX/28/596.c'
source_filename = "source-C-CXX/28/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %139

; <label>:28:                                     ; preds = %19, %139
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %139

; <label>:39:                                     ; preds = %28
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %41, align 16
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  store i32 2, i32* %42, align 16
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %137, %40
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %138

; <label>:47:                                     ; preds = %43
  store double 2.000000e+00, double* %8, align 8
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %111, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %114

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %150

; <label>:64:                                     ; preds = %55, %150
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %77, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double 1.000000e-01, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %92, %97
  %99 = fmul double 1.000000e+01, %98
  %100 = load double, double* %8, align 8
  %101 = fadd double %100, %99
  store double %101, double* %8, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %150

; <label>:110:                                    ; preds = %64
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %48

; <label>:114:                                    ; preds = %48
  %115 = load double, double* %8, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %115)
  br label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %219

; <label>:126:                                    ; preds = %117, %219
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %219

; <label>:137:                                    ; preds = %126
  br label %43

; <label>:138:                                    ; preds = %43
  ret i32 0

; <label>:139:                                    ; preds = %28, %19
  %140 = load i32, i32* %3, align 4
  %141 = shl i32 %140, 1
  %142 = shl i32 %140, 1
  %143 = sub i32 %140, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 %140, 1
  %146 = mul i32 %145, 1
  %147 = shl i32 %140, 1
  %148 = shl i32 %140, 1
  %149 = add nsw i32 %140, 1
  store i32 %149, i32* %3, align 4
  br label %28

; <label>:150:                                    ; preds = %64, %55
  %151 = load i32, i32* %4, align 4
  %152 = shl i32 %151, 1
  %153 = shl i32 %151, 1
  %154 = sub i32 0, %151
  %155 = add i32 %154, 1
  %156 = sub i32 0, %151
  %157 = add i32 %156, 1
  %158 = sub nsw i32 %151, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %166, 1
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = shl i32 %172, 1
  %174 = sub i32 0, %172
  %175 = add i32 %174, 1
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %171
  %181 = add i32 %180, %179
  %182 = shl i32 %171, %179
  %183 = shl i32 %171, %179
  %184 = add nsw i32 %171, %179
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to double
  %193 = fsub double -0.000000e+00, 1.000000e-01
  %194 = fadd double %193, %192
  %195 = fmul double 1.000000e-01, %192
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sitofp i32 %199 to double
  %201 = fsub double %195, %200
  %202 = fmul double %201, %200
  %203 = fdiv double %195, %200
  %204 = fsub double 1.000000e+01, %203
  %205 = fmul double %204, %203
  %206 = fsub double -0.000000e+00, 1.000000e+01
  %207 = fadd double %206, %203
  %208 = fsub double 1.000000e+01, %203
  %209 = fmul double %208, %203
  %210 = fmul double 1.000000e+01, %203
  %211 = load double, double* %8, align 8
  %212 = fsub double %211, %210
  %213 = fmul double %212, %210
  %214 = fsub double %211, %210
  %215 = fmul double %214, %210
  %216 = fsub double %211, %210
  %217 = fmul double %216, %210
  %218 = fadd double %211, %210
  store double %218, double* %8, align 8
  br label %64

; <label>:219:                                    ; preds = %126, %117
  %220 = load i32, i32* %3, align 4
  %221 = shl i32 %220, 1
  %222 = sub i32 0, %220
  %223 = add i32 %222, 1
  %224 = sub i32 0, %220
  %225 = add i32 %224, 1
  %226 = sub i32 0, %220
  %227 = add i32 %226, 1
  %228 = shl i32 %220, 1
  %229 = sub i32 %220, 1
  %230 = mul i32 %229, 1
  %231 = shl i32 %220, 1
  %232 = add nsw i32 %220, 1
  store i32 %232, i32* %3, align 4
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
