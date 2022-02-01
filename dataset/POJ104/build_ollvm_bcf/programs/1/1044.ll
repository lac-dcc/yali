; ModuleID = 'source-C-CXX/1/1044.c'
source_filename = "source-C-CXX/1/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [20 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@books = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %579

; <label>:9:                                      ; preds = %0, %579
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [26 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [26 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %579

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %593

; <label>:41:                                     ; preds = %32, %593
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %593

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %67

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 0
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %58, [26 x i8]* %62)
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %32

; <label>:67:                                     ; preds = %53
  store i32 0, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %173, %67
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %174

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %131, %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 1
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.book, %struct.book* %87, i32 0, i32 1
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i8], [26 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  br label %95

; <label>:95:                                     ; preds = %84, %73
  %96 = phi i1 [ false, %73 ], [ %94, %84 ]
  br i1 %96, label %97, label %134

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %597

; <label>:106:                                    ; preds = %97, %597
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.book, %struct.book* %109, i32 0, i32 1
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 65
  store i32 %116, i32* %15, align 4
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %597

; <label>:130:                                    ; preds = %106
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %73

; <label>:134:                                    ; preds = %95
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %625

; <label>:143:                                    ; preds = %134, %625
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %625

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %626

; <label>:162:                                    ; preds = %153, %626
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %626

; <label>:173:                                    ; preds = %162
  br label %68

; <label>:174:                                    ; preds = %68
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  store i32 %176, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %177

; <label>:177:                                    ; preds = %214, %174
  %178 = load i32, i32* %12, align 4
  %179 = icmp slt i32 %178, 26
  br i1 %179, label %180, label %215

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %16, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %16, align 4
  %192 = load i32, i32* %12, align 4
  store i32 %192, i32* %17, align 4
  br label %193

; <label>:193:                                    ; preds = %187, %180
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %638

; <label>:203:                                    ; preds = %194, %638
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %638

; <label>:214:                                    ; preds = %203
  br label %177

; <label>:215:                                    ; preds = %177
  %216 = load i32, i32* %17, align 4
  %217 = add nsw i32 65, %216
  %218 = trunc i32 %217 to i8
  store i8 %218, i8* %18, align 1
  %219 = load i8, i8* %18, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  store i32 0, i32* %12, align 4
  br label %222

; <label>:222:                                    ; preds = %384, %215
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %650

; <label>:231:                                    ; preds = %222, %650
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %11, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %650

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %387

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %654

; <label>:253:                                    ; preds = %244, %654
  store i32 0, i32* %19, align 4
  store i32 0, i32* %13, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %654

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %358, %262
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.book, %struct.book* %266, i32 0, i32 1
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [26 x i8], [26 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp sge i32 %272, 65
  br i1 %273, label %274, label %303

; <label>:274:                                    ; preds = %263
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %655

; <label>:283:                                    ; preds = %274, %655
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.book, %struct.book* %286, i32 0, i32 1
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [26 x i8], [26 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sle i32 %292, 90
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %655

; <label>:302:                                    ; preds = %283
  br label %303

; <label>:303:                                    ; preds = %302, %263
  %304 = phi i1 [ false, %263 ], [ %293, %302 ]
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %666

; <label>:313:                                    ; preds = %303, %666
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %666

; <label>:322:                                    ; preds = %313
  br i1 %304, label %323, label %359

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.book, %struct.book* %326, i32 0, i32 1
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [26 x i8], [26 x i8]* %327, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = load i8, i8* %18, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %323
  store i32 1, i32* %19, align 4
  br label %337

; <label>:337:                                    ; preds = %336, %323
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %667

; <label>:347:                                    ; preds = %338, %667
  %348 = load i32, i32* %13, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %13, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %667

; <label>:358:                                    ; preds = %347
  br label %263

; <label>:359:                                    ; preds = %322
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %675

; <label>:368:                                    ; preds = %359, %675
  %369 = load i32, i32* %19, align 4
  %370 = icmp eq i32 %369, 1
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %675

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %383

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %20, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %20, align 4
  br label %383

; <label>:383:                                    ; preds = %380, %379
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %12, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %12, align 4
  br label %222

; <label>:387:                                    ; preds = %243
  %388 = load i32, i32* %20, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %388)
  store i32 0, i32* %12, align 4
  br label %390

; <label>:390:                                    ; preds = %556, %387
  %391 = load i32, i32* %12, align 4
  %392 = load i32, i32* %11, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %559

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %678

; <label>:403:                                    ; preds = %394, %678
  store i32 0, i32* %19, align 4
  store i32 0, i32* %13, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %678

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %506, %412
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.book, %struct.book* %416, i32 0, i32 1
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [26 x i8], [26 x i8]* %417, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp sge i32 %422, 65
  br i1 %423, label %424, label %453

; <label>:424:                                    ; preds = %413
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %679

; <label>:433:                                    ; preds = %424, %679
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.book, %struct.book* %436, i32 0, i32 1
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [26 x i8], [26 x i8]* %437, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp sle i32 %442, 90
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %679

; <label>:452:                                    ; preds = %433
  br label %453

; <label>:453:                                    ; preds = %452, %413
  %454 = phi i1 [ false, %413 ], [ %443, %452 ]
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %690

; <label>:463:                                    ; preds = %453, %690
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %690

; <label>:472:                                    ; preds = %463
  br i1 %454, label %473, label %509

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.book, %struct.book* %476, i32 0, i32 1
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [26 x i8], [26 x i8]* %477, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = load i8, i8* %18, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %486, label %505

; <label>:486:                                    ; preds = %473
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %691

; <label>:495:                                    ; preds = %486, %691
  store i32 1, i32* %19, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %691

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504, %473
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %13, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %13, align 4
  br label %413

; <label>:509:                                    ; preds = %472
  %510 = load i32, i32* %19, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %537

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %692

; <label>:521:                                    ; preds = %512, %692
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.book, %struct.book* %524, i32 0, i32 0
  %526 = getelementptr inbounds [20 x i8], [20 x i8]* %525, i32 0, i32 0
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %526)
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %692

; <label>:536:                                    ; preds = %521
  br label %537

; <label>:537:                                    ; preds = %536, %509
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %699

; <label>:546:                                    ; preds = %537, %699
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %699

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %12, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %12, align 4
  br label %390

; <label>:559:                                    ; preds = %390
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %700

; <label>:568:                                    ; preds = %559, %700
  %569 = load i32, i32* %10, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %700

; <label>:578:                                    ; preds = %568
  ret i32 %569

; <label>:579:                                    ; preds = %9, %0
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca [26 x i32], align 16
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i8, align 1
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  store i32 0, i32* %580, align 4
  %591 = bitcast [26 x i32]* %584 to i8*
  call void @llvm.memset.p0i8.i64(i8* %591, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %587, align 4
  store i32 0, i32* %589, align 4
  store i32 0, i32* %590, align 4
  %592 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %581)
  store i32 0, i32* %582, align 4
  br label %9

; <label>:593:                                    ; preds = %41, %32
  %594 = load i32, i32* %12, align 4
  %595 = load i32, i32* %11, align 4
  %596 = icmp slt i32 %594, %595
  br label %41

; <label>:597:                                    ; preds = %106, %97
  %598 = load i32, i32* %12, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.book, %struct.book* %600, i32 0, i32 1
  %602 = load i32, i32* %13, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [26 x i8], [26 x i8]* %601, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = shl i32 %606, 65
  %608 = sub i32 %606, 65
  %609 = mul i32 %608, 65
  %610 = shl i32 %606, 65
  %611 = sub nsw i32 %606, 65
  store i32 %611, i32* %15, align 4
  %612 = load i32, i32* %15, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 %615, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %615, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %615
  %623 = add i32 %622, 1
  %624 = add nsw i32 %615, 1
  store i32 %624, i32* %614, align 4
  br label %106

; <label>:625:                                    ; preds = %143, %134
  br label %143

; <label>:626:                                    ; preds = %162, %153
  %627 = load i32, i32* %12, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %627, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %627, 1
  %633 = shl i32 %627, 1
  %634 = shl i32 %627, 1
  %635 = sub i32 0, %627
  %636 = add i32 %635, 1
  %637 = add nsw i32 %627, 1
  store i32 %637, i32* %12, align 4
  br label %162

; <label>:638:                                    ; preds = %203, %194
  %639 = load i32, i32* %12, align 4
  %640 = shl i32 %639, 1
  %641 = sub i32 0, %639
  %642 = add i32 %641, 1
  %643 = sub i32 0, %639
  %644 = add i32 %643, 1
  %645 = sub i32 %639, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %639, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %639, 1
  store i32 %649, i32* %12, align 4
  br label %203

; <label>:650:                                    ; preds = %231, %222
  %651 = load i32, i32* %12, align 4
  %652 = load i32, i32* %11, align 4
  %653 = icmp slt i32 %651, %652
  br label %231

; <label>:654:                                    ; preds = %253, %244
  store i32 0, i32* %19, align 4
  store i32 0, i32* %13, align 4
  br label %253

; <label>:655:                                    ; preds = %283, %274
  %656 = load i32, i32* %12, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %657
  %659 = getelementptr inbounds %struct.book, %struct.book* %658, i32 0, i32 1
  %660 = load i32, i32* %13, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [26 x i8], [26 x i8]* %659, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp sle i32 %664, 90
  br label %283

; <label>:666:                                    ; preds = %313, %303
  br label %313

; <label>:667:                                    ; preds = %347, %338
  %668 = load i32, i32* %13, align 4
  %669 = shl i32 %668, 1
  %670 = sub i32 0, %668
  %671 = add i32 %670, 1
  %672 = sub i32 %668, 1
  %673 = mul i32 %672, 1
  %674 = add nsw i32 %668, 1
  store i32 %674, i32* %13, align 4
  br label %347

; <label>:675:                                    ; preds = %368, %359
  %676 = load i32, i32* %19, align 4
  %677 = icmp eq i32 %676, 1
  br label %368

; <label>:678:                                    ; preds = %403, %394
  store i32 0, i32* %19, align 4
  store i32 0, i32* %13, align 4
  br label %403

; <label>:679:                                    ; preds = %433, %424
  %680 = load i32, i32* %12, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %681
  %683 = getelementptr inbounds %struct.book, %struct.book* %682, i32 0, i32 1
  %684 = load i32, i32* %13, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [26 x i8], [26 x i8]* %683, i64 0, i64 %685
  %687 = load i8, i8* %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp sle i32 %688, 90
  br label %433

; <label>:690:                                    ; preds = %463, %453
  br label %463

; <label>:691:                                    ; preds = %495, %486
  store i32 1, i32* %19, align 4
  br label %495

; <label>:692:                                    ; preds = %521, %512
  %693 = load i32, i32* %12, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %694
  %696 = getelementptr inbounds %struct.book, %struct.book* %695, i32 0, i32 0
  %697 = getelementptr inbounds [20 x i8], [20 x i8]* %696, i32 0, i32 0
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %697)
  br label %521

; <label>:699:                                    ; preds = %546, %537
  br label %546

; <label>:700:                                    ; preds = %568, %559
  %701 = load i32, i32* %10, align 4
  br label %568
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
