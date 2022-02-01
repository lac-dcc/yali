; ModuleID = 'source-C-CXX/98/1477.c'
source_filename = "source-C-CXX/98/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
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
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i32], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %223

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %237

; <label>:50:                                     ; preds = %41, %237
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %237

; <label>:61:                                     ; preds = %50
  br label %32

; <label>:62:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %193, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %247

; <label>:72:                                     ; preds = %63, %247
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %247

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %194

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 18
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %85
  %92 = load double, double* %14, align 8
  %93 = fadd double %92, 1.000000e+00
  store double %93, double* %14, align 8
  br label %172

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 19
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %251

; <label>:109:                                    ; preds = %100, %251
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 35
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %251

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %127

; <label>:124:                                    ; preds = %123
  %125 = load double, double* %15, align 8
  %126 = fadd double %125, 1.000000e+00
  store double %126, double* %15, align 8
  br label %171

; <label>:127:                                    ; preds = %123, %94
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 36
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 60
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %133
  %140 = load double, double* %16, align 8
  %141 = fadd double %140, 1.000000e+00
  store double %141, double* %16, align 8
  br label %170

; <label>:142:                                    ; preds = %133, %127
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 61
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %142
  %149 = load double, double* %17, align 8
  %150 = fadd double %149, 1.000000e+00
  store double %150, double* %17, align 8
  br label %151

; <label>:151:                                    ; preds = %148, %142
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %257

; <label>:160:                                    ; preds = %151, %257
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %257

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %139
  br label %171

; <label>:171:                                    ; preds = %170, %124
  br label %172

; <label>:172:                                    ; preds = %171, %91
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %258

; <label>:182:                                    ; preds = %173, %258
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %258

; <label>:193:                                    ; preds = %182
  br label %63

; <label>:194:                                    ; preds = %84
  %195 = load double, double* %14, align 8
  %196 = fmul double %195, 1.000000e+02
  %197 = load i32, i32* %12, align 4
  %198 = sitofp i32 %197 to double
  %199 = fdiv double %196, %198
  store double %199, double* %18, align 8
  %200 = load double, double* %15, align 8
  %201 = fmul double %200, 1.000000e+02
  %202 = load i32, i32* %12, align 4
  %203 = sitofp i32 %202 to double
  %204 = fdiv double %201, %203
  store double %204, double* %19, align 8
  %205 = load double, double* %16, align 8
  %206 = fmul double %205, 1.000000e+02
  %207 = load i32, i32* %12, align 4
  %208 = sitofp i32 %207 to double
  %209 = fdiv double %206, %208
  store double %209, double* %20, align 8
  %210 = load double, double* %17, align 8
  %211 = fmul double %210, 1.000000e+02
  %212 = load i32, i32* %12, align 4
  %213 = sitofp i32 %212 to double
  %214 = fdiv double %211, %213
  store double %214, double* %21, align 8
  %215 = load double, double* %18, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %215)
  %217 = load double, double* %19, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %217)
  %219 = load double, double* %20, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %219)
  %221 = load double, double* %21, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %221)
  ret i32 0

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca [101 x i32], align 16
  %228 = alloca double, align 8
  %229 = alloca double, align 8
  %230 = alloca double, align 8
  %231 = alloca double, align 8
  %232 = alloca double, align 8
  %233 = alloca double, align 8
  %234 = alloca double, align 8
  %235 = alloca double, align 8
  store i32 0, i32* %224, align 4
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %226)
  store double 0.000000e+00, double* %228, align 8
  store double 0.000000e+00, double* %229, align 8
  store double 0.000000e+00, double* %230, align 8
  store double 0.000000e+00, double* %231, align 8
  store i32 0, i32* %225, align 4
  br label %9

; <label>:237:                                    ; preds = %50, %41
  %238 = load i32, i32* %11, align 4
  %239 = shl i32 %238, 1
  %240 = shl i32 %238, 1
  %241 = sub i32 0, %238
  %242 = add i32 %241, 1
  %243 = shl i32 %238, 1
  %244 = sub i32 %238, 1
  %245 = mul i32 %244, 1
  %246 = add nsw i32 %238, 1
  store i32 %246, i32* %11, align 4
  br label %50

; <label>:247:                                    ; preds = %72, %63
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %12, align 4
  %250 = icmp slt i32 %248, %249
  br label %72

; <label>:251:                                    ; preds = %109, %100
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %255, 35
  br label %109

; <label>:257:                                    ; preds = %160, %151
  br label %160

; <label>:258:                                    ; preds = %182, %173
  %259 = load i32, i32* %11, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 0, %259
  %262 = add i32 %261, 1
  %263 = sub i32 0, %259
  %264 = add i32 %263, 1
  %265 = shl i32 %259, 1
  %266 = sub i32 %259, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %259, 1
  %269 = sub i32 0, %259
  %270 = add i32 %269, 1
  %271 = shl i32 %259, 1
  %272 = add nsw i32 %259, 1
  store i32 %272, i32* %11, align 4
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
