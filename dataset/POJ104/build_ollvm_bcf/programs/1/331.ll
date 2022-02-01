; ModuleID = 'source-C-CXX/1/331.c'
source_filename = "source-C-CXX/1/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca [100 x i32]*, align 8
  %9 = alloca [26 x i8], align 16
  %10 = alloca %struct.shu*, align 8
  %11 = alloca %struct.shu*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  store i32* %12, i32** %7, align 8
  %13 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %5, i32 0, i32 0
  store [100 x i32]* %13, [100 x i32]** %8, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %57, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %294

; <label>:23:                                     ; preds = %14, %294
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 26
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %294

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %60

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %297

; <label>:44:                                     ; preds = %35, %297
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %297

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %14

; <label>:60:                                     ; preds = %34
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 40
  %65 = call noalias i8* @malloc(i64 %64) #3
  %66 = bitcast i8* %65 to %struct.shu*
  store %struct.shu* %66, %struct.shu** %10, align 8
  %67 = load %struct.shu*, %struct.shu** %10, align 8
  store %struct.shu* %67, %struct.shu** %11, align 8
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %84, %60
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %68
  %74 = load %struct.shu*, %struct.shu** %11, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.shu, %struct.shu* %74, i64 %76
  %78 = getelementptr inbounds %struct.shu, %struct.shu* %77, i64 1
  %79 = load %struct.shu*, %struct.shu** %11, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.shu, %struct.shu* %79, i64 %81
  %83 = getelementptr inbounds %struct.shu, %struct.shu* %82, i32 0, i32 2
  store %struct.shu* %78, %struct.shu** %83, align 8
  br label %84

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %68

; <label>:87:                                     ; preds = %68
  %88 = load %struct.shu*, %struct.shu** %11, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.shu, %struct.shu* %88, i64 %90
  %92 = getelementptr inbounds %struct.shu, %struct.shu* %91, i64 -1
  %93 = getelementptr inbounds %struct.shu, %struct.shu* %92, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %93, align 8
  %94 = load %struct.shu*, %struct.shu** %10, align 8
  store %struct.shu* %94, %struct.shu** %11, align 8
  br label %95

; <label>:95:                                     ; preds = %179, %87
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %301

; <label>:104:                                    ; preds = %95, %301
  %105 = load %struct.shu*, %struct.shu** %11, align 8
  %106 = icmp ne %struct.shu* %105, null
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %301

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %183

; <label>:116:                                    ; preds = %115
  %117 = load %struct.shu*, %struct.shu** %11, align 8
  %118 = getelementptr inbounds %struct.shu, %struct.shu* %117, i32 0, i32 0
  %119 = load %struct.shu*, %struct.shu** %11, align 8
  %120 = getelementptr inbounds %struct.shu, %struct.shu* %119, i32 0, i32 1
  %121 = getelementptr inbounds [26 x i8], [26 x i8]* %120, i32 0, i32 0
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %118, i8* %121)
  %123 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %124 = load %struct.shu*, %struct.shu** %11, align 8
  %125 = getelementptr inbounds %struct.shu, %struct.shu* %124, i32 0, i32 1
  %126 = getelementptr inbounds [26 x i8], [26 x i8]* %125, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %123, i8* %126) #3
  store i32 0, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %176, %116
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %179

; <label>:136:                                    ; preds = %128
  %137 = load %struct.shu*, %struct.shu** %11, align 8
  %138 = getelementptr inbounds %struct.shu, %struct.shu* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = load [100 x i32]*, [100 x i32]** %8, align 8
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 %147
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 -65
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i32 0, i32 0
  %151 = load i32*, i32** %7, align 8
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %151, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 -65
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %150, i64 %162
  store i32 %139, i32* %163, align 4
  %164 = load i32*, i32** %7, align 8
  %165 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %164, i64 %171
  %173 = getelementptr inbounds i32, i32* %172, i64 -65
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  br label %176

; <label>:176:                                    ; preds = %136
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %128

; <label>:179:                                    ; preds = %128
  %180 = load %struct.shu*, %struct.shu** %11, align 8
  %181 = getelementptr inbounds %struct.shu, %struct.shu* %180, i32 0, i32 2
  %182 = load %struct.shu*, %struct.shu** %181, align 8
  store %struct.shu* %182, %struct.shu** %11, align 8
  br label %95

; <label>:183:                                    ; preds = %115
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %241, %183
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %185, 26
  br i1 %186, label %187, label %242

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %304

; <label>:196:                                    ; preds = %187, %304
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %304

; <label>:212:                                    ; preds = %196
  br i1 %203, label %213, label %220

; <label>:213:                                    ; preds = %212
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* %3, align 4
  store i32 %219, i32* %2, align 4
  br label %220

; <label>:220:                                    ; preds = %213, %212
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %312

; <label>:230:                                    ; preds = %221, %312
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %312

; <label>:241:                                    ; preds = %230
  br label %184

; <label>:242:                                    ; preds = %184
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 65
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %250)
  store i32 0, i32* %3, align 4
  br label %252

; <label>:252:                                    ; preds = %289, %242
  %253 = load i32, i32* %3, align 4
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %253, %258
  br i1 %259, label %260, label %292

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %322

; <label>:269:                                    ; preds = %260, %322
  %270 = load [100 x i32]*, [100 x i32]** %8, align 8
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 %272
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i32 0, i32 0
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %322

; <label>:288:                                    ; preds = %269
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  br label %252

; <label>:292:                                    ; preds = %252
  %293 = load i32, i32* %1, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %23, %14
  %295 = load i32, i32* %3, align 4
  %296 = icmp slt i32 %295, 26
  br label %23

; <label>:297:                                    ; preds = %44, %35
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %299
  store i32 0, i32* %300, align 4
  br label %44

; <label>:301:                                    ; preds = %104, %95
  %302 = load %struct.shu*, %struct.shu** %11, align 8
  %303 = icmp ne %struct.shu* %302, null
  br label %104

; <label>:304:                                    ; preds = %196, %187
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %6, align 4
  %311 = icmp sgt i32 %309, %310
  br label %196

; <label>:312:                                    ; preds = %230, %221
  %313 = load i32, i32* %3, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = shl i32 %313, 1
  %317 = sub i32 %313, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %313
  %320 = add i32 %319, 1
  %321 = add nsw i32 %313, 1
  store i32 %321, i32* %3, align 4
  br label %230

; <label>:322:                                    ; preds = %269, %260
  %323 = load [100 x i32]*, [100 x i32]** %8, align 8
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 %325
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i32 0, i32 0
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %331)
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
