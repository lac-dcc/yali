; ModuleID = 'source-C-CXX/1/1251.c'
source_filename = "source-C-CXX/1/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %10, label %11, label %732

; <label>:11:                                     ; preds = %2, %732
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [26 x i32], align 16
  %19 = alloca [26 x i32], align 16
  %20 = alloca i8, align 1
  %21 = alloca %struct.book*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = bitcast [26 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 104, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %26 = load i32, i32* %15, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 32, %27
  %29 = call noalias i8* @malloc(i64 %28) #4
  %30 = bitcast i8* %29 to %struct.book*
  store %struct.book* %30, %struct.book** %21, align 8
  store i32 0, i32* %16, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %732

; <label>:39:                                     ; preds = %11
  br label %40

; <label>:40:                                     ; preds = %405, %39
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %408

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %757

; <label>:53:                                     ; preds = %44, %757
  %54 = load %struct.book*, %struct.book** %21, align 8
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.book, %struct.book* %54, i64 %56
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 0
  %59 = load %struct.book*, %struct.book** %21, align 8
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.book, %struct.book* %59, i64 %61
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %58, i8* %64)
  store i32 0, i32* %17, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %757

; <label>:74:                                     ; preds = %53
  br label %75

; <label>:75:                                     ; preds = %403, %74
  %76 = load %struct.book*, %struct.book** %21, align 8
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.book, %struct.book* %76, i64 %78
  %80 = getelementptr inbounds %struct.book, %struct.book* %79, i32 0, i32 1
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %404

; <label>:87:                                     ; preds = %75
  %88 = load %struct.book*, %struct.book** %21, align 8
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.book, %struct.book* %88, i64 %90
  %92 = getelementptr inbounds %struct.book, %struct.book* %91, i32 0, i32 1
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  switch i32 %97, label %382 [
    i32 65, label %98
    i32 66, label %102
    i32 67, label %106
    i32 68, label %110
    i32 69, label %132
    i32 70, label %136
    i32 71, label %158
    i32 72, label %162
    i32 73, label %184
    i32 74, label %188
    i32 75, label %192
    i32 76, label %196
    i32 77, label %218
    i32 78, label %222
    i32 79, label %244
    i32 80, label %266
    i32 81, label %270
    i32 82, label %274
    i32 83, label %278
    i32 84, label %300
    i32 85, label %304
    i32 86, label %326
    i32 87, label %348
    i32 88, label %352
    i32 89, label %356
    i32 90, label %360
  ]

; <label>:98:                                     ; preds = %87
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 16
  br label %382

; <label>:102:                                    ; preds = %87
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %382

; <label>:106:                                    ; preds = %87
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 8
  br label %382

; <label>:110:                                    ; preds = %87
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %770

; <label>:119:                                    ; preds = %110, %770
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %770

; <label>:131:                                    ; preds = %119
  br label %382

; <label>:132:                                    ; preds = %87
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 16
  br label %382

; <label>:136:                                    ; preds = %87
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %787

; <label>:145:                                    ; preds = %136, %787
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 5
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %787

; <label>:157:                                    ; preds = %145
  br label %382

; <label>:158:                                    ; preds = %87
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 6
  %160 = load i32, i32* %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 8
  br label %382

; <label>:162:                                    ; preds = %87
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %794

; <label>:171:                                    ; preds = %162, %794
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 7
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %794

; <label>:183:                                    ; preds = %171
  br label %382

; <label>:184:                                    ; preds = %87
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 8
  %186 = load i32, i32* %185, align 16
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 16
  br label %382

; <label>:188:                                    ; preds = %87
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 9
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  br label %382

; <label>:192:                                    ; preds = %87
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 10
  %194 = load i32, i32* %193, align 8
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 8
  br label %382

; <label>:196:                                    ; preds = %87
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %802

; <label>:205:                                    ; preds = %196, %802
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 11
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %802

; <label>:217:                                    ; preds = %205
  br label %382

; <label>:218:                                    ; preds = %87
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 12
  %220 = load i32, i32* %219, align 16
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 16
  br label %382

; <label>:222:                                    ; preds = %87
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %812

; <label>:231:                                    ; preds = %222, %812
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 13
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %812

; <label>:243:                                    ; preds = %231
  br label %382

; <label>:244:                                    ; preds = %87
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %825

; <label>:253:                                    ; preds = %244, %825
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 14
  %255 = load i32, i32* %254, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 8
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %825

; <label>:265:                                    ; preds = %253
  br label %382

; <label>:266:                                    ; preds = %87
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 15
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  br label %382

; <label>:270:                                    ; preds = %87
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 16
  %272 = load i32, i32* %271, align 16
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 16
  br label %382

; <label>:274:                                    ; preds = %87
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 17
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4
  br label %382

; <label>:278:                                    ; preds = %87
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %830

; <label>:287:                                    ; preds = %278, %830
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 18
  %289 = load i32, i32* %288, align 8
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 8
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %830

; <label>:299:                                    ; preds = %287
  br label %382

; <label>:300:                                    ; preds = %87
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 19
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 4
  br label %382

; <label>:304:                                    ; preds = %87
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %843

; <label>:313:                                    ; preds = %304, %843
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 20
  %315 = load i32, i32* %314, align 16
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 16
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %843

; <label>:325:                                    ; preds = %313
  br label %382

; <label>:326:                                    ; preds = %87
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %859

; <label>:335:                                    ; preds = %326, %859
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 21
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %336, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %859

; <label>:347:                                    ; preds = %335
  br label %382

; <label>:348:                                    ; preds = %87
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 22
  %350 = load i32, i32* %349, align 8
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 8
  br label %382

; <label>:352:                                    ; preds = %87
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 23
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4
  br label %382

; <label>:356:                                    ; preds = %87
  %357 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 24
  %358 = load i32, i32* %357, align 16
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %357, align 16
  br label %382

; <label>:360:                                    ; preds = %87
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %867

; <label>:369:                                    ; preds = %360, %867
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 25
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %370, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %867

; <label>:381:                                    ; preds = %369
  br label %382

; <label>:382:                                    ; preds = %87, %381, %356, %352, %348, %347, %325, %300, %299, %274, %270, %266, %265, %243, %218, %217, %192, %188, %184, %183, %158, %157, %132, %131, %106, %102, %98
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %882

; <label>:392:                                    ; preds = %383, %882
  %393 = load i32, i32* %17, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %17, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %882

; <label>:403:                                    ; preds = %392
  br label %75

; <label>:404:                                    ; preds = %75
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %16, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %16, align 4
  br label %40

; <label>:408:                                    ; preds = %40
  store i32 0, i32* %16, align 4
  br label %409

; <label>:409:                                    ; preds = %420, %408
  %410 = load i32, i32* %16, align 4
  %411 = icmp slt i32 %410, 26
  br i1 %411, label %412, label %423

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %16, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %16, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %418
  store i32 %416, i32* %419, align 4
  br label %420

; <label>:420:                                    ; preds = %412
  %421 = load i32, i32* %16, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %16, align 4
  br label %409

; <label>:423:                                    ; preds = %409
  store i32 25, i32* %16, align 4
  br label %424

; <label>:424:                                    ; preds = %512, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %895

; <label>:433:                                    ; preds = %424, %895
  %434 = load i32, i32* %16, align 4
  %435 = icmp sgt i32 %434, 0
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %895

; <label>:444:                                    ; preds = %433
  br i1 %435, label %445, label %515

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %898

; <label>:454:                                    ; preds = %445, %898
  %455 = load i32, i32* %16, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %16, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sgt i32 %458, %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %898

; <label>:473:                                    ; preds = %454
  br i1 %464, label %474, label %487

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %16, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %16, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %481
  store i32 %478, i32* %482, align 4
  %483 = load i32, i32* %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %23, align 4
  br label %511

; <label>:487:                                    ; preds = %473
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %914

; <label>:496:                                    ; preds = %487, %914
  %497 = load i32, i32* %16, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  store i32 %501, i32* %23, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %914

; <label>:510:                                    ; preds = %496
  br label %511

; <label>:511:                                    ; preds = %510, %474
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %16, align 4
  %514 = add nsw i32 %513, -1
  store i32 %514, i32* %16, align 4
  br label %424

; <label>:515:                                    ; preds = %444
  store i32 25, i32* %16, align 4
  br label %516

; <label>:516:                                    ; preds = %585, %515
  %517 = load i32, i32* %16, align 4
  %518 = icmp sge i32 %517, 0
  br i1 %518, label %519, label %586

; <label>:519:                                    ; preds = %516
  %520 = load i32, i32* %16, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %23, align 4
  %525 = icmp eq i32 %523, %524
  br i1 %525, label %526, label %546

; <label>:526:                                    ; preds = %519
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %927

; <label>:535:                                    ; preds = %526, %927
  %536 = load i32, i32* %16, align 4
  store i32 %536, i32* %22, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %927

; <label>:545:                                    ; preds = %535
  br label %546

; <label>:546:                                    ; preds = %545, %519
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %929

; <label>:555:                                    ; preds = %546, %929
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %929

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %930

; <label>:574:                                    ; preds = %565, %930
  %575 = load i32, i32* %16, align 4
  %576 = add nsw i32 %575, -1
  store i32 %576, i32* %16, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %930

; <label>:585:                                    ; preds = %574
  br label %516

; <label>:586:                                    ; preds = %516
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %935

; <label>:595:                                    ; preds = %586, %935
  %596 = load i32, i32* %22, align 4
  %597 = add nsw i32 %596, 65
  %598 = trunc i32 %597 to i8
  store i8 %598, i8* %20, align 1
  %599 = load i8, i8* %20, align 1
  %600 = sext i8 %599 to i32
  %601 = load i32, i32* %23, align 4
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %600, i32 %601)
  store i32 0, i32* %16, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %935

; <label>:611:                                    ; preds = %595
  br label %612

; <label>:612:                                    ; preds = %710, %611
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %945

; <label>:621:                                    ; preds = %612, %945
  %622 = load i32, i32* %16, align 4
  %623 = load i32, i32* %15, align 4
  %624 = icmp slt i32 %622, %623
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %945

; <label>:633:                                    ; preds = %621
  br i1 %624, label %634, label %713

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %949

; <label>:643:                                    ; preds = %634, %949
  store i32 0, i32* %17, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %949

; <label>:652:                                    ; preds = %643
  br label %653

; <label>:653:                                    ; preds = %706, %652
  %654 = load %struct.book*, %struct.book** %21, align 8
  %655 = load i32, i32* %16, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.book, %struct.book* %654, i64 %656
  %658 = getelementptr inbounds %struct.book, %struct.book* %657, i32 0, i32 1
  %659 = load i32, i32* %17, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [26 x i8], [26 x i8]* %658, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %709

; <label>:665:                                    ; preds = %653
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %950

; <label>:674:                                    ; preds = %665, %950
  %675 = load %struct.book*, %struct.book** %21, align 8
  %676 = load i32, i32* %16, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.book, %struct.book* %675, i64 %677
  %679 = getelementptr inbounds %struct.book, %struct.book* %678, i32 0, i32 1
  %680 = load i32, i32* %17, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [26 x i8], [26 x i8]* %679, i64 0, i64 %681
  %683 = load i8, i8* %682, align 1
  %684 = sext i8 %683 to i32
  %685 = load i8, i8* %20, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp eq i32 %684, %686
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %950

; <label>:696:                                    ; preds = %674
  br i1 %687, label %697, label %705

; <label>:697:                                    ; preds = %696
  %698 = load %struct.book*, %struct.book** %21, align 8
  %699 = load i32, i32* %16, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.book, %struct.book* %698, i64 %700
  %702 = getelementptr inbounds %struct.book, %struct.book* %701, i32 0, i32 0
  %703 = load i32, i32* %702, align 4
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %703)
  br label %709

; <label>:705:                                    ; preds = %696
  br label %706

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* %17, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, i32* %17, align 4
  br label %653

; <label>:709:                                    ; preds = %697, %653
  br label %710

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* %16, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* %16, align 4
  br label %612

; <label>:713:                                    ; preds = %633
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %964

; <label>:722:                                    ; preds = %713, %964
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %964

; <label>:731:                                    ; preds = %722
  ret i32 0

; <label>:732:                                    ; preds = %11, %2
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i8**, align 8
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca [26 x i32], align 16
  %740 = alloca [26 x i32], align 16
  %741 = alloca i8, align 1
  %742 = alloca %struct.book*, align 8
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  store i32 0, i32* %733, align 4
  store i32 %0, i32* %734, align 4
  store i8** %1, i8*** %735, align 8
  %745 = bitcast [26 x i32]* %739 to i8*
  call void @llvm.memset.p0i8.i64(i8* %745, i8 0, i64 104, i32 16, i1 false)
  %746 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %736)
  %747 = load i32, i32* %736, align 4
  %748 = sext i32 %747 to i64
  %749 = sub i64 32, %748
  %750 = mul i64 %749, %748
  %751 = shl i64 32, %748
  %752 = sub i64 32, %748
  %753 = mul i64 %752, %748
  %754 = mul i64 32, %748
  %755 = call noalias i8* @malloc(i64 %754) #4
  %756 = bitcast i8* %755 to %struct.book*
  store %struct.book* %756, %struct.book** %742, align 8
  store i32 0, i32* %737, align 4
  br label %11

; <label>:757:                                    ; preds = %53, %44
  %758 = load %struct.book*, %struct.book** %21, align 8
  %759 = load i32, i32* %16, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.book, %struct.book* %758, i64 %760
  %762 = getelementptr inbounds %struct.book, %struct.book* %761, i32 0, i32 0
  %763 = load %struct.book*, %struct.book** %21, align 8
  %764 = load i32, i32* %16, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.book, %struct.book* %763, i64 %765
  %767 = getelementptr inbounds %struct.book, %struct.book* %766, i32 0, i32 1
  %768 = getelementptr inbounds [26 x i8], [26 x i8]* %767, i32 0, i32 0
  %769 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %762, i8* %768)
  store i32 0, i32* %17, align 4
  br label %53

; <label>:770:                                    ; preds = %119, %110
  %771 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 3
  %772 = load i32, i32* %771, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 1
  %775 = shl i32 %772, 1
  %776 = sub i32 %772, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 0, %772
  %779 = add i32 %778, 1
  %780 = sub i32 %772, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 0, %772
  %783 = add i32 %782, 1
  %784 = sub i32 %772, 1
  %785 = mul i32 %784, 1
  %786 = add nsw i32 %772, 1
  store i32 %786, i32* %771, align 4
  br label %119

; <label>:787:                                    ; preds = %145, %136
  %788 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 5
  %789 = load i32, i32* %788, align 4
  %790 = shl i32 %789, 1
  %791 = sub i32 %789, 1
  %792 = mul i32 %791, 1
  %793 = add nsw i32 %789, 1
  store i32 %793, i32* %788, align 4
  br label %145

; <label>:794:                                    ; preds = %171, %162
  %795 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 7
  %796 = load i32, i32* %795, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %797, 1
  %799 = sub i32 %796, 1
  %800 = mul i32 %799, 1
  %801 = add nsw i32 %796, 1
  store i32 %801, i32* %795, align 4
  br label %171

; <label>:802:                                    ; preds = %205, %196
  %803 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 11
  %804 = load i32, i32* %803, align 4
  %805 = sub i32 0, %804
  %806 = add i32 %805, 1
  %807 = shl i32 %804, 1
  %808 = sub i32 %804, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %804, 1
  %811 = add nsw i32 %804, 1
  store i32 %811, i32* %803, align 4
  br label %205

; <label>:812:                                    ; preds = %231, %222
  %813 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 13
  %814 = load i32, i32* %813, align 4
  %815 = sub i32 %814, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %814, 1
  %818 = sub i32 0, %814
  %819 = add i32 %818, 1
  %820 = sub i32 0, %814
  %821 = add i32 %820, 1
  %822 = sub i32 %814, 1
  %823 = mul i32 %822, 1
  %824 = add nsw i32 %814, 1
  store i32 %824, i32* %813, align 4
  br label %231

; <label>:825:                                    ; preds = %253, %244
  %826 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 14
  %827 = load i32, i32* %826, align 8
  %828 = shl i32 %827, 1
  %829 = add nsw i32 %827, 1
  store i32 %829, i32* %826, align 8
  br label %253

; <label>:830:                                    ; preds = %287, %278
  %831 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 18
  %832 = load i32, i32* %831, align 8
  %833 = sub i32 0, %832
  %834 = add i32 %833, 1
  %835 = sub i32 %832, 1
  %836 = mul i32 %835, 1
  %837 = shl i32 %832, 1
  %838 = sub i32 0, %832
  %839 = add i32 %838, 1
  %840 = sub i32 %832, 1
  %841 = mul i32 %840, 1
  %842 = add nsw i32 %832, 1
  store i32 %842, i32* %831, align 8
  br label %287

; <label>:843:                                    ; preds = %313, %304
  %844 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 20
  %845 = load i32, i32* %844, align 16
  %846 = sub i32 0, %845
  %847 = add i32 %846, 1
  %848 = sub i32 %845, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 0, %845
  %851 = add i32 %850, 1
  %852 = sub i32 %845, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 0, %845
  %855 = add i32 %854, 1
  %856 = sub i32 0, %845
  %857 = add i32 %856, 1
  %858 = add nsw i32 %845, 1
  store i32 %858, i32* %844, align 16
  br label %313

; <label>:859:                                    ; preds = %335, %326
  %860 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 21
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 0, %861
  %863 = add i32 %862, 1
  %864 = sub i32 %861, 1
  %865 = mul i32 %864, 1
  %866 = add nsw i32 %861, 1
  store i32 %866, i32* %860, align 4
  br label %335

; <label>:867:                                    ; preds = %369, %360
  %868 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 25
  %869 = load i32, i32* %868, align 4
  %870 = sub i32 0, %869
  %871 = add i32 %870, 1
  %872 = sub i32 %869, 1
  %873 = mul i32 %872, 1
  %874 = shl i32 %869, 1
  %875 = shl i32 %869, 1
  %876 = shl i32 %869, 1
  %877 = sub i32 %869, 1
  %878 = mul i32 %877, 1
  %879 = sub i32 0, %869
  %880 = add i32 %879, 1
  %881 = add nsw i32 %869, 1
  store i32 %881, i32* %868, align 4
  br label %369

; <label>:882:                                    ; preds = %392, %383
  %883 = load i32, i32* %17, align 4
  %884 = shl i32 %883, 1
  %885 = shl i32 %883, 1
  %886 = sub i32 %883, 1
  %887 = mul i32 %886, 1
  %888 = sub i32 %883, 1
  %889 = mul i32 %888, 1
  %890 = sub i32 %883, 1
  %891 = mul i32 %890, 1
  %892 = sub i32 %883, 1
  %893 = mul i32 %892, 1
  %894 = add nsw i32 %883, 1
  store i32 %894, i32* %17, align 4
  br label %392

; <label>:895:                                    ; preds = %433, %424
  %896 = load i32, i32* %16, align 4
  %897 = icmp sgt i32 %896, 0
  br label %433

; <label>:898:                                    ; preds = %454, %445
  %899 = load i32, i32* %16, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = load i32, i32* %16, align 4
  %904 = sub i32 0, %903
  %905 = add i32 %904, 1
  %906 = shl i32 %903, 1
  %907 = sub i32 %903, 1
  %908 = mul i32 %907, 1
  %909 = sub nsw i32 %903, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = icmp sgt i32 %902, %912
  br label %454

; <label>:914:                                    ; preds = %496, %487
  %915 = load i32, i32* %16, align 4
  %916 = sub i32 0, %915
  %917 = add i32 %916, 1
  %918 = shl i32 %915, 1
  %919 = sub i32 0, %915
  %920 = add i32 %919, 1
  %921 = sub i32 0, %915
  %922 = add i32 %921, 1
  %923 = sub nsw i32 %915, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  store i32 %926, i32* %23, align 4
  br label %496

; <label>:927:                                    ; preds = %535, %526
  %928 = load i32, i32* %16, align 4
  store i32 %928, i32* %22, align 4
  br label %535

; <label>:929:                                    ; preds = %555, %546
  br label %555

; <label>:930:                                    ; preds = %574, %565
  %931 = load i32, i32* %16, align 4
  %932 = shl i32 %931, -1
  %933 = shl i32 %931, -1
  %934 = add nsw i32 %931, -1
  store i32 %934, i32* %16, align 4
  br label %574

; <label>:935:                                    ; preds = %595, %586
  %936 = load i32, i32* %22, align 4
  %937 = sub i32 %936, 65
  %938 = mul i32 %937, 65
  %939 = add nsw i32 %936, 65
  %940 = trunc i32 %939 to i8
  store i8 %940, i8* %20, align 1
  %941 = load i8, i8* %20, align 1
  %942 = sext i8 %941 to i32
  %943 = load i32, i32* %23, align 4
  %944 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %942, i32 %943)
  store i32 0, i32* %16, align 4
  br label %595

; <label>:945:                                    ; preds = %621, %612
  %946 = load i32, i32* %16, align 4
  %947 = load i32, i32* %15, align 4
  %948 = icmp slt i32 %946, %947
  br label %621

; <label>:949:                                    ; preds = %643, %634
  store i32 0, i32* %17, align 4
  br label %643

; <label>:950:                                    ; preds = %674, %665
  %951 = load %struct.book*, %struct.book** %21, align 8
  %952 = load i32, i32* %16, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds %struct.book, %struct.book* %951, i64 %953
  %955 = getelementptr inbounds %struct.book, %struct.book* %954, i32 0, i32 1
  %956 = load i32, i32* %17, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [26 x i8], [26 x i8]* %955, i64 0, i64 %957
  %959 = load i8, i8* %958, align 1
  %960 = sext i8 %959 to i32
  %961 = load i8, i8* %20, align 1
  %962 = sext i8 %961 to i32
  %963 = icmp eq i32 %960, %962
  br label %674

; <label>:964:                                    ; preds = %722, %713
  br label %722
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
