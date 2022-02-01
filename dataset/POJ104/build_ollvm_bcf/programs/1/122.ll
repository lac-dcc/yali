; ModuleID = 'source-C-CXX/1/122.c'
source_filename = "source-C-CXX/1/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [4 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %1043

; <label>:9:                                      ; preds = %0, %1043
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [27 x i32], align 16
  %16 = alloca i32*, align 8
  %17 = alloca [1000 x %struct.book], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i8 65, i8* %14, align 1
  %19 = bitcast [27 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 108, i32 16, i1 false)
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 1
  store i32* %20, i32** %16, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %1043

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %68, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %1056

; <label>:57:                                     ; preds = %48, %1056
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %1056

; <label>:68:                                     ; preds = %57
  br label %31

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %1059

; <label>:78:                                     ; preds = %69, %1059
  store i32 0, i32* %12, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %1059

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %843, %87
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %844

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1060

; <label>:101:                                    ; preds = %92, %1060
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.book, %struct.book* %104, i32 0, i32 1
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %105, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #4
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %18, align 4
  store i32 0, i32* %13, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %1060

; <label>:117:                                    ; preds = %101
  br label %118

; <label>:118:                                    ; preds = %801, %117
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %18, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %804

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 1
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 65
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %122
  %134 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  br label %137

; <label>:137:                                    ; preds = %133, %122
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.book, %struct.book* %140, i32 0, i32 1
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i8], [26 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 66
  br i1 %147, label %148, label %170

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %1068

; <label>:157:                                    ; preds = %148, %1068
  %158 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %1068

; <label>:169:                                    ; preds = %157
  br label %170

; <label>:170:                                    ; preds = %169, %137
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.book, %struct.book* %173, i32 0, i32 1
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x i8], [26 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 67
  br i1 %180, label %181, label %203

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %1083

; <label>:190:                                    ; preds = %181, %1083
  %191 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1083

; <label>:202:                                    ; preds = %190
  br label %203

; <label>:203:                                    ; preds = %202, %170
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %1097

; <label>:212:                                    ; preds = %203, %1097
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.book, %struct.book* %215, i32 0, i32 1
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [26 x i8], [26 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 68
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %1097

; <label>:231:                                    ; preds = %212
  br i1 %222, label %232, label %254

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1108

; <label>:241:                                    ; preds = %232, %1108
  %242 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 4
  %243 = load i32, i32* %242, align 16
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 16
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %1108

; <label>:253:                                    ; preds = %241
  br label %254

; <label>:254:                                    ; preds = %253, %231
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %1118

; <label>:263:                                    ; preds = %254, %1118
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.book, %struct.book* %266, i32 0, i32 1
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [26 x i8], [26 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 69
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %1118

; <label>:282:                                    ; preds = %263
  br i1 %273, label %283, label %287

; <label>:283:                                    ; preds = %282
  %284 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 5
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 4
  br label %287

; <label>:287:                                    ; preds = %283, %282
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %1129

; <label>:296:                                    ; preds = %287, %1129
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.book, %struct.book* %299, i32 0, i32 1
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [26 x i8], [26 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 70
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1129

; <label>:315:                                    ; preds = %296
  br i1 %306, label %316, label %320

; <label>:316:                                    ; preds = %315
  %317 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 6
  %318 = load i32, i32* %317, align 8
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 8
  br label %320

; <label>:320:                                    ; preds = %316, %315
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.book, %struct.book* %323, i32 0, i32 1
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [26 x i8], [26 x i8]* %324, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 71
  br i1 %330, label %331, label %335

; <label>:331:                                    ; preds = %320
  %332 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 7
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %332, align 4
  br label %335

; <label>:335:                                    ; preds = %331, %320
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %1140

; <label>:344:                                    ; preds = %335, %1140
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.book, %struct.book* %347, i32 0, i32 1
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [26 x i8], [26 x i8]* %348, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 72
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %1140

; <label>:363:                                    ; preds = %344
  br i1 %354, label %364, label %386

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1151

; <label>:373:                                    ; preds = %364, %1151
  %374 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 8
  %375 = load i32, i32* %374, align 16
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 16
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %1151

; <label>:385:                                    ; preds = %373
  br label %386

; <label>:386:                                    ; preds = %385, %363
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.book, %struct.book* %389, i32 0, i32 1
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [26 x i8], [26 x i8]* %390, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 73
  br i1 %396, label %397, label %419

; <label>:397:                                    ; preds = %386
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1163

; <label>:406:                                    ; preds = %397, %1163
  %407 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 9
  %408 = load i32, i32* %407, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %407, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1163

; <label>:418:                                    ; preds = %406
  br label %419

; <label>:419:                                    ; preds = %418, %386
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.book, %struct.book* %422, i32 0, i32 1
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [26 x i8], [26 x i8]* %423, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 74
  br i1 %429, label %430, label %452

; <label>:430:                                    ; preds = %419
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1174

; <label>:439:                                    ; preds = %430, %1174
  %440 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 10
  %441 = load i32, i32* %440, align 8
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %440, align 8
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1174

; <label>:451:                                    ; preds = %439
  br label %452

; <label>:452:                                    ; preds = %451, %419
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1178

; <label>:461:                                    ; preds = %452, %1178
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.book, %struct.book* %464, i32 0, i32 1
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [26 x i8], [26 x i8]* %465, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 75
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1178

; <label>:480:                                    ; preds = %461
  br i1 %471, label %481, label %485

; <label>:481:                                    ; preds = %480
  %482 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 11
  %483 = load i32, i32* %482, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %482, align 4
  br label %485

; <label>:485:                                    ; preds = %481, %480
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.book, %struct.book* %488, i32 0, i32 1
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [26 x i8], [26 x i8]* %489, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 76
  br i1 %495, label %496, label %518

; <label>:496:                                    ; preds = %485
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1189

; <label>:505:                                    ; preds = %496, %1189
  %506 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 12
  %507 = load i32, i32* %506, align 16
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %506, align 16
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1189

; <label>:517:                                    ; preds = %505
  br label %518

; <label>:518:                                    ; preds = %517, %485
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.book, %struct.book* %521, i32 0, i32 1
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [26 x i8], [26 x i8]* %522, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 77
  br i1 %528, label %529, label %533

; <label>:529:                                    ; preds = %518
  %530 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 13
  %531 = load i32, i32* %530, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %530, align 4
  br label %533

; <label>:533:                                    ; preds = %529, %518
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.book, %struct.book* %536, i32 0, i32 1
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [26 x i8], [26 x i8]* %537, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 78
  br i1 %543, label %544, label %548

; <label>:544:                                    ; preds = %533
  %545 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 14
  %546 = load i32, i32* %545, align 8
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %545, align 8
  br label %548

; <label>:548:                                    ; preds = %544, %533
  %549 = load i32, i32* %12, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.book, %struct.book* %551, i32 0, i32 1
  %553 = load i32, i32* %13, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [26 x i8], [26 x i8]* %552, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 79
  br i1 %558, label %559, label %581

; <label>:559:                                    ; preds = %548
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1201

; <label>:568:                                    ; preds = %559, %1201
  %569 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 15
  %570 = load i32, i32* %569, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %569, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1201

; <label>:580:                                    ; preds = %568
  br label %581

; <label>:581:                                    ; preds = %580, %548
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.book, %struct.book* %584, i32 0, i32 1
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [26 x i8], [26 x i8]* %585, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 80
  br i1 %591, label %592, label %596

; <label>:592:                                    ; preds = %581
  %593 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 16
  %594 = load i32, i32* %593, align 16
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %593, align 16
  br label %596

; <label>:596:                                    ; preds = %592, %581
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1211

; <label>:605:                                    ; preds = %596, %1211
  %606 = load i32, i32* %12, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %607
  %609 = getelementptr inbounds %struct.book, %struct.book* %608, i32 0, i32 1
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [26 x i8], [26 x i8]* %609, i64 0, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 81
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1211

; <label>:624:                                    ; preds = %605
  br i1 %615, label %625, label %629

; <label>:625:                                    ; preds = %624
  %626 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 17
  %627 = load i32, i32* %626, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %626, align 4
  br label %629

; <label>:629:                                    ; preds = %625, %624
  %630 = load i32, i32* %12, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %631
  %633 = getelementptr inbounds %struct.book, %struct.book* %632, i32 0, i32 1
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [26 x i8], [26 x i8]* %633, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %638, 82
  br i1 %639, label %640, label %644

; <label>:640:                                    ; preds = %629
  %641 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 18
  %642 = load i32, i32* %641, align 8
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %641, align 8
  br label %644

; <label>:644:                                    ; preds = %640, %629
  %645 = load i32, i32* %12, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %646
  %648 = getelementptr inbounds %struct.book, %struct.book* %647, i32 0, i32 1
  %649 = load i32, i32* %13, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [26 x i8], [26 x i8]* %648, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 83
  br i1 %654, label %655, label %659

; <label>:655:                                    ; preds = %644
  %656 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 19
  %657 = load i32, i32* %656, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %656, align 4
  br label %659

; <label>:659:                                    ; preds = %655, %644
  %660 = load i32, i32* %12, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %661
  %663 = getelementptr inbounds %struct.book, %struct.book* %662, i32 0, i32 1
  %664 = load i32, i32* %13, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [26 x i8], [26 x i8]* %663, i64 0, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 84
  br i1 %669, label %670, label %674

; <label>:670:                                    ; preds = %659
  %671 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 20
  %672 = load i32, i32* %671, align 16
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %671, align 16
  br label %674

; <label>:674:                                    ; preds = %670, %659
  %675 = load i32, i32* %12, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.book, %struct.book* %677, i32 0, i32 1
  %679 = load i32, i32* %13, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [26 x i8], [26 x i8]* %678, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp eq i32 %683, 85
  br i1 %684, label %685, label %707

; <label>:685:                                    ; preds = %674
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1222

; <label>:694:                                    ; preds = %685, %1222
  %695 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 21
  %696 = load i32, i32* %695, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %695, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1222

; <label>:706:                                    ; preds = %694
  br label %707

; <label>:707:                                    ; preds = %706, %674
  %708 = load i32, i32* %12, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.book, %struct.book* %710, i32 0, i32 1
  %712 = load i32, i32* %13, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [26 x i8], [26 x i8]* %711, i64 0, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp eq i32 %716, 86
  br i1 %717, label %718, label %722

; <label>:718:                                    ; preds = %707
  %719 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 22
  %720 = load i32, i32* %719, align 8
  %721 = add nsw i32 %720, 1
  store i32 %721, i32* %719, align 8
  br label %722

; <label>:722:                                    ; preds = %718, %707
  %723 = load i32, i32* %12, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %724
  %726 = getelementptr inbounds %struct.book, %struct.book* %725, i32 0, i32 1
  %727 = load i32, i32* %13, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [26 x i8], [26 x i8]* %726, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 87
  br i1 %732, label %733, label %737

; <label>:733:                                    ; preds = %722
  %734 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 23
  %735 = load i32, i32* %734, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %734, align 4
  br label %737

; <label>:737:                                    ; preds = %733, %722
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1234

; <label>:746:                                    ; preds = %737, %1234
  %747 = load i32, i32* %12, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %748
  %750 = getelementptr inbounds %struct.book, %struct.book* %749, i32 0, i32 1
  %751 = load i32, i32* %13, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [26 x i8], [26 x i8]* %750, i64 0, i64 %752
  %754 = load i8, i8* %753, align 1
  %755 = sext i8 %754 to i32
  %756 = icmp eq i32 %755, 88
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1234

; <label>:765:                                    ; preds = %746
  br i1 %756, label %766, label %770

; <label>:766:                                    ; preds = %765
  %767 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 24
  %768 = load i32, i32* %767, align 16
  %769 = add nsw i32 %768, 1
  store i32 %769, i32* %767, align 16
  br label %770

; <label>:770:                                    ; preds = %766, %765
  %771 = load i32, i32* %12, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %772
  %774 = getelementptr inbounds %struct.book, %struct.book* %773, i32 0, i32 1
  %775 = load i32, i32* %13, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [26 x i8], [26 x i8]* %774, i64 0, i64 %776
  %778 = load i8, i8* %777, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %779, 89
  br i1 %780, label %781, label %785

; <label>:781:                                    ; preds = %770
  %782 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 25
  %783 = load i32, i32* %782, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, i32* %782, align 4
  br label %785

; <label>:785:                                    ; preds = %781, %770
  %786 = load i32, i32* %12, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %787
  %789 = getelementptr inbounds %struct.book, %struct.book* %788, i32 0, i32 1
  %790 = load i32, i32* %13, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [26 x i8], [26 x i8]* %789, i64 0, i64 %791
  %793 = load i8, i8* %792, align 1
  %794 = sext i8 %793 to i32
  %795 = icmp eq i32 %794, 90
  br i1 %795, label %796, label %800

; <label>:796:                                    ; preds = %785
  %797 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 26
  %798 = load i32, i32* %797, align 8
  %799 = add nsw i32 %798, 1
  store i32 %799, i32* %797, align 8
  br label %800

; <label>:800:                                    ; preds = %796, %785
  br label %801

; <label>:801:                                    ; preds = %800
  %802 = load i32, i32* %13, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %13, align 4
  br label %118

; <label>:804:                                    ; preds = %118
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1245

; <label>:813:                                    ; preds = %804, %1245
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1245

; <label>:822:                                    ; preds = %813
  br label %823

; <label>:823:                                    ; preds = %822
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1246

; <label>:832:                                    ; preds = %823, %1246
  %833 = load i32, i32* %12, align 4
  %834 = add nsw i32 %833, 1
  store i32 %834, i32* %12, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1246

; <label>:843:                                    ; preds = %832
  br label %88

; <label>:844:                                    ; preds = %88
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1254

; <label>:853:                                    ; preds = %844, %1254
  store i32 1, i32* %12, align 4
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1254

; <label>:862:                                    ; preds = %853
  br label %863

; <label>:863:                                    ; preds = %936, %862
  %864 = load i32, i32* %12, align 4
  %865 = icmp slt i32 %864, 27
  br i1 %865, label %866, label %939

; <label>:866:                                    ; preds = %863
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1255

; <label>:875:                                    ; preds = %866, %1255
  %876 = load i32, i32* %12, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = load i32*, i32** %16, align 8
  %881 = load i32, i32* %880, align 4
  %882 = icmp sgt i32 %879, %881
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %1255

; <label>:891:                                    ; preds = %875
  br i1 %882, label %892, label %917

; <label>:892:                                    ; preds = %891
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1263

; <label>:901:                                    ; preds = %892, %1263
  %902 = load i32, i32* %12, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 %903
  store i32* %904, i32** %16, align 8
  %905 = load i32, i32* %12, align 4
  %906 = add nsw i32 %905, 64
  %907 = trunc i32 %906 to i8
  store i8 %907, i8* %14, align 1
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %1263

; <label>:916:                                    ; preds = %901
  br label %917

; <label>:917:                                    ; preds = %916, %891
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1272

; <label>:926:                                    ; preds = %917, %1272
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1272

; <label>:935:                                    ; preds = %926
  br label %936

; <label>:936:                                    ; preds = %935
  %937 = load i32, i32* %12, align 4
  %938 = add nsw i32 %937, 1
  store i32 %938, i32* %12, align 4
  br label %863

; <label>:939:                                    ; preds = %863
  %940 = load i8, i8* %14, align 1
  %941 = sext i8 %940 to i32
  %942 = load i32*, i32** %16, align 8
  %943 = load i32, i32* %942, align 4
  %944 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %941, i32 %943)
  store i32 0, i32* %12, align 4
  br label %945

; <label>:945:                                    ; preds = %1021, %939
  %946 = load i32, i32* %12, align 4
  %947 = load i32, i32* %11, align 4
  %948 = icmp slt i32 %946, %947
  br i1 %948, label %949, label %1024

; <label>:949:                                    ; preds = %945
  store i32 0, i32* %13, align 4
  br label %950

; <label>:950:                                    ; preds = %1017, %949
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1273

; <label>:959:                                    ; preds = %950, %1273
  %960 = load i32, i32* %13, align 4
  %961 = sext i32 %960 to i64
  %962 = load i32, i32* %12, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %963
  %965 = getelementptr inbounds %struct.book, %struct.book* %964, i32 0, i32 1
  %966 = getelementptr inbounds [26 x i8], [26 x i8]* %965, i32 0, i32 0
  %967 = call i64 @strlen(i8* %966) #4
  %968 = icmp ult i64 %961, %967
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1273

; <label>:977:                                    ; preds = %959
  br i1 %968, label %978, label %1020

; <label>:978:                                    ; preds = %977
  %979 = load i32, i32* %12, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %980
  %982 = getelementptr inbounds %struct.book, %struct.book* %981, i32 0, i32 1
  %983 = load i32, i32* %13, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [26 x i8], [26 x i8]* %982, i64 0, i64 %984
  %986 = load i8, i8* %985, align 1
  %987 = sext i8 %986 to i32
  %988 = load i8, i8* %14, align 1
  %989 = sext i8 %988 to i32
  %990 = icmp eq i32 %987, %989
  br i1 %990, label %991, label %1016

; <label>:991:                                    ; preds = %978
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %1283

; <label>:1000:                                   ; preds = %991, %1283
  %1001 = load i32, i32* %12, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1002
  %1004 = getelementptr inbounds %struct.book, %struct.book* %1003, i32 0, i32 0
  %1005 = getelementptr inbounds [4 x i8], [4 x i8]* %1004, i32 0, i32 0
  %1006 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %1005)
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %1015, label %1283

; <label>:1015:                                   ; preds = %1000
  br label %1016

; <label>:1016:                                   ; preds = %1015, %978
  br label %1017

; <label>:1017:                                   ; preds = %1016
  %1018 = load i32, i32* %13, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, i32* %13, align 4
  br label %950

; <label>:1020:                                   ; preds = %977
  br label %1021

; <label>:1021:                                   ; preds = %1020
  %1022 = load i32, i32* %12, align 4
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, i32* %12, align 4
  br label %945

; <label>:1024:                                   ; preds = %945
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, 1
  %1028 = mul i32 %1025, %1027
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1026, 10
  %1032 = or i1 %1030, %1031
  br i1 %1032, label %1033, label %1290

; <label>:1033:                                   ; preds = %1024, %1290
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, 1
  %1037 = mul i32 %1034, %1036
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1039, %1040
  br i1 %1041, label %1042, label %1290

; <label>:1042:                                   ; preds = %1033
  ret i32 0

; <label>:1043:                                   ; preds = %9, %0
  %1044 = alloca i32, align 4
  %1045 = alloca i32, align 4
  %1046 = alloca i32, align 4
  %1047 = alloca i32, align 4
  %1048 = alloca i8, align 1
  %1049 = alloca [27 x i32], align 16
  %1050 = alloca i32*, align 8
  %1051 = alloca [1000 x %struct.book], align 16
  %1052 = alloca i32, align 4
  store i32 0, i32* %1044, align 4
  store i8 65, i8* %1048, align 1
  %1053 = bitcast [27 x i32]* %1049 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1053, i8 0, i64 108, i32 16, i1 false)
  %1054 = getelementptr inbounds [27 x i32], [27 x i32]* %1049, i64 0, i64 1
  store i32* %1054, i32** %1050, align 8
  %1055 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1045)
  store i32 0, i32* %1046, align 4
  br label %9

; <label>:1056:                                   ; preds = %57, %48
  %1057 = load i32, i32* %12, align 4
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, i32* %12, align 4
  br label %57

; <label>:1059:                                   ; preds = %78, %69
  store i32 0, i32* %12, align 4
  br label %78

; <label>:1060:                                   ; preds = %101, %92
  %1061 = load i32, i32* %12, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1062
  %1064 = getelementptr inbounds %struct.book, %struct.book* %1063, i32 0, i32 1
  %1065 = getelementptr inbounds [26 x i8], [26 x i8]* %1064, i32 0, i32 0
  %1066 = call i64 @strlen(i8* %1065) #4
  %1067 = trunc i64 %1066 to i32
  store i32 %1067, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %101

; <label>:1068:                                   ; preds = %157, %148
  %1069 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 2
  %1070 = load i32, i32* %1069, align 8
  %1071 = sub i32 %1070, 1
  %1072 = mul i32 %1071, 1
  %1073 = shl i32 %1070, 1
  %1074 = shl i32 %1070, 1
  %1075 = sub i32 0, %1070
  %1076 = add i32 %1075, 1
  %1077 = sub i32 0, %1070
  %1078 = add i32 %1077, 1
  %1079 = sub i32 0, %1070
  %1080 = add i32 %1079, 1
  %1081 = shl i32 %1070, 1
  %1082 = add nsw i32 %1070, 1
  store i32 %1082, i32* %1069, align 8
  br label %157

; <label>:1083:                                   ; preds = %190, %181
  %1084 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 3
  %1085 = load i32, i32* %1084, align 4
  %1086 = sub i32 0, %1085
  %1087 = add i32 %1086, 1
  %1088 = sub i32 0, %1085
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1090, 1
  %1092 = sub i32 0, %1085
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1085, 1
  %1095 = mul i32 %1094, 1
  %1096 = add nsw i32 %1085, 1
  store i32 %1096, i32* %1084, align 4
  br label %190

; <label>:1097:                                   ; preds = %212, %203
  %1098 = load i32, i32* %12, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1099
  %1101 = getelementptr inbounds %struct.book, %struct.book* %1100, i32 0, i32 1
  %1102 = load i32, i32* %13, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [26 x i8], [26 x i8]* %1101, i64 0, i64 %1103
  %1105 = load i8, i8* %1104, align 1
  %1106 = sext i8 %1105 to i32
  %1107 = icmp eq i32 %1106, 68
  br label %212

; <label>:1108:                                   ; preds = %241, %232
  %1109 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 4
  %1110 = load i32, i32* %1109, align 16
  %1111 = sub i32 0, %1110
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1110, 1
  %1114 = mul i32 %1113, 1
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1115, 1
  %1117 = add nsw i32 %1110, 1
  store i32 %1117, i32* %1109, align 16
  br label %241

; <label>:1118:                                   ; preds = %263, %254
  %1119 = load i32, i32* %12, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1120
  %1122 = getelementptr inbounds %struct.book, %struct.book* %1121, i32 0, i32 1
  %1123 = load i32, i32* %13, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [26 x i8], [26 x i8]* %1122, i64 0, i64 %1124
  %1126 = load i8, i8* %1125, align 1
  %1127 = sext i8 %1126 to i32
  %1128 = icmp eq i32 %1127, 69
  br label %263

; <label>:1129:                                   ; preds = %296, %287
  %1130 = load i32, i32* %12, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1131
  %1133 = getelementptr inbounds %struct.book, %struct.book* %1132, i32 0, i32 1
  %1134 = load i32, i32* %13, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [26 x i8], [26 x i8]* %1133, i64 0, i64 %1135
  %1137 = load i8, i8* %1136, align 1
  %1138 = sext i8 %1137 to i32
  %1139 = icmp eq i32 %1138, 70
  br label %296

; <label>:1140:                                   ; preds = %344, %335
  %1141 = load i32, i32* %12, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1142
  %1144 = getelementptr inbounds %struct.book, %struct.book* %1143, i32 0, i32 1
  %1145 = load i32, i32* %13, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [26 x i8], [26 x i8]* %1144, i64 0, i64 %1146
  %1148 = load i8, i8* %1147, align 1
  %1149 = sext i8 %1148 to i32
  %1150 = icmp eq i32 %1149, 72
  br label %344

; <label>:1151:                                   ; preds = %373, %364
  %1152 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 8
  %1153 = load i32, i32* %1152, align 16
  %1154 = sub i32 %1153, 1
  %1155 = mul i32 %1154, 1
  %1156 = sub i32 0, %1153
  %1157 = add i32 %1156, 1
  %1158 = sub i32 0, %1153
  %1159 = add i32 %1158, 1
  %1160 = sub i32 0, %1153
  %1161 = add i32 %1160, 1
  %1162 = add nsw i32 %1153, 1
  store i32 %1162, i32* %1152, align 16
  br label %373

; <label>:1163:                                   ; preds = %406, %397
  %1164 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 9
  %1165 = load i32, i32* %1164, align 4
  %1166 = shl i32 %1165, 1
  %1167 = shl i32 %1165, 1
  %1168 = sub i32 0, %1165
  %1169 = add i32 %1168, 1
  %1170 = shl i32 %1165, 1
  %1171 = sub i32 0, %1165
  %1172 = add i32 %1171, 1
  %1173 = add nsw i32 %1165, 1
  store i32 %1173, i32* %1164, align 4
  br label %406

; <label>:1174:                                   ; preds = %439, %430
  %1175 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 10
  %1176 = load i32, i32* %1175, align 8
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, i32* %1175, align 8
  br label %439

; <label>:1178:                                   ; preds = %461, %452
  %1179 = load i32, i32* %12, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1180
  %1182 = getelementptr inbounds %struct.book, %struct.book* %1181, i32 0, i32 1
  %1183 = load i32, i32* %13, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [26 x i8], [26 x i8]* %1182, i64 0, i64 %1184
  %1186 = load i8, i8* %1185, align 1
  %1187 = sext i8 %1186 to i32
  %1188 = icmp eq i32 %1187, 75
  br label %461

; <label>:1189:                                   ; preds = %505, %496
  %1190 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 12
  %1191 = load i32, i32* %1190, align 16
  %1192 = sub i32 %1191, 1
  %1193 = mul i32 %1192, 1
  %1194 = sub i32 0, %1191
  %1195 = add i32 %1194, 1
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1196, 1
  %1198 = sub i32 %1191, 1
  %1199 = mul i32 %1198, 1
  %1200 = add nsw i32 %1191, 1
  store i32 %1200, i32* %1190, align 16
  br label %505

; <label>:1201:                                   ; preds = %568, %559
  %1202 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 15
  %1203 = load i32, i32* %1202, align 4
  %1204 = sub i32 0, %1203
  %1205 = add i32 %1204, 1
  %1206 = shl i32 %1203, 1
  %1207 = shl i32 %1203, 1
  %1208 = sub i32 0, %1203
  %1209 = add i32 %1208, 1
  %1210 = add nsw i32 %1203, 1
  store i32 %1210, i32* %1202, align 4
  br label %568

; <label>:1211:                                   ; preds = %605, %596
  %1212 = load i32, i32* %12, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1213
  %1215 = getelementptr inbounds %struct.book, %struct.book* %1214, i32 0, i32 1
  %1216 = load i32, i32* %13, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [26 x i8], [26 x i8]* %1215, i64 0, i64 %1217
  %1219 = load i8, i8* %1218, align 1
  %1220 = sext i8 %1219 to i32
  %1221 = icmp eq i32 %1220, 81
  br label %605

; <label>:1222:                                   ; preds = %694, %685
  %1223 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 21
  %1224 = load i32, i32* %1223, align 4
  %1225 = shl i32 %1224, 1
  %1226 = sub i32 %1224, 1
  %1227 = mul i32 %1226, 1
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1228, 1
  %1230 = shl i32 %1224, 1
  %1231 = sub i32 0, %1224
  %1232 = add i32 %1231, 1
  %1233 = add nsw i32 %1224, 1
  store i32 %1233, i32* %1223, align 4
  br label %694

; <label>:1234:                                   ; preds = %746, %737
  %1235 = load i32, i32* %12, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1236
  %1238 = getelementptr inbounds %struct.book, %struct.book* %1237, i32 0, i32 1
  %1239 = load i32, i32* %13, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [26 x i8], [26 x i8]* %1238, i64 0, i64 %1240
  %1242 = load i8, i8* %1241, align 1
  %1243 = sext i8 %1242 to i32
  %1244 = icmp eq i32 %1243, 88
  br label %746

; <label>:1245:                                   ; preds = %813, %804
  br label %813

; <label>:1246:                                   ; preds = %832, %823
  %1247 = load i32, i32* %12, align 4
  %1248 = shl i32 %1247, 1
  %1249 = shl i32 %1247, 1
  %1250 = shl i32 %1247, 1
  %1251 = sub i32 0, %1247
  %1252 = add i32 %1251, 1
  %1253 = add nsw i32 %1247, 1
  store i32 %1253, i32* %12, align 4
  br label %832

; <label>:1254:                                   ; preds = %853, %844
  store i32 1, i32* %12, align 4
  br label %853

; <label>:1255:                                   ; preds = %875, %866
  %1256 = load i32, i32* %12, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 %1257
  %1259 = load i32, i32* %1258, align 4
  %1260 = load i32*, i32** %16, align 8
  %1261 = load i32, i32* %1260, align 4
  %1262 = icmp sgt i32 %1259, %1261
  br label %875

; <label>:1263:                                   ; preds = %901, %892
  %1264 = load i32, i32* %12, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 %1265
  store i32* %1266, i32** %16, align 8
  %1267 = load i32, i32* %12, align 4
  %1268 = sub i32 %1267, 64
  %1269 = mul i32 %1268, 64
  %1270 = add nsw i32 %1267, 64
  %1271 = trunc i32 %1270 to i8
  store i8 %1271, i8* %14, align 1
  br label %901

; <label>:1272:                                   ; preds = %926, %917
  br label %926

; <label>:1273:                                   ; preds = %959, %950
  %1274 = load i32, i32* %13, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = load i32, i32* %12, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1277
  %1279 = getelementptr inbounds %struct.book, %struct.book* %1278, i32 0, i32 1
  %1280 = getelementptr inbounds [26 x i8], [26 x i8]* %1279, i32 0, i32 0
  %1281 = call i64 @strlen(i8* %1280) #4
  %1282 = icmp ult i64 %1275, %1281
  br label %959

; <label>:1283:                                   ; preds = %1000, %991
  %1284 = load i32, i32* %12, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %17, i64 0, i64 %1285
  %1287 = getelementptr inbounds %struct.book, %struct.book* %1286, i32 0, i32 0
  %1288 = getelementptr inbounds [4 x i8], [4 x i8]* %1287, i32 0, i32 0
  %1289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %1288)
  br label %1000

; <label>:1290:                                   ; preds = %1033, %1024
  br label %1033
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
