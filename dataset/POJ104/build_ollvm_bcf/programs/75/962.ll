; ModuleID = 'source-C-CXX/75/962.c'
source_filename = "source-C-CXX/75/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %54, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %260

; <label>:35:                                     ; preds = %26, %260
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %260

; <label>:52:                                     ; preds = %35
  br label %53

; <label>:53:                                     ; preds = %52, %16
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %12

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %93, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %269

; <label>:78:                                     ; preds = %69, %269
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %269

; <label>:91:                                     ; preds = %78
  br label %92

; <label>:92:                                     ; preds = %91, %62
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %58

; <label>:96:                                     ; preds = %58
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %152, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %153

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %101
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %274

; <label>:122:                                    ; preds = %113, %274
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %274

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %275

; <label>:141:                                    ; preds = %132, %275
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %275

; <label>:152:                                    ; preds = %141
  br label %97

; <label>:153:                                    ; preds = %97
  store i32 0, i32* %9, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sitofp i32 %154 to double
  %156 = fadd double %155, 5.000000e-01
  store double %156, double* %10, align 8
  br label %157

; <label>:157:                                    ; preds = %231, %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %281

; <label>:166:                                    ; preds = %157, %281
  %167 = load double, double* %10, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sitofp i32 %168 to double
  %170 = fcmp olt double %167, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %281

; <label>:179:                                    ; preds = %166
  br i1 %170, label %180, label %232

; <label>:180:                                    ; preds = %179
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %203, %180
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %181
  %186 = load double, double* %10, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fcmp ogt double %186, %191
  br i1 %192, label %193, label %202

; <label>:193:                                    ; preds = %185
  %194 = load double, double* %10, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = fcmp olt double %194, %199
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %193
  store i32 1, i32* %6, align 4
  br label %206

; <label>:202:                                    ; preds = %193, %185
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %181

; <label>:206:                                    ; preds = %201, %181
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %206
  store i32 1, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %209, %206
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %286

; <label>:220:                                    ; preds = %211, %286
  %221 = load double, double* %10, align 8
  %222 = fadd double %221, 1.000000e+00
  store double %222, double* %10, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %286

; <label>:231:                                    ; preds = %220
  br label %157

; <label>:232:                                    ; preds = %179
  %233 = load i32, i32* %9, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %5, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %236, i32 %237)
  br label %241

; <label>:239:                                    ; preds = %232
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %235
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %291

; <label>:250:                                    ; preds = %241, %291
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %291

; <label>:259:                                    ; preds = %250
  ret i32 0

; <label>:260:                                    ; preds = %35, %26
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %4, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %5, align 4
  br label %35

; <label>:269:                                    ; preds = %78, %69
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %4, align 4
  br label %78

; <label>:274:                                    ; preds = %122, %113
  br label %122

; <label>:275:                                    ; preds = %141, %132
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 %276, 1
  %278 = mul i32 %277, 1
  %279 = shl i32 %276, 1
  %280 = add nsw i32 %276, 1
  store i32 %280, i32* %3, align 4
  br label %141

; <label>:281:                                    ; preds = %166, %157
  %282 = load double, double* %10, align 8
  %283 = load i32, i32* %5, align 4
  %284 = sitofp i32 %283 to double
  %285 = fcmp olt double %282, %284
  br label %166

; <label>:286:                                    ; preds = %220, %211
  %287 = load double, double* %10, align 8
  %288 = fsub double %287, 1.000000e+00
  %289 = fmul double %288, 1.000000e+00
  %290 = fadd double %287, 1.000000e+00
  store double %290, double* %10, align 8
  br label %220

; <label>:291:                                    ; preds = %250, %241
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
