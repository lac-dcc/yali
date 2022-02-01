; ModuleID = 'source-C-CXX/1/718.c'
source_filename = "source-C-CXX/1/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  store i32 0, i32* %3, align 4
  %13 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call noalias i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %11, align 8
  store %struct.book* %16, %struct.book** %10, align 8
  %17 = load %struct.book*, %struct.book** %10, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %19 = load %struct.book*, %struct.book** %10, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  store %struct.book* null, %struct.book** %9, align 8
  br label %23

; <label>:23:                                     ; preds = %39, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %34, %struct.book** %9, align 8
  br label %39

; <label>:35:                                     ; preds = %28
  %36 = load %struct.book*, %struct.book** %10, align 8
  %37 = load %struct.book*, %struct.book** %11, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 2
  store %struct.book* %36, %struct.book** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %35, %33
  %40 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %40, %struct.book** %11, align 8
  %41 = call noalias i8* @malloc(i64 100) #5
  %42 = bitcast i8* %41 to %struct.book*
  store %struct.book* %42, %struct.book** %10, align 8
  %43 = load %struct.book*, %struct.book** %10, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 0
  %45 = load %struct.book*, %struct.book** %10, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %44, i8* %47)
  br label %23

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %315

; <label>:58:                                     ; preds = %49, %315
  %59 = load %struct.book*, %struct.book** %10, align 8
  %60 = load %struct.book*, %struct.book** %11, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 2
  store %struct.book* %59, %struct.book** %61, align 8
  %62 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %62, %struct.book** %11, align 8
  %63 = load %struct.book*, %struct.book** %11, align 8
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 2
  store %struct.book* null, %struct.book** %64, align 8
  %65 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %65, %struct.book** %12, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %315

; <label>:74:                                     ; preds = %58
  br label %75

; <label>:75:                                     ; preds = %121, %74
  %76 = load %struct.book*, %struct.book** %12, align 8
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 1
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #6
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %114, %75
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %323

; <label>:94:                                     ; preds = %85, %323
  %95 = load %struct.book*, %struct.book** %12, align 8
  %96 = getelementptr inbounds %struct.book, %struct.book* %95, i32 0, i32 1
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i8], [26 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %323

; <label>:113:                                    ; preds = %94
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %81

; <label>:117:                                    ; preds = %81
  %118 = load %struct.book*, %struct.book** %12, align 8
  %119 = getelementptr inbounds %struct.book, %struct.book* %118, i32 0, i32 2
  %120 = load %struct.book*, %struct.book** %119, align 8
  store %struct.book* %120, %struct.book** %12, align 8
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load %struct.book*, %struct.book** %12, align 8
  %123 = icmp ne %struct.book* %122, null
  br i1 %123, label %75, label %124

; <label>:124:                                    ; preds = %121
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 65
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %5, align 4
  store i32 65, i32* %7, align 4
  store i32 66, i32* %1, align 4
  br label %127

; <label>:127:                                    ; preds = %180, %124
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %128, 91
  br i1 %129, label %130, label %183

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %346

; <label>:139:                                    ; preds = %130, %346
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %346

; <label>:154:                                    ; preds = %139
  br i1 %145, label %155, label %161

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* %1, align 4
  store i32 %160, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %155, %154
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %353

; <label>:170:                                    ; preds = %161, %353
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %353

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %1, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %1, align 4
  br label %127

; <label>:183:                                    ; preds = %127
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %5, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %185)
  %187 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %187, %struct.book** %12, align 8
  br label %188

; <label>:188:                                    ; preds = %311, %183
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %354

; <label>:197:                                    ; preds = %188, %354
  %198 = load %struct.book*, %struct.book** %12, align 8
  %199 = getelementptr inbounds %struct.book, %struct.book* %198, i32 0, i32 1
  %200 = getelementptr inbounds [26 x i8], [26 x i8]* %199, i32 0, i32 0
  %201 = call i64 @strlen(i8* %200) #6
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %354

; <label>:211:                                    ; preds = %197
  br label %212

; <label>:212:                                    ; preds = %286, %211
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %289

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %360

; <label>:225:                                    ; preds = %216, %360
  %226 = load %struct.book*, %struct.book** %12, align 8
  %227 = getelementptr inbounds %struct.book, %struct.book* %226, i32 0, i32 1
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [26 x i8], [26 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = load i32, i32* %7, align 4
  %234 = icmp eq i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %360

; <label>:243:                                    ; preds = %225
  br i1 %234, label %244, label %267

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %370

; <label>:253:                                    ; preds = %244, %370
  %254 = load %struct.book*, %struct.book** %12, align 8
  %255 = getelementptr inbounds %struct.book, %struct.book* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %370

; <label>:266:                                    ; preds = %253
  br label %267

; <label>:267:                                    ; preds = %266, %243
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %375

; <label>:276:                                    ; preds = %267, %375
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %375

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  br label %212

; <label>:289:                                    ; preds = %212
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %376

; <label>:298:                                    ; preds = %289, %376
  %299 = load %struct.book*, %struct.book** %12, align 8
  %300 = getelementptr inbounds %struct.book, %struct.book* %299, i32 0, i32 2
  %301 = load %struct.book*, %struct.book** %300, align 8
  store %struct.book* %301, %struct.book** %12, align 8
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %376

; <label>:310:                                    ; preds = %298
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load %struct.book*, %struct.book** %12, align 8
  %313 = icmp ne %struct.book* %312, null
  br i1 %313, label %188, label %314

; <label>:314:                                    ; preds = %311
  ret void

; <label>:315:                                    ; preds = %58, %49
  %316 = load %struct.book*, %struct.book** %10, align 8
  %317 = load %struct.book*, %struct.book** %11, align 8
  %318 = getelementptr inbounds %struct.book, %struct.book* %317, i32 0, i32 2
  store %struct.book* %316, %struct.book** %318, align 8
  %319 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %319, %struct.book** %11, align 8
  %320 = load %struct.book*, %struct.book** %11, align 8
  %321 = getelementptr inbounds %struct.book, %struct.book* %320, i32 0, i32 2
  store %struct.book* null, %struct.book** %321, align 8
  %322 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %322, %struct.book** %12, align 8
  br label %58

; <label>:323:                                    ; preds = %94, %85
  %324 = load %struct.book*, %struct.book** %12, align 8
  %325 = getelementptr inbounds %struct.book, %struct.book* %324, i32 0, i32 1
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [26 x i8], [26 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %332, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %332, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %332, 1
  %338 = sub i32 %332, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %332, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %332, 1
  %343 = sub i32 %332, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %332, 1
  store i32 %345, i32* %331, align 4
  br label %94

; <label>:346:                                    ; preds = %139, %130
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %1, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %347, %351
  br label %139

; <label>:353:                                    ; preds = %170, %161
  br label %170

; <label>:354:                                    ; preds = %197, %188
  %355 = load %struct.book*, %struct.book** %12, align 8
  %356 = getelementptr inbounds %struct.book, %struct.book* %355, i32 0, i32 1
  %357 = getelementptr inbounds [26 x i8], [26 x i8]* %356, i32 0, i32 0
  %358 = call i64 @strlen(i8* %357) #6
  %359 = trunc i64 %358 to i32
  store i32 %359, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %197

; <label>:360:                                    ; preds = %225, %216
  %361 = load %struct.book*, %struct.book** %12, align 8
  %362 = getelementptr inbounds %struct.book, %struct.book* %361, i32 0, i32 1
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [26 x i8], [26 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = load i32, i32* %7, align 4
  %369 = icmp eq i32 %367, %368
  br label %225

; <label>:370:                                    ; preds = %253, %244
  %371 = load %struct.book*, %struct.book** %12, align 8
  %372 = getelementptr inbounds %struct.book, %struct.book* %371, i32 0, i32 0
  %373 = load i32, i32* %372, align 8
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %373)
  br label %253

; <label>:375:                                    ; preds = %276, %267
  br label %276

; <label>:376:                                    ; preds = %298, %289
  %377 = load %struct.book*, %struct.book** %12, align 8
  %378 = getelementptr inbounds %struct.book, %struct.book* %377, i32 0, i32 2
  %379 = load %struct.book*, %struct.book** %378, align 8
  store %struct.book* %379, %struct.book** %12, align 8
  br label %298
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
