; ModuleID = 'source-C-CXX/75/1458.c'
source_filename = "source-C-CXX/75/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca i8*, align 8
  %9 = alloca float, align 4
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %272

; <label>:32:                                     ; preds = %23, %272
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %15, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %18, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %272

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %19

; <label>:52:                                     ; preds = %19
  %53 = getelementptr inbounds i32, i32* %15, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds i32, i32* %18, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %122, %52
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %125

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %15, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %15, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %61
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %280

; <label>:82:                                     ; preds = %73, %280
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %18, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %280

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %121

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %287

; <label>:107:                                    ; preds = %98, %287
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %18, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %287

; <label>:120:                                    ; preds = %107
  br label %121

; <label>:121:                                    ; preds = %120, %97
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %57

; <label>:125:                                    ; preds = %57
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %292

; <label>:134:                                    ; preds = %125, %292
  %135 = load i32, i32* %4, align 4
  %136 = sitofp i32 %135 to float
  store float %136, float* %9, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %292

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %242, %145
  %147 = load float, float* %9, align 4
  %148 = fpext float %147 to double
  %149 = load i32, i32* %5, align 4
  %150 = sitofp i32 %149 to double
  %151 = fadd double %150, 5.000000e-01
  %152 = fcmp olt double %148, %151
  br i1 %152, label %153, label %247

; <label>:153:                                    ; preds = %146
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %232, %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %235

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %295

; <label>:167:                                    ; preds = %158, %295
  %168 = load float, float* %9, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %15, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to float
  %174 = fcmp olt float %168, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %295

; <label>:183:                                    ; preds = %167
  br i1 %174, label %210, label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %303

; <label>:193:                                    ; preds = %184, %303
  %194 = load float, float* %9, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %18, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to float
  %200 = fcmp ogt float %194, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %303

; <label>:209:                                    ; preds = %193
  br i1 %200, label %210, label %231

; <label>:210:                                    ; preds = %209, %183
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %311

; <label>:219:                                    ; preds = %210, %311
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %311

; <label>:230:                                    ; preds = %219
  br label %231

; <label>:231:                                    ; preds = %230, %209
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  br label %154

; <label>:235:                                    ; preds = %154
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %269

; <label>:241:                                    ; preds = %235
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load float, float* %9, align 4
  %244 = fpext float %243 to double
  %245 = fadd double %244, 5.000000e-01
  %246 = fptrunc double %245 to float
  store float %246, float* %9, align 4
  br label %146

; <label>:247:                                    ; preds = %146
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %327

; <label>:256:                                    ; preds = %247, %327
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %5, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %257, i32 %258)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %327

; <label>:268:                                    ; preds = %256
  br label %269

; <label>:269:                                    ; preds = %268, %239
  %270 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %270)
  %271 = load i32, i32* %1, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %32, %23
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %15, i64 %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %18, i64 %277
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %275, i32* %278)
  br label %32

; <label>:280:                                    ; preds = %82, %73
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %18, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %5, align 4
  %286 = icmp sgt i32 %284, %285
  br label %82

; <label>:287:                                    ; preds = %107, %98
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %18, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %5, align 4
  br label %107

; <label>:292:                                    ; preds = %134, %125
  %293 = load i32, i32* %4, align 4
  %294 = sitofp i32 %293 to float
  store float %294, float* %9, align 4
  br label %134

; <label>:295:                                    ; preds = %167, %158
  %296 = load float, float* %9, align 4
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %15, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sitofp i32 %300 to float
  %302 = fcmp olt float %296, %301
  br label %167

; <label>:303:                                    ; preds = %193, %184
  %304 = load float, float* %9, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %18, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sitofp i32 %308 to float
  %310 = fcmp ogt float %304, %309
  br label %193

; <label>:311:                                    ; preds = %219, %210
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = sub i32 0, %312
  %316 = add i32 %315, 1
  %317 = shl i32 %312, 1
  %318 = sub i32 %312, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %312
  %321 = add i32 %320, 1
  %322 = shl i32 %312, 1
  %323 = sub i32 0, %312
  %324 = add i32 %323, 1
  %325 = shl i32 %312, 1
  %326 = add nsw i32 %312, 1
  store i32 %326, i32* %7, align 4
  br label %219

; <label>:327:                                    ; preds = %256, %247
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %5, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %328, i32 %329)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
