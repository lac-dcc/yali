; ModuleID = 'source-C-CXX/23/2405.c'
source_filename = "source-C-CXX/23/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %273

; <label>:9:                                      ; preds = %0, %273
  %10 = alloca i32, align 4
  %11 = alloca [201 x [30 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca [201 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [201 x [30 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 6030, i32 16, i1 false)
  store i8 48, i8* %12, align 1
  %22 = bitcast [201 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 100, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %273

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %93, %31
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 10
  br i1 %36, label %37, label %94

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %287

; <label>:46:                                     ; preds = %37, %287
  %47 = load i8, i8* %12, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %287

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %72

; <label>:59:                                     ; preds = %58
  %60 = load i8, i8* %12, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 44
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %12, align 1
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %11, i64 0, i64 %66
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %67, i64 0, i64 %70
  store i8 %64, i8* %71, align 1
  br label %75

; <label>:72:                                     ; preds = %59, %58
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %63
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %291

; <label>:84:                                     ; preds = %75, %291
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %291

; <label>:93:                                     ; preds = %84
  br label %32

; <label>:94:                                     ; preds = %32
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %292

; <label>:103:                                    ; preds = %94, %292
  %104 = load i32, i32* %14, align 4
  store i32 %104, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %292

; <label>:113:                                    ; preds = %103
  br label %114

; <label>:114:                                    ; preds = %164, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %294

; <label>:123:                                    ; preds = %114, %294
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %16, align 4
  %126 = icmp sle i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %294

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %167

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %298

; <label>:145:                                    ; preds = %136, %298
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %11, i64 0, i64 %147
  %149 = getelementptr inbounds [30 x i8], [30 x i8]* %148, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #4
  %151 = trunc i64 %150 to i32
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %298

; <label>:163:                                    ; preds = %145
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  br label %114

; <label>:167:                                    ; preds = %135
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %308

; <label>:176:                                    ; preds = %167, %308
  store i32 0, i32* %15, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %308

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %259, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %309

; <label>:195:                                    ; preds = %186, %309
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %16, align 4
  %198 = icmp sle i32 %196, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %309

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %262

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %17, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %17, align 4
  %220 = load i32, i32* %15, align 4
  store i32 %220, i32* %19, align 4
  br label %221

; <label>:221:                                    ; preds = %215, %208
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %18, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %240

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %18, align 4
  %239 = load i32, i32* %15, align 4
  store i32 %239, i32* %20, align 4
  br label %240

; <label>:240:                                    ; preds = %234, %228, %221
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %313

; <label>:249:                                    ; preds = %240, %313
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %313

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %15, align 4
  br label %186

; <label>:262:                                    ; preds = %207
  %263 = load i32, i32* %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %11, i64 0, i64 %264
  %266 = getelementptr inbounds [30 x i8], [30 x i8]* %265, i32 0, i32 0
  %267 = call i32 @puts(i8* %266)
  %268 = load i32, i32* %20, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %11, i64 0, i64 %269
  %271 = getelementptr inbounds [30 x i8], [30 x i8]* %270, i32 0, i32 0
  %272 = call i32 @puts(i8* %271)
  ret i32 0

; <label>:273:                                    ; preds = %9, %0
  %274 = alloca i32, align 4
  %275 = alloca [201 x [30 x i8]], align 16
  %276 = alloca i8, align 1
  %277 = alloca [201 x i32], align 16
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  store i32 0, i32* %274, align 4
  %285 = bitcast [201 x [30 x i8]]* %275 to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 6030, i32 16, i1 false)
  store i8 48, i8* %276, align 1
  %286 = bitcast [201 x i32]* %277 to i8*
  call void @llvm.memset.p0i8.i64(i8* %286, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %278, align 4
  store i32 0, i32* %279, align 4
  store i32 0, i32* %281, align 4
  store i32 100, i32* %282, align 4
  store i32 0, i32* %283, align 4
  store i32 0, i32* %284, align 4
  br label %9

; <label>:287:                                    ; preds = %46, %37
  %288 = load i8, i8* %12, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 32
  br label %46

; <label>:291:                                    ; preds = %84, %75
  br label %84

; <label>:292:                                    ; preds = %103, %94
  %293 = load i32, i32* %14, align 4
  store i32 %293, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %103

; <label>:294:                                    ; preds = %123, %114
  %295 = load i32, i32* %15, align 4
  %296 = load i32, i32* %16, align 4
  %297 = icmp sle i32 %295, %296
  br label %123

; <label>:298:                                    ; preds = %145, %136
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %11, i64 0, i64 %300
  %302 = getelementptr inbounds [30 x i8], [30 x i8]* %301, i32 0, i32 0
  %303 = call i64 @strlen(i8* %302) #4
  %304 = trunc i64 %303 to i32
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  br label %145

; <label>:308:                                    ; preds = %176, %167
  store i32 0, i32* %15, align 4
  br label %176

; <label>:309:                                    ; preds = %195, %186
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %16, align 4
  %312 = icmp sle i32 %310, %311
  br label %195

; <label>:313:                                    ; preds = %249, %240
  br label %249
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
