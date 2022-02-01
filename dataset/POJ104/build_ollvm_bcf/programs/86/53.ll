; ModuleID = 'source-C-CXX/86/53.c'
source_filename = "source-C-CXX/86/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %279, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %299

; <label>:14:                                     ; preds = %5, %299
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %299

; <label>:26:                                     ; preds = %14
  br i1 %17, label %83, label %27

; <label>:27:                                     ; preds = %26
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %83, label %31

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %83, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %303

; <label>:44:                                     ; preds = %35, %303
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %303

; <label>:56:                                     ; preds = %44
  br i1 %47, label %83, label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %307

; <label>:66:                                     ; preds = %57, %307
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %307

; <label>:78:                                     ; preds = %66
  br i1 %69, label %83, label %79

; <label>:79:                                     ; preds = %78
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br label %83

; <label>:83:                                     ; preds = %79, %78, %56, %31, %27, %26
  %84 = phi i1 [ true, %78 ], [ true, %56 ], [ true, %31 ], [ true, %27 ], [ true, %26 ], [ %82, %79 ]
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %311

; <label>:93:                                     ; preds = %83, %311
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %311

; <label>:102:                                    ; preds = %93
  br i1 %84, label %103, label %280

; <label>:103:                                    ; preds = %102
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %148, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %312

; <label>:113:                                    ; preds = %104, %312
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %114, 5
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %312

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %151

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %315

; <label>:134:                                    ; preds = %125, %315
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %136
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %315

; <label>:147:                                    ; preds = %134
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  br label %104

; <label>:151:                                    ; preds = %124
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %211, label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %320

; <label>:164:                                    ; preds = %155, %320
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %320

; <label>:176:                                    ; preds = %164
  br i1 %167, label %211, label %177

; <label>:177:                                    ; preds = %176
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %211, label %181

; <label>:181:                                    ; preds = %177
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %211, label %185

; <label>:185:                                    ; preds = %181
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %187 = load i32, i32* %186, align 16
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %211, label %189

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %324

; <label>:198:                                    ; preds = %189, %324
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %324

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %278

; <label>:211:                                    ; preds = %210, %185, %181, %177, %176, %151
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %215 = load i32, i32* %214, align 8
  %216 = icmp sge i32 %213, %215
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %211
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %221 = load i32, i32* %220, align 8
  %222 = sub nsw i32 %219, %221
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %222, i32* %223, align 8
  br label %235

; <label>:224:                                    ; preds = %211
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %228 = load i32, i32* %227, align 8
  %229 = sub nsw i32 %226, %228
  %230 = add nsw i32 %229, 60
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %230, i32* %231, align 8
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %233 = load i32, i32* %232, align 16
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %232, align 16
  br label %235

; <label>:235:                                    ; preds = %224, %217
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %237 = load i32, i32* %236, align 16
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %237, %239
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %235
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %243 = load i32, i32* %242, align 16
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %243, %245
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %246, i32* %247, align 4
  br label %259

; <label>:248:                                    ; preds = %235
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %250 = load i32, i32* %249, align 16
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %250, %252
  %254 = add nsw i32 %253, 60
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %254, i32* %255, align 4
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %256, align 4
  br label %259

; <label>:259:                                    ; preds = %248, %241
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = sub nsw i32 %261, %263
  %265 = add nsw i32 %264, 12
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %265, i32* %266, align 16
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = mul nsw i32 %268, 3600
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = mul nsw i32 %271, 60
  %273 = add nsw i32 %269, %272
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %275 = load i32, i32* %274, align 8
  %276 = add nsw i32 %273, %275
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %279

; <label>:278:                                    ; preds = %210
  br label %280

; <label>:279:                                    ; preds = %259
  br label %5

; <label>:280:                                    ; preds = %278, %102
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %328

; <label>:289:                                    ; preds = %280, %328
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %328

; <label>:298:                                    ; preds = %289
  ret i32 0

; <label>:299:                                    ; preds = %14, %5
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = icmp ne i32 %301, 0
  br label %14

; <label>:303:                                    ; preds = %44, %35
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 0
  br label %44

; <label>:307:                                    ; preds = %66, %57
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %309 = load i32, i32* %308, align 16
  %310 = icmp ne i32 %309, 0
  br label %66

; <label>:311:                                    ; preds = %93, %83
  br label %93

; <label>:312:                                    ; preds = %113, %104
  %313 = load i32, i32* %4, align 4
  %314 = icmp sle i32 %313, 5
  br label %113

; <label>:315:                                    ; preds = %134, %125
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %317
  %319 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %318)
  br label %134

; <label>:320:                                    ; preds = %164, %155
  %321 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %322, 0
  br label %164

; <label>:324:                                    ; preds = %198, %189
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 0
  br label %198

; <label>:328:                                    ; preds = %289, %280
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
