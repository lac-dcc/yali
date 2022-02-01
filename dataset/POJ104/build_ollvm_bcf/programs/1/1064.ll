; ModuleID = 'source-C-CXX/1/1064.c'
source_filename = "source-C-CXX/1/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  %7 = alloca [26 x i32], align 16
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = alloca i8*, align 8
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %10, align 8
  store %struct.book* %15, %struct.book** %9, align 8
  %16 = load %struct.book*, %struct.book** %9, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %18 = load %struct.book*, %struct.book** %9, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i8* %20)
  store %struct.book* null, %struct.book** %8, align 8
  br label %22

; <label>:22:                                     ; preds = %87, %0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %88

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %336

; <label>:35:                                     ; preds = %26, %336
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %336

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %69

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %343

; <label>:58:                                     ; preds = %49, %343
  %59 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %59, %struct.book** %8, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %343

; <label>:68:                                     ; preds = %58
  br label %73

; <label>:69:                                     ; preds = %48
  %70 = load %struct.book*, %struct.book** %9, align 8
  %71 = load %struct.book*, %struct.book** %10, align 8
  %72 = getelementptr inbounds %struct.book, %struct.book* %71, i32 0, i32 2
  store %struct.book* %70, %struct.book** %72, align 8
  br label %73

; <label>:73:                                     ; preds = %69, %68
  %74 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %74, %struct.book** %10, align 8
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %73
  %79 = call noalias i8* @malloc(i64 100) #5
  %80 = bitcast i8* %79 to %struct.book*
  store %struct.book* %80, %struct.book** %9, align 8
  %81 = load %struct.book*, %struct.book** %9, align 8
  %82 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 0
  %83 = load %struct.book*, %struct.book** %9, align 8
  %84 = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 1
  %85 = getelementptr inbounds [26 x i8], [26 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %82, i8* %85)
  br label %87

; <label>:87:                                     ; preds = %78, %73
  br label %22

; <label>:88:                                     ; preds = %22
  %89 = load %struct.book*, %struct.book** %10, align 8
  %90 = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 2
  store %struct.book* null, %struct.book** %90, align 8
  %91 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %91, %struct.book** %9, align 8
  br label %92

; <label>:92:                                     ; preds = %190, %88
  %93 = load %struct.book*, %struct.book** %9, align 8
  %94 = icmp ne %struct.book* %93, null
  br i1 %94, label %95, label %194

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %345

; <label>:104:                                    ; preds = %95, %345
  %105 = load %struct.book*, %struct.book** %9, align 8
  %106 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 1
  %107 = getelementptr inbounds [26 x i8], [26 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #6
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %4, align 4
  %110 = load %struct.book*, %struct.book** %9, align 8
  %111 = getelementptr inbounds %struct.book, %struct.book* %110, i32 0, i32 1
  %112 = getelementptr inbounds [26 x i8], [26 x i8]* %111, i32 0, i32 0
  store i8* %112, i8** %11, align 8
  store i32 0, i32* %2, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %345

; <label>:121:                                    ; preds = %104
  br label %122

; <label>:122:                                    ; preds = %189, %121
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %190

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %147, %126
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %128, 26
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %127
  %131 = load i8*, i8** %11, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 64
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  br label %146

; <label>:146:                                    ; preds = %140, %130
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %127

; <label>:150:                                    ; preds = %127
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %354

; <label>:159:                                    ; preds = %150, %354
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %354

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %355

; <label>:178:                                    ; preds = %169, %355
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %355

; <label>:189:                                    ; preds = %178
  br label %122

; <label>:190:                                    ; preds = %122
  %191 = load %struct.book*, %struct.book** %9, align 8
  %192 = getelementptr inbounds %struct.book, %struct.book* %191, i32 0, i32 2
  %193 = load %struct.book*, %struct.book** %192, align 8
  store %struct.book* %193, %struct.book** %9, align 8
  br label %92

; <label>:194:                                    ; preds = %92
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  store i32 %196, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %197

; <label>:197:                                    ; preds = %232, %194
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %198, 26
  br i1 %199, label %200, label %235

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %231

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %360

; <label>:216:                                    ; preds = %207, %360
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* %2, align 4
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %360

; <label>:230:                                    ; preds = %216
  br label %231

; <label>:231:                                    ; preds = %230, %200
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  br label %197

; <label>:235:                                    ; preds = %197
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 64
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* %5, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %239)
  %241 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %241, %struct.book** %9, align 8
  br label %242

; <label>:242:                                    ; preds = %313, %235
  %243 = load %struct.book*, %struct.book** %9, align 8
  %244 = icmp ne %struct.book* %243, null
  br i1 %244, label %245, label %317

; <label>:245:                                    ; preds = %242
  %246 = load %struct.book*, %struct.book** %9, align 8
  %247 = getelementptr inbounds %struct.book, %struct.book* %246, i32 0, i32 1
  %248 = getelementptr inbounds [26 x i8], [26 x i8]* %247, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #6
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %4, align 4
  %251 = load %struct.book*, %struct.book** %9, align 8
  %252 = getelementptr inbounds %struct.book, %struct.book* %251, i32 0, i32 1
  %253 = getelementptr inbounds [26 x i8], [26 x i8]* %252, i32 0, i32 0
  store i8* %253, i8** %11, align 8
  store i32 0, i32* %2, align 4
  br label %254

; <label>:254:                                    ; preds = %310, %245
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %313

; <label>:258:                                    ; preds = %254
  %259 = load i8*, i8** %11, align 8
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 64
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %291

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %366

; <label>:277:                                    ; preds = %268, %366
  %278 = load %struct.book*, %struct.book** %9, align 8
  %279 = getelementptr inbounds %struct.book, %struct.book* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %366

; <label>:290:                                    ; preds = %277
  br label %313

; <label>:291:                                    ; preds = %258
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %371

; <label>:300:                                    ; preds = %291, %371
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %371

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %2, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %2, align 4
  br label %254

; <label>:313:                                    ; preds = %290, %254
  %314 = load %struct.book*, %struct.book** %9, align 8
  %315 = getelementptr inbounds %struct.book, %struct.book* %314, i32 0, i32 2
  %316 = load %struct.book*, %struct.book** %315, align 8
  store %struct.book* %316, %struct.book** %9, align 8
  br label %242

; <label>:317:                                    ; preds = %242
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %372

; <label>:326:                                    ; preds = %317, %372
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %372

; <label>:335:                                    ; preds = %326
  ret void

; <label>:336:                                    ; preds = %35, %26
  %337 = load i32, i32* %2, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %337, 1
  store i32 %340, i32* %2, align 4
  %341 = load i32, i32* %2, align 4
  %342 = icmp eq i32 %341, 1
  br label %35

; <label>:343:                                    ; preds = %58, %49
  %344 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %344, %struct.book** %8, align 8
  br label %58

; <label>:345:                                    ; preds = %104, %95
  %346 = load %struct.book*, %struct.book** %9, align 8
  %347 = getelementptr inbounds %struct.book, %struct.book* %346, i32 0, i32 1
  %348 = getelementptr inbounds [26 x i8], [26 x i8]* %347, i32 0, i32 0
  %349 = call i64 @strlen(i8* %348) #6
  %350 = trunc i64 %349 to i32
  store i32 %350, i32* %4, align 4
  %351 = load %struct.book*, %struct.book** %9, align 8
  %352 = getelementptr inbounds %struct.book, %struct.book* %351, i32 0, i32 1
  %353 = getelementptr inbounds [26 x i8], [26 x i8]* %352, i32 0, i32 0
  store i8* %353, i8** %11, align 8
  store i32 0, i32* %2, align 4
  br label %104

; <label>:354:                                    ; preds = %159, %150
  br label %159

; <label>:355:                                    ; preds = %178, %169
  %356 = load i32, i32* %2, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %356, 1
  store i32 %359, i32* %2, align 4
  br label %178

; <label>:360:                                    ; preds = %216, %207
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %5, align 4
  %365 = load i32, i32* %2, align 4
  store i32 %365, i32* %6, align 4
  br label %216

; <label>:366:                                    ; preds = %277, %268
  %367 = load %struct.book*, %struct.book** %9, align 8
  %368 = getelementptr inbounds %struct.book, %struct.book* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %369)
  br label %277

; <label>:371:                                    ; preds = %300, %291
  br label %300

; <label>:372:                                    ; preds = %326, %317
  br label %326
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
