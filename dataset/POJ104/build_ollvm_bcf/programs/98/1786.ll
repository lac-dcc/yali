; ModuleID = 'source-C-CXX/98/1786.c'
source_filename = "source-C-CXX/98/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  %8 = alloca [100 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %79, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %242

; <label>:23:                                     ; preds = %14, %242
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %242

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %80

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %246

; <label>:45:                                     ; preds = %36, %246
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %246

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %251

; <label>:68:                                     ; preds = %59, %251
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %251

; <label>:79:                                     ; preds = %68
  br label %14

; <label>:80:                                     ; preds = %35
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %258

; <label>:89:                                     ; preds = %80, %258
  store i32 0, i32* %3, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %258

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %202, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %205

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 18
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %259

; <label>:118:                                    ; preds = %109, %259
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %259

; <label>:129:                                    ; preds = %118
  br label %201

; <label>:130:                                    ; preds = %103
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %264

; <label>:139:                                    ; preds = %130, %264
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 18
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %264

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %163

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 35
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %200

; <label>:163:                                    ; preds = %154, %153
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 35
  br i1 %168, label %169, label %196

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 60
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %270

; <label>:184:                                    ; preds = %175, %270
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %270

; <label>:195:                                    ; preds = %184
  br label %199

; <label>:196:                                    ; preds = %169, %163
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %196, %195
  br label %200

; <label>:200:                                    ; preds = %199, %160
  br label %201

; <label>:201:                                    ; preds = %200, %129
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  br label %99

; <label>:205:                                    ; preds = %99
  %206 = load i32, i32* %4, align 4
  %207 = sitofp i32 %206 to double
  %208 = fmul double %207, 1.000000e+00
  %209 = load i32, i32* %2, align 4
  %210 = sitofp i32 %209 to double
  %211 = fdiv double %208, %210
  store double %211, double* %9, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sitofp i32 %212 to double
  %214 = fmul double %213, 1.000000e+00
  %215 = load i32, i32* %2, align 4
  %216 = sitofp i32 %215 to double
  %217 = fdiv double %214, %216
  store double %217, double* %10, align 8
  %218 = load i32, i32* %6, align 4
  %219 = sitofp i32 %218 to double
  %220 = fmul double %219, 1.000000e+00
  %221 = load i32, i32* %2, align 4
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %220, %222
  store double %223, double* %11, align 8
  %224 = load i32, i32* %7, align 4
  %225 = sitofp i32 %224 to double
  %226 = fmul double %225, 1.000000e+00
  %227 = load i32, i32* %2, align 4
  %228 = sitofp i32 %227 to double
  %229 = fdiv double %226, %228
  store double %229, double* %12, align 8
  %230 = load double, double* %9, align 8
  %231 = fmul double %230, 1.000000e+02
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %231)
  %233 = load double, double* %10, align 8
  %234 = fmul double %233, 1.000000e+02
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %234)
  %236 = load double, double* %11, align 8
  %237 = fmul double %236, 1.000000e+02
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %237)
  %239 = load double, double* %12, align 8
  %240 = fmul double %239, 1.000000e+02
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %240)
  ret i32 0

; <label>:242:                                    ; preds = %23, %14
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  br label %23

; <label>:246:                                    ; preds = %45, %36
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %248
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %249)
  br label %45

; <label>:251:                                    ; preds = %68, %59
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1
  %255 = sub i32 0, %252
  %256 = add i32 %255, 1
  %257 = add nsw i32 %252, 1
  store i32 %257, i32* %3, align 4
  br label %68

; <label>:258:                                    ; preds = %89, %80
  store i32 0, i32* %3, align 4
  br label %89

; <label>:259:                                    ; preds = %118, %109
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 1
  %263 = add nsw i32 %260, 1
  store i32 %263, i32* %4, align 4
  br label %118

; <label>:264:                                    ; preds = %139, %130
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %268, 18
  br label %139

; <label>:270:                                    ; preds = %184, %175
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %271, 1
  %275 = sub i32 0, %271
  %276 = add i32 %275, 1
  %277 = sub i32 %271, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %271
  %280 = add i32 %279, 1
  %281 = sub i32 0, %271
  %282 = add i32 %281, 1
  %283 = sub i32 %271, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %271
  %286 = add i32 %285, 1
  %287 = add nsw i32 %271, 1
  store i32 %287, i32* %6, align 4
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
