; ModuleID = 'Project_CodeNet_C++1400/p02394/s725305714.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s725305714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %102

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %102

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %305

; <label>:49:                                     ; preds = %40, %305
  %50 = load i32, i32* %8, align 4
  %51 = icmp sge i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %305

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %63

; <label>:61:                                     ; preds = %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:63:                                     ; preds = %60, %37, %33, %29
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %308

; <label>:72:                                     ; preds = %63, %308
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %308

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %82, %61
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %310

; <label>:92:                                     ; preds = %83, %310
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %310

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101, %26, %0
  %103 = load i32, i32* %2, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %181

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %181

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %142

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %10, align 4
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %142

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %7, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %311

; <label>:127:                                    ; preds = %118, %311
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sge i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %311

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %142

; <label>:140:                                    ; preds = %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %162

; <label>:142:                                    ; preds = %139, %115, %112, %108
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %315

; <label>:151:                                    ; preds = %142, %315
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %315

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %161, %140
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %317

; <label>:171:                                    ; preds = %162, %317
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %317

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180, %105, %102
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %318

; <label>:190:                                    ; preds = %181, %318
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %191, 0
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %318

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %260

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %260

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %9, align 4
  %207 = icmp sle i32 %206, 0
  br i1 %207, label %208, label %239

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %10, align 4
  %210 = icmp sle i32 %209, 0
  br i1 %210, label %211, label %239

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %215, label %239

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp sge i32 %216, %217
  br i1 %218, label %219, label %239

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %321

; <label>:228:                                    ; preds = %219, %321
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %321

; <label>:238:                                    ; preds = %228
  br label %259

; <label>:239:                                    ; preds = %215, %211, %208, %205
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %323

; <label>:248:                                    ; preds = %239, %323
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %323

; <label>:258:                                    ; preds = %248
  br label %259

; <label>:259:                                    ; preds = %258, %238
  br label %260

; <label>:260:                                    ; preds = %259, %202, %201
  %261 = load i32, i32* %2, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %303

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %3, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %303

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %9, align 4
  %268 = icmp sle i32 %267, 0
  br i1 %268, label %269, label %300

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp sge i32 %270, %271
  br i1 %272, label %273, label %300

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp sge i32 %274, %275
  br i1 %276, label %277, label %300

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %8, align 4
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %300

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %325

; <label>:289:                                    ; preds = %280, %325
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %325

; <label>:299:                                    ; preds = %289
  br label %302

; <label>:300:                                    ; preds = %277, %273, %269, %266
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %299
  br label %303

; <label>:303:                                    ; preds = %302, %263, %260
  %304 = load i32, i32* %1, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %49, %40
  %306 = load i32, i32* %8, align 4
  %307 = icmp sge i32 %306, 0
  br label %49

; <label>:308:                                    ; preds = %72, %63
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %72

; <label>:310:                                    ; preds = %92, %83
  br label %92

; <label>:311:                                    ; preds = %127, %118
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %3, align 4
  %314 = icmp sge i32 %312, %313
  br label %127

; <label>:315:                                    ; preds = %151, %142
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:317:                                    ; preds = %171, %162
  br label %171

; <label>:318:                                    ; preds = %190, %181
  %319 = load i32, i32* %2, align 4
  %320 = icmp slt i32 %319, 0
  br label %190

; <label>:321:                                    ; preds = %228, %219
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %228

; <label>:323:                                    ; preds = %248, %239
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:325:                                    ; preds = %289, %280
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %289
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
