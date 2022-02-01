; ModuleID = 'source-C-CXX/8/1318.c'
source_filename = "source-C-CXX/8/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@per = common global [100 x %struct.person] zeroinitializer, align 16
@per1 = common global [100 x %struct.person] zeroinitializer, align 16
@per2 = common global [100 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %10, label %11, label %414

; <label>:11:                                     ; preds = %2, %414
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [10 x i8], align 1
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %414

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %154, %31
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %157

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.person, %struct.person* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.person, %struct.person* %44, i32 0, i32 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %41, i32* %45)
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.person, %struct.person* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %426

; <label>:62:                                     ; preds = %53, %426
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.person, %struct.person* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.person, %struct.person* %70, i32 0, i32 0
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %67, i8* %72) #3
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.person, %struct.person* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.person, %struct.person* %81, i32 0, i32 1
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %17, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %17, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %426

; <label>:93:                                     ; preds = %62
  br label %135

; <label>:94:                                     ; preds = %36
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %449

; <label>:103:                                    ; preds = %94, %449
  %104 = load i32, i32* %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.person, %struct.person* %106, i32 0, i32 0
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.person, %struct.person* %111, i32 0, i32 0
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %108, i8* %113) #3
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.person, %struct.person* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.person, %struct.person* %122, i32 0, i32 1
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %18, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %18, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %449

; <label>:134:                                    ; preds = %103
  br label %135

; <label>:135:                                    ; preds = %134, %93
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %482

; <label>:144:                                    ; preds = %135, %482
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %482

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %16, align 4
  br label %32

; <label>:157:                                    ; preds = %32
  store i32 0, i32* %19, align 4
  br label %158

; <label>:158:                                    ; preds = %292, %157
  %159 = load i32, i32* %19, align 4
  %160 = load i32, i32* %17, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %293

; <label>:162:                                    ; preds = %158
  store i32 0, i32* %16, align 4
  br label %163

; <label>:163:                                    ; preds = %268, %162
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %19, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %271

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %483

; <label>:178:                                    ; preds = %169, %483
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.person, %struct.person* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.person, %struct.person* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %183, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %483

; <label>:199:                                    ; preds = %178
  br i1 %190, label %200, label %249

; <label>:200:                                    ; preds = %199
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.person, %struct.person* %204, i32 0, i32 0
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %205, i32 0, i32 0
  %207 = call i8* @strcpy(i8* %201, i8* %206) #3
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.person, %struct.person* %210, i32 0, i32 0
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %211, i32 0, i32 0
  %213 = load i32, i32* %16, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.person, %struct.person* %216, i32 0, i32 0
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %217, i32 0, i32 0
  %219 = call i8* @strcpy(i8* %212, i8* %218) #3
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.person, %struct.person* %223, i32 0, i32 0
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %224, i32 0, i32 0
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %227 = call i8* @strcpy(i8* %225, i8* %226) #3
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.person, %struct.person* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %20, align 4
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.person, %struct.person* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.person, %struct.person* %241, i32 0, i32 1
  store i32 %238, i32* %242, align 4
  %243 = load i32, i32* %20, align 4
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.person, %struct.person* %247, i32 0, i32 1
  store i32 %243, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %200, %199
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %500

; <label>:258:                                    ; preds = %249, %500
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %500

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %16, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %16, align 4
  br label %163

; <label>:271:                                    ; preds = %163
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %501

; <label>:281:                                    ; preds = %272, %501
  %282 = load i32, i32* %19, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %19, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %501

; <label>:292:                                    ; preds = %281
  br label %158

; <label>:293:                                    ; preds = %158
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %509

; <label>:302:                                    ; preds = %293, %509
  store i32 0, i32* %16, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %509

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %359, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %510

; <label>:321:                                    ; preds = %312, %510
  %322 = load i32, i32* %16, align 4
  %323 = load i32, i32* %17, align 4
  %324 = icmp slt i32 %322, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %510

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %362

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %514

; <label>:343:                                    ; preds = %334, %514
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.person, %struct.person* %346, i32 0, i32 0
  %348 = getelementptr inbounds [10 x i8], [10 x i8]* %347, i32 0, i32 0
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %348)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %514

; <label>:358:                                    ; preds = %343
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %16, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %16, align 4
  br label %312

; <label>:362:                                    ; preds = %333
  store i32 0, i32* %16, align 4
  br label %363

; <label>:363:                                    ; preds = %410, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %521

; <label>:372:                                    ; preds = %363, %521
  %373 = load i32, i32* %16, align 4
  %374 = load i32, i32* %18, align 4
  %375 = icmp slt i32 %373, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %521

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %413

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %525

; <label>:394:                                    ; preds = %385, %525
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.person, %struct.person* %397, i32 0, i32 0
  %399 = getelementptr inbounds [10 x i8], [10 x i8]* %398, i32 0, i32 0
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %399)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %525

; <label>:409:                                    ; preds = %394
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %16, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %16, align 4
  br label %363

; <label>:413:                                    ; preds = %384
  ret i32 0

; <label>:414:                                    ; preds = %11, %2
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i8**, align 8
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca [10 x i8], align 1
  store i32 0, i32* %415, align 4
  store i32 %0, i32* %416, align 4
  store i8** %1, i8*** %417, align 8
  store i32 0, i32* %420, align 4
  store i32 0, i32* %421, align 4
  store i32 0, i32* %422, align 4
  %425 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %418)
  store i32 0, i32* %419, align 4
  br label %11

; <label>:426:                                    ; preds = %62, %53
  %427 = load i32, i32* %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.person, %struct.person* %429, i32 0, i32 0
  %431 = getelementptr inbounds [10 x i8], [10 x i8]* %430, i32 0, i32 0
  %432 = load i32, i32* %16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.person, %struct.person* %434, i32 0, i32 0
  %436 = getelementptr inbounds [10 x i8], [10 x i8]* %435, i32 0, i32 0
  %437 = call i8* @strcpy(i8* %431, i8* %436) #3
  %438 = load i32, i32* %16, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.person, %struct.person* %440, i32 0, i32 1
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %17, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.person, %struct.person* %445, i32 0, i32 1
  store i32 %442, i32* %446, align 4
  %447 = load i32, i32* %17, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %17, align 4
  br label %62

; <label>:449:                                    ; preds = %103, %94
  %450 = load i32, i32* %18, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.person, %struct.person* %452, i32 0, i32 0
  %454 = getelementptr inbounds [10 x i8], [10 x i8]* %453, i32 0, i32 0
  %455 = load i32, i32* %16, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.person, %struct.person* %457, i32 0, i32 0
  %459 = getelementptr inbounds [10 x i8], [10 x i8]* %458, i32 0, i32 0
  %460 = call i8* @strcpy(i8* %454, i8* %459) #3
  %461 = load i32, i32* %16, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.person, %struct.person* %463, i32 0, i32 1
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %18, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.person, %struct.person* %468, i32 0, i32 1
  store i32 %465, i32* %469, align 4
  %470 = load i32, i32* %18, align 4
  %471 = shl i32 %470, 1
  %472 = sub i32 0, %470
  %473 = add i32 %472, 1
  %474 = shl i32 %470, 1
  %475 = sub i32 %470, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %470
  %478 = add i32 %477, 1
  %479 = sub i32 0, %470
  %480 = add i32 %479, 1
  %481 = add nsw i32 %470, 1
  store i32 %481, i32* %18, align 4
  br label %103

; <label>:482:                                    ; preds = %144, %135
  br label %144

; <label>:483:                                    ; preds = %178, %169
  %484 = load i32, i32* %16, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.person, %struct.person* %486, i32 0, i32 1
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %16, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = add nsw i32 %489, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.person, %struct.person* %496, i32 0, i32 1
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %488, %498
  br label %178

; <label>:500:                                    ; preds = %258, %249
  br label %258

; <label>:501:                                    ; preds = %281, %272
  %502 = load i32, i32* %19, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = shl i32 %502, 1
  %508 = add nsw i32 %502, 1
  store i32 %508, i32* %19, align 4
  br label %281

; <label>:509:                                    ; preds = %302, %293
  store i32 0, i32* %16, align 4
  br label %302

; <label>:510:                                    ; preds = %321, %312
  %511 = load i32, i32* %16, align 4
  %512 = load i32, i32* %17, align 4
  %513 = icmp slt i32 %511, %512
  br label %321

; <label>:514:                                    ; preds = %343, %334
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %516
  %518 = getelementptr inbounds %struct.person, %struct.person* %517, i32 0, i32 0
  %519 = getelementptr inbounds [10 x i8], [10 x i8]* %518, i32 0, i32 0
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %519)
  br label %343

; <label>:521:                                    ; preds = %372, %363
  %522 = load i32, i32* %16, align 4
  %523 = load i32, i32* %18, align 4
  %524 = icmp slt i32 %522, %523
  br label %372

; <label>:525:                                    ; preds = %394, %385
  %526 = load i32, i32* %16, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.person, %struct.person* %528, i32 0, i32 0
  %530 = getelementptr inbounds [10 x i8], [10 x i8]* %529, i32 0, i32 0
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %530)
  br label %394
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
