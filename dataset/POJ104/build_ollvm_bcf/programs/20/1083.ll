; ModuleID = 'source-C-CXX/20/1083.c'
source_filename = "source-C-CXX/20/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [400 x double], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %6, align 8
  %34 = fadd double %33, %32
  store double %34, double* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %236

; <label>:47:                                     ; preds = %38, %236
  %48 = load double, double* %6, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  store double %51, double* %7, align 8
  store i32 0, i32* %1, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %236

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %162, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %249

; <label>:70:                                     ; preds = %61, %249
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %249

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %165

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = load double, double* %7, align 8
  %90 = fcmp ogt double %88, %89
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, double* %7, align 8
  %98 = fsub double %96, %97
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %100
  store double %98, double* %101, align 8
  br label %131

; <label>:102:                                    ; preds = %83
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %253

; <label>:111:                                    ; preds = %102, %253
  %112 = load double, double* %7, align 8
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fsub double %112, %117
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %120
  store double %118, double* %121, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %253

; <label>:130:                                    ; preds = %111
  br label %131

; <label>:131:                                    ; preds = %130, %91
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %264

; <label>:140:                                    ; preds = %131, %264
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load double, double* %5, align 8
  %146 = fcmp ogt double %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %264

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %161

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %5, align 8
  br label %161

; <label>:161:                                    ; preds = %156, %155
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %1, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %1, align 4
  br label %61

; <label>:165:                                    ; preds = %82
  store i32 0, i32* %1, align 4
  br label %166

; <label>:166:                                    ; preds = %232, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %271

; <label>:175:                                    ; preds = %166, %271
  %176 = load i32, i32* %1, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %271

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %235

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load double, double* %5, align 8
  %194 = fcmp oeq double %192, %193
  br i1 %194, label %195, label %231

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %275

; <label>:204:                                    ; preds = %195, %275
  %205 = load i32, i32* %3, align 4
  %206 = icmp ne i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %275

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %222

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %1, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %230

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %222, %216
  br label %231

; <label>:231:                                    ; preds = %230, %188
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %1, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %1, align 4
  br label %166

; <label>:235:                                    ; preds = %187
  ret void

; <label>:236:                                    ; preds = %47, %38
  %237 = load double, double* %6, align 8
  %238 = load i32, i32* %2, align 4
  %239 = sitofp i32 %238 to double
  %240 = fsub double -0.000000e+00, %237
  %241 = fadd double %240, %239
  %242 = fsub double -0.000000e+00, %237
  %243 = fadd double %242, %239
  %244 = fsub double -0.000000e+00, %237
  %245 = fadd double %244, %239
  %246 = fsub double %237, %239
  %247 = fmul double %246, %239
  %248 = fdiv double %237, %239
  store double %248, double* %7, align 8
  store i32 0, i32* %1, align 4
  br label %47

; <label>:249:                                    ; preds = %70, %61
  %250 = load i32, i32* %1, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %250, %251
  br label %70

; <label>:253:                                    ; preds = %111, %102
  %254 = load double, double* %7, align 8
  %255 = load i32, i32* %1, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sitofp i32 %258 to double
  %260 = fsub double %254, %259
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %262
  store double %260, double* %263, align 8
  br label %111

; <label>:264:                                    ; preds = %140, %131
  %265 = load i32, i32* %1, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = load double, double* %5, align 8
  %270 = fcmp ogt double %268, %269
  br label %140

; <label>:271:                                    ; preds = %175, %166
  %272 = load i32, i32* %1, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp slt i32 %272, %273
  br label %175

; <label>:275:                                    ; preds = %204, %195
  %276 = load i32, i32* %3, align 4
  %277 = icmp ne i32 %276, 0
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
