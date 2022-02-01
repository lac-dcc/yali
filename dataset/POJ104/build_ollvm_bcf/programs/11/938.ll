; ModuleID = 'source-C-CXX/11/938.c'
source_filename = "source-C-CXX/11/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [17 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [17 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 68, i32 16, i1 false)
  %10 = bitcast i8* %9 to [17 x i32]*
  %11 = getelementptr [17 x i32], [17 x i32]* %10, i32 0, i32 0
  store i32 1, i32* %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %289

; <label>:21:                                     ; preds = %12, %289
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 100
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %289

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %40

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %12

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %237, %40
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 100
  br i1 %43, label %44, label %238

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %86, %44
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %52
  store i32 1, i32* %8, align 4
  br label %87

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %292

; <label>:75:                                     ; preds = %66, %292
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %292

; <label>:86:                                     ; preds = %75
  br label %45

; <label>:87:                                     ; preds = %62, %45
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %298

; <label>:99:                                     ; preds = %90, %298
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %298

; <label>:108:                                    ; preds = %99
  br label %238

; <label>:109:                                    ; preds = %87
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %299

; <label>:118:                                    ; preds = %109, %299
  store i32 1, i32* %4, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %299

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %215, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %216

; <label>:132:                                    ; preds = %128
  store i32 1, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %191, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %194

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 2, %145
  %147 = icmp eq i32 %141, %146
  br i1 %147, label %148, label %172

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %300

; <label>:157:                                    ; preds = %148, %300
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %300

; <label>:171:                                    ; preds = %157
  br label %172

; <label>:172:                                    ; preds = %171, %137
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %310

; <label>:181:                                    ; preds = %172, %310
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %310

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %133

; <label>:194:                                    ; preds = %133
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %311

; <label>:204:                                    ; preds = %195, %311
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %311

; <label>:215:                                    ; preds = %204
  br label %128

; <label>:216:                                    ; preds = %128
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %320

; <label>:226:                                    ; preds = %217, %320
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %320

; <label>:237:                                    ; preds = %226
  br label %41

; <label>:238:                                    ; preds = %108, %41
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %327

; <label>:247:                                    ; preds = %238, %327
  store i32 0, i32* %4, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %327

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %267, %256
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %7, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %270

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  br label %257

; <label>:270:                                    ; preds = %257
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %328

; <label>:279:                                    ; preds = %270, %328
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %328

; <label>:288:                                    ; preds = %279
  ret i32 0

; <label>:289:                                    ; preds = %21, %12
  %290 = load i32, i32* %4, align 4
  %291 = icmp slt i32 %290, 100
  br label %21

; <label>:292:                                    ; preds = %75, %66
  %293 = load i32, i32* %4, align 4
  %294 = shl i32 %293, 1
  %295 = sub i32 0, %293
  %296 = add i32 %295, 1
  %297 = add nsw i32 %293, 1
  store i32 %297, i32* %4, align 4
  br label %75

; <label>:298:                                    ; preds = %99, %90
  br label %99

; <label>:299:                                    ; preds = %118, %109
  store i32 1, i32* %4, align 4
  br label %118

; <label>:300:                                    ; preds = %157, %148
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %304
  %308 = add i32 %307, 1
  %309 = add nsw i32 %304, 1
  store i32 %309, i32* %303, align 4
  br label %157

; <label>:310:                                    ; preds = %181, %172
  br label %181

; <label>:311:                                    ; preds = %204, %195
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %312, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 %312, 1
  %318 = mul i32 %317, 1
  %319 = add nsw i32 %312, 1
  store i32 %319, i32* %4, align 4
  br label %204

; <label>:320:                                    ; preds = %226, %217
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = sub i32 %321, 1
  %325 = mul i32 %324, 1
  %326 = add nsw i32 %321, 1
  store i32 %326, i32* %7, align 4
  br label %226

; <label>:327:                                    ; preds = %247, %238
  store i32 0, i32* %4, align 4
  br label %247

; <label>:328:                                    ; preds = %279, %270
  br label %279
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
