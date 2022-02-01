; ModuleID = 'source-C-CXX/38/1670.c'
source_filename = "source-C-CXX/38/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholarship = type { [21 x i8], i16, i16, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.scholarship] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %265, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %266

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %347

; <label>:25:                                     ; preds = %16, %347
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %28, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %32, i32 0, i32 1
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %36, i32 0, i32 2
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %40, i32 0, i32 3
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %44, i32 0, i32 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %29, i16* %33, i16* %37, i8* %41, i8* %45, i16* %49)
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %53, i32 0, i32 6
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %57, i32 0, i32 1
  %59 = load i16, i16* %58, align 2
  %60 = sext i16 %59 to i32
  %61 = icmp sgt i32 %60, 80
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %347

; <label>:70:                                     ; preds = %25
  br i1 %61, label %71, label %108

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %384

; <label>:80:                                     ; preds = %71, %384
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %83, i32 0, i32 5
  %85 = load i16, i16* %84, align 4
  %86 = sext i16 %85 to i32
  %87 = icmp sge i32 %86, 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %384

; <label>:96:                                     ; preds = %80
  br i1 %87, label %97, label %108

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 8000
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %106, i32 0, i32 6
  store i32 %103, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %97, %96, %70
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %392

; <label>:117:                                    ; preds = %108, %392
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %120, i32 0, i32 1
  %122 = load i16, i16* %121, align 2
  %123 = sext i16 %122 to i32
  %124 = icmp sgt i32 %123, 85
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %392

; <label>:133:                                    ; preds = %117
  br i1 %124, label %134, label %153

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %137, i32 0, i32 2
  %139 = load i16, i16* %138, align 4
  %140 = sext i16 %139 to i32
  %141 = icmp sgt i32 %140, 80
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 4000
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %151, i32 0, i32 6
  store i32 %148, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %142, %134, %133
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %156, i32 0, i32 1
  %158 = load i16, i16* %157, align 2
  %159 = sext i16 %158 to i32
  %160 = icmp sgt i32 %159, 90
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 2000
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %170, i32 0, i32 6
  store i32 %167, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %161, %153
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %400

; <label>:181:                                    ; preds = %172, %400
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %184, i32 0, i32 1
  %186 = load i16, i16* %185, align 2
  %187 = sext i16 %186 to i32
  %188 = icmp sgt i32 %187, 85
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %400

; <label>:197:                                    ; preds = %181
  br i1 %188, label %198, label %217

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %201, i32 0, i32 4
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 89
  br i1 %205, label %206, label %217

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1000
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %215, i32 0, i32 6
  store i32 %212, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %206, %198, %197
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %220, i32 0, i32 2
  %222 = load i16, i16* %221, align 4
  %223 = sext i16 %222 to i32
  %224 = icmp sgt i32 %223, 80
  br i1 %224, label %225, label %244

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %228, i32 0, i32 3
  %230 = load i8, i8* %229, align 2
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 89
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 850
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %242, i32 0, i32 6
  store i32 %239, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %233, %225, %217
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %408

; <label>:254:                                    ; preds = %245, %408
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %408

; <label>:265:                                    ; preds = %254
  br label %12

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %418

; <label>:275:                                    ; preds = %266, %418
  %276 = load i32, i32* getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 6), align 16
  store i32 %276, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %418

; <label>:285:                                    ; preds = %275
  br label %286

; <label>:286:                                    ; preds = %331, %285
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %6, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %334

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %420

; <label>:299:                                    ; preds = %290, %420
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %302, i32 0, i32 6
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %8, align 4
  %306 = icmp sgt i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %420

; <label>:315:                                    ; preds = %299
  br i1 %306, label %316, label %323

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %319, i32 0, i32 6
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %8, align 4
  %322 = load i32, i32* %7, align 4
  store i32 %322, i32* %9, align 4
  br label %323

; <label>:323:                                    ; preds = %316, %315
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %327, i32 0, i32 6
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %324, %329
  store i32 %330, i32* %10, align 4
  br label %331

; <label>:331:                                    ; preds = %323
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %7, align 4
  br label %286

; <label>:334:                                    ; preds = %286
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %337, i32 0, i32 0
  %339 = getelementptr inbounds [21 x i8], [21 x i8]* %338, i32 0, i32 0
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %342, i32 0, i32 6
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %10, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %339, i32 %344, i32 %345)
  ret i32 0

; <label>:347:                                    ; preds = %25, %16
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %350, i32 0, i32 0
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %354, i32 0, i32 1
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %358, i32 0, i32 2
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %362, i32 0, i32 3
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %366, i32 0, i32 4
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %370, i32 0, i32 5
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %351, i16* %355, i16* %359, i8* %363, i8* %367, i16* %371)
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %375, i32 0, i32 6
  store i32 0, i32* %376, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %379, i32 0, i32 1
  %381 = load i16, i16* %380, align 2
  %382 = sext i16 %381 to i32
  %383 = icmp sgt i32 %382, 80
  br label %25

; <label>:384:                                    ; preds = %80, %71
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %387, i32 0, i32 5
  %389 = load i16, i16* %388, align 4
  %390 = sext i16 %389 to i32
  %391 = icmp sge i32 %390, 1
  br label %80

; <label>:392:                                    ; preds = %117, %108
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %395, i32 0, i32 1
  %397 = load i16, i16* %396, align 2
  %398 = sext i16 %397 to i32
  %399 = icmp sgt i32 %398, 85
  br label %117

; <label>:400:                                    ; preds = %181, %172
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %403, i32 0, i32 1
  %405 = load i16, i16* %404, align 2
  %406 = sext i16 %405 to i32
  %407 = icmp sgt i32 %406, 85
  br label %181

; <label>:408:                                    ; preds = %254, %245
  %409 = load i32, i32* %7, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = sub i32 %409, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %409, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %409, 1
  store i32 %417, i32* %7, align 4
  br label %254

; <label>:418:                                    ; preds = %275, %266
  %419 = load i32, i32* getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 6), align 16
  store i32 %419, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %275

; <label>:420:                                    ; preds = %299, %290
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %423, i32 0, i32 6
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %8, align 4
  %427 = icmp sgt i32 %425, %426
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
