; ModuleID = 'source-C-CXX/103/1186.c'
source_filename = "source-C-CXX/103/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [15 x i32], align 16
  %14 = alloca [15 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [15 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 60, i32 16, i1 false)
  %19 = bitcast [15 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 60, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %219

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %77, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %231

; <label>:39:                                     ; preds = %30, %231
  %40 = load i32, i32* %11, align 4
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %231

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %78

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %234

; <label>:60:                                     ; preds = %51, %234
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %234

; <label>:77:                                     ; preds = %60
  br label %30

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %255

; <label>:87:                                     ; preds = %78, %255
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %255

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %126, %96
  %98 = load i32, i32* %12, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %256

; <label>:109:                                    ; preds = %100, %256
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sdiv i32 %114, 2
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %256

; <label>:126:                                    ; preds = %109
  br label %97

; <label>:127:                                    ; preds = %97
  br label %128

; <label>:128:                                    ; preds = %127, %207
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %275

; <label>:137:                                    ; preds = %128, %275
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %17, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %17, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %143, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %275

; <label>:159:                                    ; preds = %137
  br i1 %150, label %206, label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %305

; <label>:169:                                    ; preds = %160, %305
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %17, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %305

; <label>:182:                                    ; preds = %169
  br i1 %173, label %206, label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %317

; <label>:192:                                    ; preds = %183, %317
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %17, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp slt i32 %195, 0
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %317

; <label>:205:                                    ; preds = %192
  br i1 %196, label %206, label %207

; <label>:206:                                    ; preds = %205, %182, %159
  br label %210

; <label>:207:                                    ; preds = %205
  %208 = load i32, i32* %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %17, align 4
  br label %128

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %17, align 4
  %213 = sub nsw i32 %211, %212
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  ret i32 0

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca [15 x i32], align 16
  %224 = alloca [15 x i32], align 16
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store i32 0, i32* %220, align 4
  %228 = bitcast [15 x i32]* %223 to i8*
  call void @llvm.memset.p0i8.i64(i8* %228, i8 0, i64 60, i32 16, i1 false)
  %229 = bitcast [15 x i32]* %224 to i8*
  call void @llvm.memset.p0i8.i64(i8* %229, i8 0, i64 60, i32 16, i1 false)
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %221, i32* %222)
  store i32 0, i32* %225, align 4
  store i32 0, i32* %226, align 4
  store i32 1, i32* %227, align 4
  br label %9

; <label>:231:                                    ; preds = %39, %30
  %232 = load i32, i32* %11, align 4
  %233 = icmp ne i32 %232, 0
  br label %39

; <label>:234:                                    ; preds = %60, %51
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 %239, 2
  %241 = mul i32 %240, 2
  %242 = sub i32 %239, 2
  %243 = mul i32 %242, 2
  %244 = shl i32 %239, 2
  %245 = sdiv i32 %239, 2
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* %15, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = shl i32 %246, 1
  %250 = sub i32 0, %246
  %251 = add i32 %250, 1
  %252 = sub i32 0, %246
  %253 = add i32 %252, 1
  %254 = add nsw i32 %246, 1
  store i32 %254, i32* %15, align 4
  br label %60

; <label>:255:                                    ; preds = %87, %78
  br label %87

; <label>:256:                                    ; preds = %109, %100
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* %12, align 4
  %262 = shl i32 %261, 2
  %263 = sdiv i32 %261, 2
  store i32 %263, i32* %12, align 4
  %264 = load i32, i32* %16, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = shl i32 %264, 1
  %270 = sub i32 0, %264
  %271 = add i32 %270, 1
  %272 = sub i32 %264, 1
  %273 = mul i32 %272, 1
  %274 = add nsw i32 %264, 1
  store i32 %274, i32* %16, align 4
  br label %109

; <label>:275:                                    ; preds = %137, %128
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %17, align 4
  %278 = sub i32 0, %276
  %279 = add i32 %278, %277
  %280 = sub i32 0, %276
  %281 = add i32 %280, %277
  %282 = sub i32 %276, %277
  %283 = mul i32 %282, %277
  %284 = sub i32 %276, %277
  %285 = mul i32 %284, %277
  %286 = sub i32 0, %276
  %287 = add i32 %286, %277
  %288 = sub i32 0, %276
  %289 = add i32 %288, %277
  %290 = sub nsw i32 %276, %277
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %16, align 4
  %295 = load i32, i32* %17, align 4
  %296 = sub i32 0, %294
  %297 = add i32 %296, %295
  %298 = shl i32 %294, %295
  %299 = shl i32 %294, %295
  %300 = sub nsw i32 %294, %295
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %293, %303
  br label %137

; <label>:305:                                    ; preds = %169, %160
  %306 = load i32, i32* %15, align 4
  %307 = load i32, i32* %17, align 4
  %308 = sub i32 0, %306
  %309 = add i32 %308, %307
  %310 = sub i32 %306, %307
  %311 = mul i32 %310, %307
  %312 = sub i32 0, %306
  %313 = add i32 %312, %307
  %314 = shl i32 %306, %307
  %315 = sub nsw i32 %306, %307
  %316 = icmp slt i32 %315, 0
  br label %169

; <label>:317:                                    ; preds = %192, %183
  %318 = load i32, i32* %16, align 4
  %319 = load i32, i32* %17, align 4
  %320 = shl i32 %318, %319
  %321 = sub i32 %318, %319
  %322 = mul i32 %321, %319
  %323 = sub i32 %318, %319
  %324 = mul i32 %323, %319
  %325 = sub i32 %318, %319
  %326 = mul i32 %325, %319
  %327 = sub i32 0, %318
  %328 = add i32 %327, %319
  %329 = sub nsw i32 %318, %319
  %330 = icmp slt i32 %329, 0
  br label %192
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
