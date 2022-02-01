; ModuleID = 'source-C-CXX/91/1018.c'
source_filename = "source-C-CXX/91/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %386

; <label>:9:                                      ; preds = %0, %386
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1100 x i32], align 16
  %18 = alloca [1100 x i32], align 16
  %19 = alloca [1100 x i32], align 16
  %20 = alloca [1100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %21 = bitcast [1100 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4400, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %386

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %319, %31
  %33 = load i32, i32* %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %333

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %84, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %85

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %400

; <label>:50:                                     ; preds = %41, %400
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1100 x i32], [1100 x i32]* %17, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %400

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %405

; <label>:73:                                     ; preds = %64, %405
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %405

; <label>:84:                                     ; preds = %73
  br label %36

; <label>:85:                                     ; preds = %36
  store i32 0, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %114, %85
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %410

; <label>:95:                                     ; preds = %86, %410
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %410

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %117

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1100 x i32], [1100 x i32]* %18, i64 0, i64 %111
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %112)
  br label %114

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %86

; <label>:117:                                    ; preds = %108
  %118 = getelementptr inbounds [1100 x i32], [1100 x i32]* %17, i32 0, i32 0
  %119 = bitcast i32* %118 to i8*
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  call void @qsort(i8* %119, i64 %121, i64 4, i32 (i8*, i8*)* @Compare)
  %122 = getelementptr inbounds [1100 x i32], [1100 x i32]* %18, i32 0, i32 0
  %123 = bitcast i32* %122 to i8*
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  call void @qsort(i8* %123, i64 %125, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %316, %117
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %319

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %423

; <label>:140:                                    ; preds = %131, %423
  store i32 0, i32* %14, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %423

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %287, %149
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %288

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %424

; <label>:164:                                    ; preds = %155, %424
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1100 x i32], [1100 x i32]* %17, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1100 x i32], [1100 x i32]* %18, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %168, %172
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %424

; <label>:182:                                    ; preds = %164
  br i1 %173, label %183, label %186

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  br label %186

; <label>:186:                                    ; preds = %183, %182
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %434

; <label>:195:                                    ; preds = %186, %434
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1100 x i32], [1100 x i32]* %17, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1100 x i32], [1100 x i32]* %18, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %199, %203
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %434

; <label>:213:                                    ; preds = %195
  br i1 %204, label %214, label %235

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %444

; <label>:223:                                    ; preds = %214, %444
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 0
  store i32 %225, i32* %15, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %444

; <label>:234:                                    ; preds = %223
  br label %235

; <label>:235:                                    ; preds = %234, %213
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %454

; <label>:244:                                    ; preds = %235, %454
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1100 x i32], [1100 x i32]* %17, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1100 x i32], [1100 x i32]* %18, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %248, %252
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %454

; <label>:262:                                    ; preds = %244
  br i1 %253, label %263, label %266

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %15, align 4
  %265 = sub nsw i32 %264, 1
  store i32 %265, i32* %15, align 4
  br label %266

; <label>:266:                                    ; preds = %263, %262
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %464

; <label>:276:                                    ; preds = %267, %464
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %14, align 4
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %464

; <label>:287:                                    ; preds = %276
  br label %150

; <label>:288:                                    ; preds = %150
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1100 x i32], [1100 x i32]* %19, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  store i32 0, i32* %15, align 4
  %293 = load i32, i32* %11, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %13, align 4
  br label %295

; <label>:295:                                    ; preds = %307, %288
  %296 = load i32, i32* %13, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %310

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1100 x i32], [1100 x i32]* %17, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1100 x i32], [1100 x i32]* %17, i64 0, i64 %305
  store i32 %302, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %298
  %308 = load i32, i32* %13, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %13, align 4
  br label %295

; <label>:310:                                    ; preds = %295
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1100 x i32], [1100 x i32]* %17, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = getelementptr inbounds [1100 x i32], [1100 x i32]* %17, i64 0, i64 0
  store i32 %314, i32* %315, align 16
  br label %316

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %12, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %12, align 4
  br label %126

; <label>:319:                                    ; preds = %126
  %320 = getelementptr inbounds [1100 x i32], [1100 x i32]* %19, i32 0, i32 0
  %321 = bitcast i32* %320 to i8*
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  call void @qsort(i8* %321, i64 %323, i64 4, i32 (i8*, i8*)* @Compare)
  %324 = getelementptr inbounds [1100 x i32], [1100 x i32]* %19, i64 0, i64 0
  %325 = load i32, i32* %324, align 16
  %326 = mul nsw i32 %325, 200
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  %330 = load i32, i32* %16, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %16, align 4
  %332 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %32

; <label>:333:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  br label %334

; <label>:334:                                    ; preds = %383, %333
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %469

; <label>:343:                                    ; preds = %334, %469
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %16, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp sle i32 %344, %346
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %469

; <label>:356:                                    ; preds = %343
  br i1 %347, label %357, label %384

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  br label %363

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %480

; <label>:372:                                    ; preds = %363, %480
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %12, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %480

; <label>:383:                                    ; preds = %372
  br label %334

; <label>:384:                                    ; preds = %356
  %385 = load i32, i32* %10, align 4
  ret i32 %385

; <label>:386:                                    ; preds = %9, %0
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca [1100 x i32], align 16
  %395 = alloca [1100 x i32], align 16
  %396 = alloca [1100 x i32], align 16
  %397 = alloca [1100 x i32], align 16
  store i32 0, i32* %387, align 4
  store i32 0, i32* %389, align 4
  store i32 0, i32* %390, align 4
  store i32 0, i32* %391, align 4
  store i32 0, i32* %392, align 4
  store i32 0, i32* %393, align 4
  %398 = bitcast [1100 x i32]* %396 to i8*
  call void @llvm.memset.p0i8.i64(i8* %398, i8 0, i64 4400, i32 16, i1 false)
  %399 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %388)
  br label %9

; <label>:400:                                    ; preds = %50, %41
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1100 x i32], [1100 x i32]* %17, i64 0, i64 %402
  %404 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %403)
  br label %50

; <label>:405:                                    ; preds = %73, %64
  %406 = load i32, i32* %12, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %406, 1
  store i32 %409, i32* %12, align 4
  br label %73

; <label>:410:                                    ; preds = %95, %86
  %411 = load i32, i32* %13, align 4
  %412 = load i32, i32* %11, align 4
  %413 = shl i32 %412, 1
  %414 = shl i32 %412, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %412, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %412, 1
  %420 = mul i32 %419, 1
  %421 = sub nsw i32 %412, 1
  %422 = icmp sle i32 %411, %421
  br label %95

; <label>:423:                                    ; preds = %140, %131
  store i32 0, i32* %14, align 4
  br label %140

; <label>:424:                                    ; preds = %164, %155
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1100 x i32], [1100 x i32]* %17, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1100 x i32], [1100 x i32]* %18, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sgt i32 %428, %432
  br label %164

; <label>:434:                                    ; preds = %195, %186
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1100 x i32], [1100 x i32]* %17, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1100 x i32], [1100 x i32]* %18, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp eq i32 %438, %442
  br label %195

; <label>:444:                                    ; preds = %223, %214
  %445 = load i32, i32* %15, align 4
  %446 = sub i32 %445, 0
  %447 = mul i32 %446, 0
  %448 = sub i32 0, %445
  %449 = add i32 %448, 0
  %450 = sub i32 %445, 0
  %451 = mul i32 %450, 0
  %452 = shl i32 %445, 0
  %453 = add nsw i32 %445, 0
  store i32 %453, i32* %15, align 4
  br label %223

; <label>:454:                                    ; preds = %244, %235
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1100 x i32], [1100 x i32]* %17, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1100 x i32], [1100 x i32]* %18, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp slt i32 %458, %462
  br label %244

; <label>:464:                                    ; preds = %276, %267
  %465 = load i32, i32* %14, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %465, 1
  store i32 %468, i32* %14, align 4
  br label %276

; <label>:469:                                    ; preds = %343, %334
  %470 = load i32, i32* %12, align 4
  %471 = load i32, i32* %16, align 4
  %472 = shl i32 %471, 1
  %473 = shl i32 %471, 1
  %474 = sub i32 %471, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %471
  %477 = add i32 %476, 1
  %478 = sub nsw i32 %471, 1
  %479 = icmp sle i32 %470, %478
  br label %343

; <label>:480:                                    ; preds = %372, %363
  %481 = load i32, i32* %12, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = sub i32 0, %481
  %487 = add i32 %486, 1
  %488 = shl i32 %481, 1
  %489 = sub i32 0, %481
  %490 = add i32 %489, 1
  %491 = sub i32 %481, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %481, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %481, 1
  store i32 %495, i32* %12, align 4
  br label %372
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
