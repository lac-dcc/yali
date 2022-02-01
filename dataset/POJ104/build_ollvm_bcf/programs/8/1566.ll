; ModuleID = 'source-C-CXX/8/1566.c'
source_filename = "source-C-CXX/8/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fy = type { [12 x i8], i32, i32, %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x %struct.fy], align 16
  %7 = alloca %struct.fy*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %106, %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %414

; <label>:25:                                     ; preds = %16, %414
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %414

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %107

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %418

; <label>:47:                                     ; preds = %38, %418
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.fy, %struct.fy* %50, i32 0, i32 0
  %52 = getelementptr inbounds [12 x i8], [12 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.fy, %struct.fy* %55, i32 0, i32 1
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %52, i32* %56)
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.fy, %struct.fy* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 60
  %64 = select i1 %63, i32 1, i32 0
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.fy, %struct.fy* %67, i32 0, i32 2
  store i32 %64, i32* %68, align 16
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.fy, %struct.fy* %75, i32 0, i32 3
  store %struct.fy* %72, %struct.fy** %76, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %418

; <label>:85:                                     ; preds = %47
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %457

; <label>:95:                                     ; preds = %86, %457
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %457

; <label>:106:                                    ; preds = %95
  br label %16

; <label>:107:                                    ; preds = %37
  %108 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 0
  store %struct.fy* %108, %struct.fy** %7, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.fy, %struct.fy* %112, i32 0, i32 3
  store %struct.fy* null, %struct.fy** %113, align 8
  store i32 0, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %376, %107
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %471

; <label>:123:                                    ; preds = %114, %471
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %471

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %377

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  br label %139

; <label>:139:                                    ; preds = %322, %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %475

; <label>:148:                                    ; preds = %139, %475
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %475

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %323

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.fy, %struct.fy* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 16
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %301

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.fy, %struct.fy* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 16
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %301

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %479

; <label>:184:                                    ; preds = %175, %479
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.fy, %struct.fy* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.fy, %struct.fy* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %189, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %479

; <label>:204:                                    ; preds = %184
  br i1 %195, label %205, label %300

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.fy, %struct.fy* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %12, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.fy, %struct.fy* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 16
  store i32 %215, i32* %13, align 4
  %216 = getelementptr inbounds [12 x i8], [12 x i8]* %14, i32 0, i32 0
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.fy, %struct.fy* %219, i32 0, i32 0
  %221 = getelementptr inbounds [12 x i8], [12 x i8]* %220, i32 0, i32 0
  %222 = call i8* @strcpy(i8* %216, i8* %221) #3
  %223 = load i32, i32* %10, align 4
  store i32 %223, i32* %11, align 4
  br label %224

; <label>:224:                                    ; preds = %261, %205
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %9, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %264

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %11, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.fy, %struct.fy* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.fy, %struct.fy* %237, i32 0, i32 1
  store i32 %234, i32* %238, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.fy, %struct.fy* %242, i32 0, i32 2
  %244 = load i32, i32* %243, align 16
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.fy, %struct.fy* %247, i32 0, i32 2
  store i32 %244, i32* %248, align 16
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.fy, %struct.fy* %251, i32 0, i32 0
  %253 = getelementptr inbounds [12 x i8], [12 x i8]* %252, i32 0, i32 0
  %254 = load i32, i32* %11, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.fy, %struct.fy* %257, i32 0, i32 0
  %259 = getelementptr inbounds [12 x i8], [12 x i8]* %258, i32 0, i32 0
  %260 = call i8* @strcpy(i8* %253, i8* %259) #3
  br label %261

; <label>:261:                                    ; preds = %228
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %11, align 4
  br label %224

; <label>:264:                                    ; preds = %224
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %491

; <label>:273:                                    ; preds = %264, %491
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.fy, %struct.fy* %277, i32 0, i32 1
  store i32 %274, i32* %278, align 4
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.fy, %struct.fy* %282, i32 0, i32 2
  store i32 %279, i32* %283, align 16
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.fy, %struct.fy* %286, i32 0, i32 0
  %288 = getelementptr inbounds [12 x i8], [12 x i8]* %287, i32 0, i32 0
  %289 = getelementptr inbounds [12 x i8], [12 x i8]* %14, i32 0, i32 0
  %290 = call i8* @strcpy(i8* %288, i8* %289) #3
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %491

; <label>:299:                                    ; preds = %273
  br label %300

; <label>:300:                                    ; preds = %299, %204
  br label %301

; <label>:301:                                    ; preds = %300, %168, %161
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %509

; <label>:311:                                    ; preds = %302, %509
  %312 = load i32, i32* %10, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %10, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %509

; <label>:322:                                    ; preds = %311
  br label %139

; <label>:323:                                    ; preds = %160
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %523

; <label>:332:                                    ; preds = %323, %523
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.fy, %struct.fy* %335, i32 0, i32 2
  %337 = load i32, i32* %336, align 16
  %338 = icmp eq i32 %337, 1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %523

; <label>:347:                                    ; preds = %332
  br i1 %338, label %348, label %355

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.fy, %struct.fy* %351, i32 0, i32 0
  %353 = getelementptr inbounds [12 x i8], [12 x i8]* %352, i32 0, i32 0
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %353)
  br label %355

; <label>:355:                                    ; preds = %348, %347
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %530

; <label>:365:                                    ; preds = %356, %530
  %366 = load i32, i32* %9, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %9, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %530

; <label>:376:                                    ; preds = %365
  br label %114

; <label>:377:                                    ; preds = %135
  br label %378

; <label>:378:                                    ; preds = %391, %377
  %379 = load %struct.fy*, %struct.fy** %7, align 8
  %380 = icmp ne %struct.fy* %379, null
  br i1 %380, label %381, label %395

; <label>:381:                                    ; preds = %378
  %382 = load %struct.fy*, %struct.fy** %7, align 8
  %383 = getelementptr inbounds %struct.fy, %struct.fy* %382, i32 0, i32 2
  %384 = load i32, i32* %383, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %391

; <label>:386:                                    ; preds = %381
  %387 = load %struct.fy*, %struct.fy** %7, align 8
  %388 = getelementptr inbounds %struct.fy, %struct.fy* %387, i32 0, i32 0
  %389 = getelementptr inbounds [12 x i8], [12 x i8]* %388, i32 0, i32 0
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %389)
  br label %391

; <label>:391:                                    ; preds = %386, %381
  %392 = load %struct.fy*, %struct.fy** %7, align 8
  %393 = getelementptr inbounds %struct.fy, %struct.fy* %392, i32 0, i32 3
  %394 = load %struct.fy*, %struct.fy** %393, align 8
  store %struct.fy* %394, %struct.fy** %7, align 8
  br label %378

; <label>:395:                                    ; preds = %378
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %539

; <label>:404:                                    ; preds = %395, %539
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %539

; <label>:413:                                    ; preds = %404
  ret i32 0

; <label>:414:                                    ; preds = %25, %16
  %415 = load i32, i32* %9, align 4
  %416 = load i32, i32* %8, align 4
  %417 = icmp slt i32 %415, %416
  br label %25

; <label>:418:                                    ; preds = %47, %38
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.fy, %struct.fy* %421, i32 0, i32 0
  %423 = getelementptr inbounds [12 x i8], [12 x i8]* %422, i32 0, i32 0
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.fy, %struct.fy* %426, i32 0, i32 1
  %428 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %423, i32* %427)
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.fy, %struct.fy* %431, i32 0, i32 1
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %433, 60
  %435 = select i1 %434, i32 1, i32 0
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.fy, %struct.fy* %438, i32 0, i32 2
  store i32 %435, i32* %439, align 16
  %440 = load i32, i32* %9, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %440, 1
  %448 = sub i32 %440, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %440, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %451
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.fy, %struct.fy* %455, i32 0, i32 3
  store %struct.fy* %452, %struct.fy** %456, align 8
  br label %47

; <label>:457:                                    ; preds = %95, %86
  %458 = load i32, i32* %9, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = shl i32 %458, 1
  %464 = sub i32 %458, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %458
  %467 = add i32 %466, 1
  %468 = sub i32 %458, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %458, 1
  store i32 %470, i32* %9, align 4
  br label %95

; <label>:471:                                    ; preds = %123, %114
  %472 = load i32, i32* %9, align 4
  %473 = load i32, i32* %8, align 4
  %474 = icmp slt i32 %472, %473
  br label %123

; <label>:475:                                    ; preds = %148, %139
  %476 = load i32, i32* %10, align 4
  %477 = load i32, i32* %8, align 4
  %478 = icmp slt i32 %476, %477
  br label %148

; <label>:479:                                    ; preds = %184, %175
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.fy, %struct.fy* %482, i32 0, i32 1
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.fy, %struct.fy* %487, i32 0, i32 1
  %489 = load i32, i32* %488, align 4
  %490 = icmp slt i32 %484, %489
  br label %184

; <label>:491:                                    ; preds = %273, %264
  %492 = load i32, i32* %12, align 4
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.fy, %struct.fy* %495, i32 0, i32 1
  store i32 %492, i32* %496, align 4
  %497 = load i32, i32* %13, align 4
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.fy, %struct.fy* %500, i32 0, i32 2
  store i32 %497, i32* %501, align 16
  %502 = load i32, i32* %9, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.fy, %struct.fy* %504, i32 0, i32 0
  %506 = getelementptr inbounds [12 x i8], [12 x i8]* %505, i32 0, i32 0
  %507 = getelementptr inbounds [12 x i8], [12 x i8]* %14, i32 0, i32 0
  %508 = call i8* @strcpy(i8* %506, i8* %507) #3
  br label %273

; <label>:509:                                    ; preds = %311, %302
  %510 = load i32, i32* %10, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %510
  %518 = add i32 %517, 1
  %519 = shl i32 %510, 1
  %520 = shl i32 %510, 1
  %521 = shl i32 %510, 1
  %522 = add nsw i32 %510, 1
  store i32 %522, i32* %10, align 4
  br label %311

; <label>:523:                                    ; preds = %332, %323
  %524 = load i32, i32* %9, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.fy, %struct.fy* %526, i32 0, i32 2
  %528 = load i32, i32* %527, align 16
  %529 = icmp eq i32 %528, 1
  br label %332

; <label>:530:                                    ; preds = %365, %356
  %531 = load i32, i32* %9, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = add nsw i32 %531, 1
  store i32 %538, i32* %9, align 4
  br label %365

; <label>:539:                                    ; preds = %404, %395
  br label %404
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
