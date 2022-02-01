; ModuleID = 'source-C-CXX/75/1475.c'
source_filename = "source-C-CXX/75/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5000 x i32], align 16
  %16 = alloca [5000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %292

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %41, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %303

; <label>:53:                                     ; preds = %44, %303
  %54 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %12, align 4
  %56 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %303

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %170, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %308

; <label>:76:                                     ; preds = %67, %308
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %308

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %171

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %312

; <label>:98:                                     ; preds = %89, %312
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %99, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %312

; <label>:113:                                    ; preds = %98
  br i1 %104, label %114, label %119

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %114, %113
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %119
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %319

; <label>:140:                                    ; preds = %131, %319
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %319

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %320

; <label>:159:                                    ; preds = %150, %320
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %320

; <label>:170:                                    ; preds = %159
  br label %67

; <label>:171:                                    ; preds = %88
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %329

; <label>:180:                                    ; preds = %171, %329
  %181 = load i32, i32* %12, align 4
  %182 = sitofp i32 %181 to double
  store double %182, double* %18, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %329

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %288, %191
  %193 = load double, double* %18, align 8
  %194 = load i32, i32* %13, align 4
  %195 = sitofp i32 %194 to double
  %196 = fcmp ole double %193, %195
  br i1 %196, label %197, label %291

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %332

; <label>:206:                                    ; preds = %197, %332
  store i32 0, i32* %17, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %332

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %256, %215
  %217 = load i32, i32* %17, align 4
  %218 = load i32, i32* %14, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %259

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to double
  %226 = load double, double* %18, align 8
  %227 = fcmp ole double %225, %226
  br i1 %227, label %228, label %255

; <label>:228:                                    ; preds = %220
  %229 = load double, double* %18, align 8
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sitofp i32 %233 to double
  %235 = fcmp ole double %229, %234
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %333

; <label>:245:                                    ; preds = %236, %333
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %333

; <label>:254:                                    ; preds = %245
  br label %259

; <label>:255:                                    ; preds = %228, %220
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %17, align 4
  br label %216

; <label>:259:                                    ; preds = %254, %216
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sitofp i32 %263 to double
  %265 = load double, double* %18, align 8
  %266 = fcmp ole double %264, %265
  br i1 %266, label %267, label %282

; <label>:267:                                    ; preds = %259
  %268 = load double, double* %18, align 8
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sitofp i32 %272 to double
  %274 = fcmp ole double %268, %273
  br i1 %274, label %275, label %282

; <label>:275:                                    ; preds = %267
  %276 = load double, double* %18, align 8
  %277 = load i32, i32* %13, align 4
  %278 = sitofp i32 %277 to double
  %279 = fcmp une double %276, %278
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %275
  br label %288

; <label>:281:                                    ; preds = %275
  br label %284

; <label>:282:                                    ; preds = %267, %259
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %291

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* %13, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %285, i32 %286)
  br label %288

; <label>:288:                                    ; preds = %284, %280
  %289 = load double, double* %18, align 8
  %290 = fadd double %289, 5.000000e-01
  store double %290, double* %18, align 8
  br label %192

; <label>:291:                                    ; preds = %282, %192
  ret i32 0

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca [5000 x i32], align 16
  %299 = alloca [5000 x i32], align 16
  %300 = alloca i32, align 4
  %301 = alloca double, align 8
  store i32 0, i32* %293, align 4
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %297)
  store i32 0, i32* %294, align 4
  br label %9

; <label>:303:                                    ; preds = %53, %44
  %304 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 0
  %305 = load i32, i32* %304, align 16
  store i32 %305, i32* %12, align 4
  %306 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 0
  %307 = load i32, i32* %306, align 16
  store i32 %307, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %53

; <label>:308:                                    ; preds = %76, %67
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %14, align 4
  %311 = icmp slt i32 %309, %310
  br label %76

; <label>:312:                                    ; preds = %98, %89
  %313 = load i32, i32* %12, align 4
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sgt i32 %313, %317
  br label %98

; <label>:319:                                    ; preds = %140, %131
  br label %140

; <label>:320:                                    ; preds = %159, %150
  %321 = load i32, i32* %11, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = sub i32 0, %321
  %327 = add i32 %326, 1
  %328 = add nsw i32 %321, 1
  store i32 %328, i32* %11, align 4
  br label %159

; <label>:329:                                    ; preds = %180, %171
  %330 = load i32, i32* %12, align 4
  %331 = sitofp i32 %330 to double
  store double %331, double* %18, align 8
  br label %180

; <label>:332:                                    ; preds = %206, %197
  store i32 0, i32* %17, align 4
  br label %206

; <label>:333:                                    ; preds = %245, %236
  br label %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
