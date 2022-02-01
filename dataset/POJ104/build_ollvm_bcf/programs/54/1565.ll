; ModuleID = 'source-C-CXX/54/1565.c'
source_filename = "source-C-CXX/54/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca [37 x i8], align 16
  %19 = alloca [128 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %20 = bitcast [37 x i8]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 48, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %262

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x i32], [128 x i32]* %19, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  br label %30

; <label>:42:                                     ; preds = %30
  store i32 97, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %73, %42
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %44, 122
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %47, 97
  %49 = add nsw i32 %48, 10
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [128 x i32], [128 x i32]* %19, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %274

; <label>:62:                                     ; preds = %53, %274
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %274

; <label>:73:                                     ; preds = %62
  br label %43

; <label>:74:                                     ; preds = %43
  store i32 65, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %103, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %287

; <label>:84:                                     ; preds = %75, %287
  %85 = load i32, i32* %11, align 4
  %86 = icmp sle i32 %85, 90
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %287

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %106

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 65
  %99 = add nsw i32 %98, 10
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [128 x i32], [128 x i32]* %19, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  br label %75

; <label>:106:                                    ; preds = %95
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i8* %107, i32* %13)
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %146, %106
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %149

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %290

; <label>:125:                                    ; preds = %116, %290
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %12, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [128 x i32], [128 x i32]* %19, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %128, %135
  store i32 %136, i32* %15, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %290

; <label>:145:                                    ; preds = %125
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  br label %109

; <label>:149:                                    ; preds = %109
  %150 = load i32, i32* %15, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  store i32 1, i32* %14, align 4
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  store i8 48, i8* %153, align 16
  br label %155

; <label>:154:                                    ; preds = %149
  store i32 0, i32* %14, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %305

; <label>:164:                                    ; preds = %155, %305
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %305

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %226, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %306

; <label>:183:                                    ; preds = %174, %306
  %184 = load i32, i32* %15, align 4
  %185 = icmp sgt i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %306

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %227

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %309

; <label>:204:                                    ; preds = %195, %309
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %13, align 4
  %207 = srem i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [37 x i8], [37 x i8]* %18, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %213
  store i8 %210, i8* %214, align 1
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sdiv i32 %215, %216
  store i32 %217, i32* %15, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %309

; <label>:226:                                    ; preds = %204
  br label %174

; <label>:227:                                    ; preds = %194
  %228 = load i32, i32* %14, align 4
  %229 = sub nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  br label %230

; <label>:230:                                    ; preds = %258, %227
  %231 = load i32, i32* %11, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %261

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %332

; <label>:242:                                    ; preds = %233, %332
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %332

; <label>:257:                                    ; preds = %242
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %11, align 4
  br label %230

; <label>:261:                                    ; preds = %230
  ret i32 0

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca [100 x i8], align 16
  %270 = alloca [100 x i8], align 16
  %271 = alloca [37 x i8], align 16
  %272 = alloca [128 x i32], align 16
  store i32 0, i32* %263, align 4
  store i32 0, i32* %268, align 4
  %273 = bitcast [37 x i8]* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 48, i32* %264, align 4
  br label %9

; <label>:274:                                    ; preds = %62, %53
  %275 = load i32, i32* %11, align 4
  %276 = shl i32 %275, 1
  %277 = sub i32 %275, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %275, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %275, 1
  %282 = sub i32 0, %275
  %283 = add i32 %282, 1
  %284 = sub i32 %275, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %275, 1
  store i32 %286, i32* %11, align 4
  br label %62

; <label>:287:                                    ; preds = %84, %75
  %288 = load i32, i32* %11, align 4
  %289 = icmp sle i32 %288, 90
  br label %84

; <label>:290:                                    ; preds = %125, %116
  %291 = load i32, i32* %15, align 4
  %292 = load i32, i32* %12, align 4
  %293 = mul nsw i32 %291, %292
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i64
  %299 = getelementptr inbounds [128 x i32], [128 x i32]* %19, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %293
  %302 = add i32 %301, %300
  %303 = shl i32 %293, %300
  %304 = add nsw i32 %293, %300
  store i32 %304, i32* %15, align 4
  br label %125

; <label>:305:                                    ; preds = %164, %155
  br label %164

; <label>:306:                                    ; preds = %183, %174
  %307 = load i32, i32* %15, align 4
  %308 = icmp sgt i32 %307, 0
  br label %183

; <label>:309:                                    ; preds = %204, %195
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sub i32 %310, %311
  %313 = mul i32 %312, %311
  %314 = sub i32 %310, %311
  %315 = mul i32 %314, %311
  %316 = shl i32 %310, %311
  %317 = shl i32 %310, %311
  %318 = srem i32 %310, %311
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [37 x i8], [37 x i8]* %18, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = load i32, i32* %14, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = add nsw i32 %322, 1
  store i32 %325, i32* %14, align 4
  %326 = sext i32 %322 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %326
  store i8 %321, i8* %327, align 1
  %328 = load i32, i32* %15, align 4
  %329 = load i32, i32* %13, align 4
  %330 = shl i32 %328, %329
  %331 = sdiv i32 %328, %329
  store i32 %331, i32* %15, align 4
  br label %204

; <label>:332:                                    ; preds = %242, %233
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  br label %242
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
