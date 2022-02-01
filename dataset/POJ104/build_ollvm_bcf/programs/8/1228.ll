; ModuleID = 'source-C-CXX/8/1228.c'
source_filename = "source-C-CXX/8/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [1000 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bin = common global [101 x %struct.bingren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [101 x [1000 x i8]], align 16
  %14 = alloca [101 x [1000 x i8]], align 16
  %15 = alloca [1000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %329

; <label>:26:                                     ; preds = %17, %329
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %329

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %70

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %333

; <label>:48:                                     ; preds = %39, %333
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.bingren, %struct.bingren* %51, i32 0, i32 0
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.bingren, %struct.bingren* %55, i32 0, i32 1
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %52, i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %333

; <label>:66:                                     ; preds = %48
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %17

; <label>:70:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %153, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %156

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.bingren, %struct.bingren* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 60
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %13, i64 0, i64 %84
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.bingren, %struct.bingren* %89, i32 0, i32 0
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %90, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %86, i8* %91) #3
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %134

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %343

; <label>:104:                                    ; preds = %95, %343
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %106
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.bingren, %struct.bingren* %111, i32 0, i32 0
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %112, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %108, i8* %113) #3
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.bingren, %struct.bingren* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %343

; <label>:133:                                    ; preds = %104
  br label %134

; <label>:134:                                    ; preds = %133, %82
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %375

; <label>:143:                                    ; preds = %134, %375
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %375

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %71

; <label>:156:                                    ; preds = %71
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %376

; <label>:165:                                    ; preds = %156, %376
  store i32 0, i32* %7, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %376

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %279, %174
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %282

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %275, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %377

; <label>:189:                                    ; preds = %180, %377
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp slt i32 %190, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %377

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %278

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %208, %213
  br i1 %214, label %215, label %256

; <label>:215:                                    ; preds = %204
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %219
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* %220, i32 0, i32 0
  %222 = call i8* @strcpy(i8* %216, i8* %221) #3
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %225
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %226, i32 0, i32 0
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %229
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %230, i32 0, i32 0
  %232 = call i8* @strcpy(i8* %227, i8* %231) #3
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %234
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %235, i32 0, i32 0
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %238 = call i8* @strcpy(i8* %236, i8* %237) #3
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %11, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %250
  store i32 %247, i32* %251, align 4
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %215, %204
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %391

; <label>:265:                                    ; preds = %256, %391
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %391

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  br label %180

; <label>:278:                                    ; preds = %203
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %7, align 4
  br label %175

; <label>:282:                                    ; preds = %175
  store i32 0, i32* %7, align 4
  br label %283

; <label>:283:                                    ; preds = %311, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %392

; <label>:292:                                    ; preds = %283, %392
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %10, align 4
  %295 = icmp slt i32 %293, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %392

; <label>:304:                                    ; preds = %292
  br i1 %295, label %305, label %314

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %307
  %309 = getelementptr inbounds [1000 x i8], [1000 x i8]* %308, i32 0, i32 0
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %309)
  br label %311

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %7, align 4
  br label %283

; <label>:314:                                    ; preds = %304
  store i32 0, i32* %7, align 4
  br label %315

; <label>:315:                                    ; preds = %325, %314
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %9, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %328

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %13, i64 0, i64 %321
  %323 = getelementptr inbounds [1000 x i8], [1000 x i8]* %322, i32 0, i32 0
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %323)
  br label %325

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %315

; <label>:328:                                    ; preds = %315
  ret i32 0

; <label>:329:                                    ; preds = %26, %17
  %330 = load i32, i32* %7, align 4
  %331 = load i32, i32* %6, align 4
  %332 = icmp slt i32 %330, %331
  br label %26

; <label>:333:                                    ; preds = %48, %39
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.bingren, %struct.bingren* %336, i32 0, i32 0
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.bingren, %struct.bingren* %340, i32 0, i32 1
  %342 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %337, i32* %341)
  br label %48

; <label>:343:                                    ; preds = %104, %95
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %345
  %347 = getelementptr inbounds [1000 x i8], [1000 x i8]* %346, i32 0, i32 0
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.bingren, %struct.bingren* %350, i32 0, i32 0
  %352 = getelementptr inbounds [1000 x i8], [1000 x i8]* %351, i32 0, i32 0
  %353 = call i8* @strcpy(i8* %347, i8* %352) #3
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.bingren, %struct.bingren* %356, i32 0, i32 1
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  %362 = load i32, i32* %10, align 4
  %363 = shl i32 %362, 1
  %364 = sub i32 %362, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %362
  %367 = add i32 %366, 1
  %368 = shl i32 %362, 1
  %369 = sub i32 %362, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %362, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %362, 1
  %374 = add nsw i32 %362, 1
  store i32 %374, i32* %10, align 4
  br label %104

; <label>:375:                                    ; preds = %143, %134
  br label %143

; <label>:376:                                    ; preds = %165, %156
  store i32 0, i32* %7, align 4
  br label %165

; <label>:377:                                    ; preds = %189, %180
  %378 = load i32, i32* %8, align 4
  %379 = load i32, i32* %10, align 4
  %380 = load i32, i32* %7, align 4
  %381 = sub i32 %379, %380
  %382 = mul i32 %381, %380
  %383 = sub i32 0, %379
  %384 = add i32 %383, %380
  %385 = shl i32 %379, %380
  %386 = shl i32 %379, %380
  %387 = shl i32 %379, %380
  %388 = shl i32 %379, %380
  %389 = sub nsw i32 %379, %380
  %390 = icmp slt i32 %378, %389
  br label %189

; <label>:391:                                    ; preds = %265, %256
  br label %265

; <label>:392:                                    ; preds = %292, %283
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* %10, align 4
  %395 = icmp slt i32 %393, %394
  br label %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
