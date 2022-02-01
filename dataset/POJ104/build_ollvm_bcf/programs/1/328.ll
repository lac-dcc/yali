; ModuleID = 'source-C-CXX/1/328.c'
source_filename = "source-C-CXX/1/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [500 x i8], [50 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [26 x i32], align 16
  %21 = bitcast [26 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 104, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %23 = call noalias i8* @malloc(i64 100) #5
  %24 = bitcast i8* %23 to %struct.book*
  store %struct.book* %24, %struct.book** %11, align 8
  %25 = load %struct.book*, %struct.book** %11, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %26, i32 0, i32 0
  %28 = load %struct.book*, %struct.book** %11, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, i8* %30)
  store i32 0, i32* %15, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %337

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %100, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %360

; <label>:50:                                     ; preds = %41, %360
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = load %struct.book*, %struct.book** %11, align 8
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 1
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #6
  %57 = icmp ult i64 %52, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %360

; <label>:66:                                     ; preds = %50
  br i1 %57, label %67, label %101

; <label>:67:                                     ; preds = %66
  %68 = load %struct.book*, %struct.book** %11, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %80

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %368

; <label>:89:                                     ; preds = %80, %368
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %368

; <label>:100:                                    ; preds = %89
  br label %41

; <label>:101:                                    ; preds = %66
  %102 = load %struct.book*, %struct.book** %11, align 8
  %103 = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 2
  store %struct.book* null, %struct.book** %103, align 8
  %104 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %104, %struct.book** %12, align 8
  store %struct.book* %104, %struct.book** %10, align 8
  store i32 2, i32* %14, align 4
  br label %105

; <label>:105:                                    ; preds = %166, %101
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %169

; <label>:109:                                    ; preds = %105
  %110 = call noalias i8* @malloc(i64 100) #5
  %111 = bitcast i8* %110 to %struct.book*
  store %struct.book* %111, %struct.book** %11, align 8
  %112 = load %struct.book*, %struct.book** %11, align 8
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 0
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %113, i32 0, i32 0
  %115 = load %struct.book*, %struct.book** %11, align 8
  %116 = getelementptr inbounds %struct.book, %struct.book* %115, i32 0, i32 1
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %114, i8* %117)
  store i32 0, i32* %15, align 4
  br label %119

; <label>:119:                                    ; preds = %158, %109
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = load %struct.book*, %struct.book** %11, align 8
  %123 = getelementptr inbounds %struct.book, %struct.book* %122, i32 0, i32 1
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %123, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #6
  %126 = icmp ult i64 %121, %125
  br i1 %126, label %127, label %161

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %375

; <label>:136:                                    ; preds = %127, %375
  %137 = load %struct.book*, %struct.book** %11, align 8
  %138 = getelementptr inbounds %struct.book, %struct.book* %137, i32 0, i32 1
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 65
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %145
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
  br i1 %156, label %157, label %375

; <label>:157:                                    ; preds = %136
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  br label %119

; <label>:161:                                    ; preds = %119
  %162 = load %struct.book*, %struct.book** %11, align 8
  %163 = load %struct.book*, %struct.book** %12, align 8
  %164 = getelementptr inbounds %struct.book, %struct.book* %163, i32 0, i32 2
  store %struct.book* %162, %struct.book** %164, align 8
  %165 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %165, %struct.book** %12, align 8
  br label %166

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  br label %105

; <label>:169:                                    ; preds = %105
  %170 = load %struct.book*, %struct.book** %12, align 8
  %171 = getelementptr inbounds %struct.book, %struct.book* %170, i32 0, i32 2
  store %struct.book* null, %struct.book** %171, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %172

; <label>:172:                                    ; preds = %243, %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %398

; <label>:181:                                    ; preds = %172, %398
  %182 = load i32, i32* %15, align 4
  %183 = icmp slt i32 %182, 26
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %398

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %246

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %18, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %224

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %401

; <label>:209:                                    ; preds = %200, %401
  %210 = load i32, i32* %15, align 4
  store i32 %210, i32* %17, align 4
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %18, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %401

; <label>:223:                                    ; preds = %209
  br label %224

; <label>:224:                                    ; preds = %223, %193
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %407

; <label>:233:                                    ; preds = %224, %407
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %407

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %15, align 4
  br label %172

; <label>:246:                                    ; preds = %192
  %247 = load i32, i32* %17, align 4
  %248 = add nsw i32 %247, 65
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %253)
  %255 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %255, %struct.book** %11, align 8
  store i32 1, i32* %15, align 4
  br label %256

; <label>:256:                                    ; preds = %333, %246
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %13, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %336

; <label>:260:                                    ; preds = %256
  store i32 0, i32* %19, align 4
  store i32 0, i32* %16, align 4
  br label %261

; <label>:261:                                    ; preds = %302, %260
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = load %struct.book*, %struct.book** %11, align 8
  %265 = getelementptr inbounds %struct.book, %struct.book* %264, i32 0, i32 1
  %266 = getelementptr inbounds [50 x i8], [50 x i8]* %265, i32 0, i32 0
  %267 = call i64 @strlen(i8* %266) #6
  %268 = icmp ult i64 %263, %267
  br i1 %268, label %269, label %303

; <label>:269:                                    ; preds = %261
  %270 = load %struct.book*, %struct.book** %11, align 8
  %271 = getelementptr inbounds %struct.book, %struct.book* %270, i32 0, i32 1
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x i8], [50 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = load i32, i32* %17, align 4
  %278 = add nsw i32 %277, 65
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %269
  store i32 1, i32* %19, align 4
  br label %303

; <label>:281:                                    ; preds = %269
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %408

; <label>:291:                                    ; preds = %282, %408
  %292 = load i32, i32* %16, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %16, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %408

; <label>:302:                                    ; preds = %291
  br label %261

; <label>:303:                                    ; preds = %280, %261
  %304 = load i32, i32* %19, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %311

; <label>:306:                                    ; preds = %303
  %307 = load %struct.book*, %struct.book** %11, align 8
  %308 = getelementptr inbounds %struct.book, %struct.book* %307, i32 0, i32 0
  %309 = getelementptr inbounds [500 x i8], [500 x i8]* %308, i32 0, i32 0
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %309)
  br label %311

; <label>:311:                                    ; preds = %306, %303
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %419

; <label>:320:                                    ; preds = %311, %419
  %321 = load %struct.book*, %struct.book** %11, align 8
  %322 = getelementptr inbounds %struct.book, %struct.book* %321, i32 0, i32 2
  %323 = load %struct.book*, %struct.book** %322, align 8
  store %struct.book* %323, %struct.book** %11, align 8
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %419

; <label>:332:                                    ; preds = %320
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %15, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %15, align 4
  br label %256

; <label>:336:                                    ; preds = %256
  ret void

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca %struct.book*, align 8
  %339 = alloca %struct.book*, align 8
  %340 = alloca %struct.book*, align 8
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca [26 x i32], align 16
  %349 = bitcast [26 x i32]* %348 to i8*
  call void @llvm.memset.p0i8.i64(i8* %349, i8 0, i64 104, i32 16, i1 false)
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %341)
  %351 = call noalias i8* @malloc(i64 100) #5
  %352 = bitcast i8* %351 to %struct.book*
  store %struct.book* %352, %struct.book** %339, align 8
  %353 = load %struct.book*, %struct.book** %339, align 8
  %354 = getelementptr inbounds %struct.book, %struct.book* %353, i32 0, i32 0
  %355 = getelementptr inbounds [500 x i8], [500 x i8]* %354, i32 0, i32 0
  %356 = load %struct.book*, %struct.book** %339, align 8
  %357 = getelementptr inbounds %struct.book, %struct.book* %356, i32 0, i32 1
  %358 = getelementptr inbounds [50 x i8], [50 x i8]* %357, i32 0, i32 0
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %355, i8* %358)
  store i32 0, i32* %343, align 4
  br label %9

; <label>:360:                                    ; preds = %50, %41
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = load %struct.book*, %struct.book** %11, align 8
  %364 = getelementptr inbounds %struct.book, %struct.book* %363, i32 0, i32 1
  %365 = getelementptr inbounds [50 x i8], [50 x i8]* %364, i32 0, i32 0
  %366 = call i64 @strlen(i8* %365) #6
  %367 = icmp ult i64 %362, %366
  br label %50

; <label>:368:                                    ; preds = %89, %80
  %369 = load i32, i32* %15, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = add nsw i32 %369, 1
  store i32 %374, i32* %15, align 4
  br label %89

; <label>:375:                                    ; preds = %136, %127
  %376 = load %struct.book*, %struct.book** %11, align 8
  %377 = getelementptr inbounds %struct.book, %struct.book* %376, i32 0, i32 1
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50 x i8], [50 x i8]* %377, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = sub i32 %382, 65
  %384 = mul i32 %383, 65
  %385 = sub i32 0, %382
  %386 = add i32 %385, 65
  %387 = sub i32 %382, 65
  %388 = mul i32 %387, 65
  %389 = sub nsw i32 %382, 65
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %392
  %396 = add i32 %395, 1
  %397 = add nsw i32 %392, 1
  store i32 %397, i32* %391, align 4
  br label %136

; <label>:398:                                    ; preds = %181, %172
  %399 = load i32, i32* %15, align 4
  %400 = icmp slt i32 %399, 26
  br label %181

; <label>:401:                                    ; preds = %209, %200
  %402 = load i32, i32* %15, align 4
  store i32 %402, i32* %17, align 4
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  store i32 %406, i32* %18, align 4
  br label %209

; <label>:407:                                    ; preds = %233, %224
  br label %233

; <label>:408:                                    ; preds = %291, %282
  %409 = load i32, i32* %16, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %409, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %409, 1
  %415 = sub i32 %409, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %409, 1
  %418 = add nsw i32 %409, 1
  store i32 %418, i32* %16, align 4
  br label %291

; <label>:419:                                    ; preds = %320, %311
  %420 = load %struct.book*, %struct.book** %11, align 8
  %421 = getelementptr inbounds %struct.book, %struct.book* %420, i32 0, i32 2
  %422 = load %struct.book*, %struct.book** %421, align 8
  store %struct.book* %422, %struct.book** %11, align 8
  br label %320
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
