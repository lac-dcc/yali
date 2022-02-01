; ModuleID = 'source-C-CXX/91/27.c'
source_filename = "source-C-CXX/91/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Error: memory out! (1)/n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @myCompare(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %31, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %35, %38
  %40 = sub i32 0, %35
  %41 = add i32 %40, %38
  %42 = sub i32 %35, %38
  %43 = mul i32 %42, %38
  %44 = shl i32 %35, %38
  %45 = shl i32 %35, %38
  %46 = sub i32 0, %35
  %47 = add i32 %46, %38
  %48 = sub nsw i32 %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %369

; <label>:9:                                      ; preds = %0, %369
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %369

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %28, %360
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %380

; <label>:38:                                     ; preds = %29, %380
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %380

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %70

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %384

; <label>:60:                                     ; preds = %51, %384
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %384

; <label>:69:                                     ; preds = %60
  br label %368

; <label>:70:                                     ; preds = %50
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = call noalias i8* @malloc(i64 %73) #4
  %75 = bitcast i8* %74 to i32*
  store i32* %75, i32** %13, align 8
  %76 = icmp eq i32* %75, null
  br i1 %76, label %102, label %77

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %385

; <label>:86:                                     ; preds = %77, %385
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 4
  %90 = call noalias i8* @malloc(i64 %89) #4
  %91 = bitcast i8* %90 to i32*
  store i32* %91, i32** %14, align 8
  %92 = icmp eq i32* %91, null
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %385

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %104

; <label>:102:                                    ; preds = %101, %70
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #5
  unreachable

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %115, %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %105
  %110 = load i32*, i32** %14, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %113)
  br label %115

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %105

; <label>:118:                                    ; preds = %105
  store i32 0, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %129, %118
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %119
  %124 = load i32*, i32** %13, align 8
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %127)
  br label %129

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %119

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %407

; <label>:141:                                    ; preds = %132, %407
  %142 = load i32*, i32** %14, align 8
  %143 = bitcast i32* %142 to i8*
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  call void @qsort(i8* %143, i64 %145, i64 4, i32 (i8*, i8*)* @myCompare)
  %146 = load i32*, i32** %13, align 8
  %147 = bitcast i32* %146 to i8*
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  call void @qsort(i8* %147, i64 %149, i64 4, i32 (i8*, i8*)* @myCompare)
  %150 = load i32*, i32** %14, align 8
  store i32* %150, i32** %16, align 8
  %151 = load i32*, i32** %13, align 8
  store i32* %151, i32** %15, align 8
  %152 = load i32*, i32** %14, align 8
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 -1
  store i32* %156, i32** %18, align 8
  %157 = load i32*, i32** %13, align 8
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = getelementptr inbounds i32, i32* %160, i64 -1
  store i32* %161, i32** %17, align 8
  store i32 0, i32* %19, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %407

; <label>:170:                                    ; preds = %141
  br label %171

; <label>:171:                                    ; preds = %170, %359
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %428

; <label>:180:                                    ; preds = %171, %428
  %181 = load i32*, i32** %18, align 8
  %182 = load i32, i32* %181, align 4
  %183 = load i32*, i32** %17, align 8
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %182, %184
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %428

; <label>:194:                                    ; preds = %180
  br i1 %185, label %195, label %202

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %19, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %19, align 4
  %198 = load i32*, i32** %18, align 8
  %199 = getelementptr inbounds i32, i32* %198, i32 -1
  store i32* %199, i32** %18, align 8
  %200 = load i32*, i32** %15, align 8
  %201 = getelementptr inbounds i32, i32* %200, i32 1
  store i32* %201, i32** %15, align 8
  br label %318

; <label>:202:                                    ; preds = %194
  %203 = load i32*, i32** %18, align 8
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %17, align 8
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %204, %206
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %19, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %19, align 4
  %211 = load i32*, i32** %18, align 8
  %212 = getelementptr inbounds i32, i32* %211, i32 -1
  store i32* %212, i32** %18, align 8
  %213 = load i32*, i32** %17, align 8
  %214 = getelementptr inbounds i32, i32* %213, i32 -1
  store i32* %214, i32** %17, align 8
  br label %317

; <label>:215:                                    ; preds = %202
  %216 = load i32*, i32** %16, align 8
  %217 = load i32*, i32** %18, align 8
  %218 = icmp ne i32* %216, %217
  br i1 %218, label %219, label %279

; <label>:219:                                    ; preds = %215
  %220 = load i32*, i32** %16, align 8
  %221 = load i32, i32* %220, align 4
  %222 = load i32*, i32** %15, align 8
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %232

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %19, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %19, align 4
  %228 = load i32*, i32** %15, align 8
  %229 = getelementptr inbounds i32, i32* %228, i32 1
  store i32* %229, i32** %15, align 8
  %230 = load i32*, i32** %18, align 8
  %231 = getelementptr inbounds i32, i32* %230, i32 -1
  store i32* %231, i32** %18, align 8
  br label %260

; <label>:232:                                    ; preds = %219
  %233 = load i32*, i32** %16, align 8
  %234 = load i32, i32* %233, align 4
  %235 = load i32*, i32** %15, align 8
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %252

; <label>:238:                                    ; preds = %232
  %239 = load i32*, i32** %15, align 8
  %240 = load i32, i32* %239, align 4
  %241 = load i32*, i32** %18, align 8
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %240, %242
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %19, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %19, align 4
  br label %247

; <label>:247:                                    ; preds = %244, %238
  %248 = load i32*, i32** %15, align 8
  %249 = getelementptr inbounds i32, i32* %248, i32 1
  store i32* %249, i32** %15, align 8
  %250 = load i32*, i32** %18, align 8
  %251 = getelementptr inbounds i32, i32* %250, i32 -1
  store i32* %251, i32** %18, align 8
  br label %259

; <label>:252:                                    ; preds = %232
  %253 = load i32, i32* %19, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %19, align 4
  %255 = load i32*, i32** %15, align 8
  %256 = getelementptr inbounds i32, i32* %255, i32 1
  store i32* %256, i32** %15, align 8
  %257 = load i32*, i32** %16, align 8
  %258 = getelementptr inbounds i32, i32* %257, i32 1
  store i32* %258, i32** %16, align 8
  br label %259

; <label>:259:                                    ; preds = %252, %247
  br label %260

; <label>:260:                                    ; preds = %259, %225
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %434

; <label>:269:                                    ; preds = %260, %434
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %434

; <label>:278:                                    ; preds = %269
  br label %298

; <label>:279:                                    ; preds = %215
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %435

; <label>:288:                                    ; preds = %279, %435
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %435

; <label>:297:                                    ; preds = %288
  br label %360

; <label>:298:                                    ; preds = %278
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %436

; <label>:307:                                    ; preds = %298, %436
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %436

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %208
  br label %318

; <label>:318:                                    ; preds = %317, %195
  %319 = load i32*, i32** %16, align 8
  %320 = load i32*, i32** %18, align 8
  %321 = icmp ugt i32* %319, %320
  br i1 %321, label %322, label %341

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %437

; <label>:331:                                    ; preds = %322, %437
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %437

; <label>:340:                                    ; preds = %331
  br label %360

; <label>:341:                                    ; preds = %318
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %438

; <label>:350:                                    ; preds = %341, %438
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %438

; <label>:359:                                    ; preds = %350
  br label %171

; <label>:360:                                    ; preds = %340, %297
  %361 = load i32, i32* %19, align 4
  %362 = mul nsw i32 200, %361
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  %364 = load i32*, i32** %14, align 8
  %365 = bitcast i32* %364 to i8*
  call void @free(i8* %365) #4
  %366 = load i32*, i32** %13, align 8
  %367 = bitcast i32* %366 to i8*
  call void @free(i8* %367) #4
  br label %29

; <label>:368:                                    ; preds = %69
  ret i32 0

; <label>:369:                                    ; preds = %9, %0
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32*, align 8
  %374 = alloca i32*, align 8
  %375 = alloca i32*, align 8
  %376 = alloca i32*, align 8
  %377 = alloca i32*, align 8
  %378 = alloca i32*, align 8
  %379 = alloca i32, align 4
  store i32 0, i32* %370, align 4
  br label %9

; <label>:380:                                    ; preds = %38, %29
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %382 = load i32, i32* %11, align 4
  %383 = icmp eq i32 %382, 0
  br label %38

; <label>:384:                                    ; preds = %60, %51
  br label %60

; <label>:385:                                    ; preds = %86, %77
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = sub i64 0, %387
  %389 = add i64 %388, 4
  %390 = sub i64 %387, 4
  %391 = mul i64 %390, 4
  %392 = shl i64 %387, 4
  %393 = sub i64 %387, 4
  %394 = mul i64 %393, 4
  %395 = sub i64 0, %387
  %396 = add i64 %395, 4
  %397 = sub i64 %387, 4
  %398 = mul i64 %397, 4
  %399 = sub i64 0, %387
  %400 = add i64 %399, 4
  %401 = sub i64 %387, 4
  %402 = mul i64 %401, 4
  %403 = mul i64 %387, 4
  %404 = call noalias i8* @malloc(i64 %403) #4
  %405 = bitcast i8* %404 to i32*
  store i32* %405, i32** %14, align 8
  %406 = icmp eq i32* %405, null
  br label %86

; <label>:407:                                    ; preds = %141, %132
  %408 = load i32*, i32** %14, align 8
  %409 = bitcast i32* %408 to i8*
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  call void @qsort(i8* %409, i64 %411, i64 4, i32 (i8*, i8*)* @myCompare)
  %412 = load i32*, i32** %13, align 8
  %413 = bitcast i32* %412 to i8*
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  call void @qsort(i8* %413, i64 %415, i64 4, i32 (i8*, i8*)* @myCompare)
  %416 = load i32*, i32** %14, align 8
  store i32* %416, i32** %16, align 8
  %417 = load i32*, i32** %13, align 8
  store i32* %417, i32** %15, align 8
  %418 = load i32*, i32** %14, align 8
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %418, i64 %420
  %422 = getelementptr inbounds i32, i32* %421, i64 -1
  store i32* %422, i32** %18, align 8
  %423 = load i32*, i32** %13, align 8
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  %427 = getelementptr inbounds i32, i32* %426, i64 -1
  store i32* %427, i32** %17, align 8
  store i32 0, i32* %19, align 4
  br label %141

; <label>:428:                                    ; preds = %180, %171
  %429 = load i32*, i32** %18, align 8
  %430 = load i32, i32* %429, align 4
  %431 = load i32*, i32** %17, align 8
  %432 = load i32, i32* %431, align 4
  %433 = icmp slt i32 %430, %432
  br label %180

; <label>:434:                                    ; preds = %269, %260
  br label %269

; <label>:435:                                    ; preds = %288, %279
  br label %288

; <label>:436:                                    ; preds = %307, %298
  br label %307

; <label>:437:                                    ; preds = %331, %322
  br label %331

; <label>:438:                                    ; preds = %350, %341
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
