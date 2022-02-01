; ModuleID = 'source-C-CXX/1/1233.c'
source_filename = "source-C-CXX/1/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %282

; <label>:11:                                     ; preds = %2, %282
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [26 x i32], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %21 = bitcast [26 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %282

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %47, %31
  %33 = load i32, i32* %17, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 0
  %41 = load i32, i32* %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %40, i8* %45)
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %17, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %17, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %294

; <label>:59:                                     ; preds = %50, %294
  store i32 0, i32* %17, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %294

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %133, %68
  %70 = load i32, i32* %17, align 4
  %71 = icmp slt i32 %70, 26
  br i1 %71, label %72, label %136

; <label>:72:                                     ; preds = %69
  store i32 0, i32* %18, align 4
  br label %73

; <label>:73:                                     ; preds = %131, %72
  %74 = load i32, i32* %18, align 4
  %75 = load i32, i32* %16, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %132

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %295

; <label>:86:                                     ; preds = %77, %295
  %87 = load i32, i32* %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 1
  %91 = getelementptr inbounds [26 x i8], [26 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %17, align 4
  %93 = call i32 @judge(i8* %91, i32 %92)
  %94 = icmp eq i32 %93, 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %295

; <label>:103:                                    ; preds = %86
  br i1 %94, label %104, label %110

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %103
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %304

; <label>:120:                                    ; preds = %111, %304
  %121 = load i32, i32* %18, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %18, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %304

; <label>:131:                                    ; preds = %120
  br label %73

; <label>:132:                                    ; preds = %73
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %17, align 4
  br label %69

; <label>:136:                                    ; preds = %69
  store i32 0, i32* %18, align 4
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  store i32 %138, i32* %20, align 4
  store i32 0, i32* %17, align 4
  br label %139

; <label>:139:                                    ; preds = %212, %136
  %140 = load i32, i32* %17, align 4
  %141 = icmp slt i32 %140, 25
  br i1 %141, label %142, label %213

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %317

; <label>:151:                                    ; preds = %142, %317
  %152 = load i32, i32* %20, align 4
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %152, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %317

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %191

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %324

; <label>:176:                                    ; preds = %167, %324
  %177 = load i32, i32* %17, align 4
  store i32 %177, i32* %18, align 4
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %20, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %324

; <label>:190:                                    ; preds = %176
  br label %191

; <label>:191:                                    ; preds = %190, %166
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %330

; <label>:201:                                    ; preds = %192, %330
  %202 = load i32, i32* %17, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %17, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %330

; <label>:212:                                    ; preds = %201
  br label %139

; <label>:213:                                    ; preds = %139
  %214 = load i32, i32* %18, align 4
  %215 = add nsw i32 65, %214
  %216 = trunc i32 %215 to i8
  store i8 %216, i8* %15, align 1
  %217 = load i8, i8* %15, align 1
  %218 = sext i8 %217 to i32
  %219 = load i32, i32* %20, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %219)
  store i32 0, i32* %17, align 4
  br label %221

; <label>:221:                                    ; preds = %280, %213
  %222 = load i32, i32* %17, align 4
  %223 = load i32, i32* %16, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %281

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.book, %struct.book* %228, i32 0, i32 1
  %230 = getelementptr inbounds [26 x i8], [26 x i8]* %229, i32 0, i32 0
  %231 = load i32, i32* %18, align 4
  %232 = call i32 @judge(i8* %230, i32 %231)
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %259

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %341

; <label>:243:                                    ; preds = %234, %341
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.book, %struct.book* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 16
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %341

; <label>:258:                                    ; preds = %243
  br label %259

; <label>:259:                                    ; preds = %258, %225
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %348

; <label>:269:                                    ; preds = %260, %348
  %270 = load i32, i32* %17, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %17, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %348

; <label>:280:                                    ; preds = %269
  br label %221

; <label>:281:                                    ; preds = %221
  ret i32 0

; <label>:282:                                    ; preds = %11, %2
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i8**, align 8
  %286 = alloca i8, align 1
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca [26 x i32], align 16
  %291 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  store i32 %0, i32* %284, align 4
  store i8** %1, i8*** %285, align 8
  store i32 0, i32* %287, align 4
  store i32 0, i32* %288, align 4
  store i32 0, i32* %289, align 4
  %292 = bitcast [26 x i32]* %290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %292, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %291, align 4
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %287)
  store i32 0, i32* %288, align 4
  br label %11

; <label>:294:                                    ; preds = %59, %50
  store i32 0, i32* %17, align 4
  br label %59

; <label>:295:                                    ; preds = %86, %77
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.book, %struct.book* %298, i32 0, i32 1
  %300 = getelementptr inbounds [26 x i8], [26 x i8]* %299, i32 0, i32 0
  %301 = load i32, i32* %17, align 4
  %302 = call i32 @judge(i8* %300, i32 %301)
  %303 = icmp eq i32 %302, 1
  br label %86

; <label>:304:                                    ; preds = %120, %111
  %305 = load i32, i32* %18, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = sub i32 %305, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %305, 1
  %311 = sub i32 0, %305
  %312 = add i32 %311, 1
  %313 = shl i32 %305, 1
  %314 = sub i32 %305, 1
  %315 = mul i32 %314, 1
  %316 = add nsw i32 %305, 1
  store i32 %316, i32* %18, align 4
  br label %120

; <label>:317:                                    ; preds = %151, %142
  %318 = load i32, i32* %20, align 4
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp slt i32 %318, %322
  br label %151

; <label>:324:                                    ; preds = %176, %167
  %325 = load i32, i32* %17, align 4
  store i32 %325, i32* %18, align 4
  %326 = load i32, i32* %17, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %20, align 4
  br label %176

; <label>:330:                                    ; preds = %201, %192
  %331 = load i32, i32* %17, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 0, %331
  %334 = add i32 %333, 1
  %335 = shl i32 %331, 1
  %336 = shl i32 %331, 1
  %337 = sub i32 %331, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %331, 1
  %340 = add nsw i32 %331, 1
  store i32 %340, i32* %17, align 4
  br label %201

; <label>:341:                                    ; preds = %243, %234
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.book, %struct.book* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 16
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %346)
  br label %243

; <label>:348:                                    ; preds = %269, %260
  %349 = load i32, i32* %17, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %349, 1
  %355 = sub i32 0, %349
  %356 = add i32 %355, 1
  %357 = sub i32 %349, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %349, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %349, 1
  %362 = sub i32 0, %349
  %363 = add i32 %362, 1
  %364 = sub i32 0, %349
  %365 = add i32 %364, 1
  %366 = add nsw i32 %349, 1
  store i32 %366, i32* %17, align 4
  br label %269
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %100

; <label>:11:                                     ; preds = %2, %100
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %100

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %78, %24
  %26 = load i32, i32* %15, align 4
  %27 = icmp slt i32 %26, 26
  br i1 %27, label %28, label %79

; <label>:28:                                     ; preds = %25
  %29 = load i8*, i8** %13, align 8
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %14, align 4
  %36 = add nsw i32 65, %35
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  br label %80

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %105

; <label>:48:                                     ; preds = %39, %105
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %105

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %106

; <label>:67:                                     ; preds = %58, %106
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %67
  br label %25

; <label>:79:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %38
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %80, %111
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %89
  ret i32 %90

; <label>:100:                                    ; preds = %11, %2
  %101 = alloca i32, align 4
  %102 = alloca i8*, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store i8* %0, i8** %102, align 8
  store i32 %1, i32* %103, align 4
  store i32 0, i32* %104, align 4
  store i32 0, i32* %104, align 4
  br label %11

; <label>:105:                                    ; preds = %48, %39
  br label %48

; <label>:106:                                    ; preds = %67, %58
  %107 = load i32, i32* %15, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %108, 1
  %110 = add nsw i32 %107, 1
  store i32 %110, i32* %15, align 4
  br label %67

; <label>:111:                                    ; preds = %89, %80
  %112 = load i32, i32* %12, align 4
  br label %89
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
