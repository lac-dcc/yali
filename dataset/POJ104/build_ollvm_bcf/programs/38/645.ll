; ModuleID = 'source-C-CXX/38/645.c'
source_filename = "source-C-CXX/38/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %78

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %463

; <label>:21:                                     ; preds = %12, %463
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30, i32* %34, i8* %38, i8* %42, i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %463

; <label>:56:                                     ; preds = %21
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %490

; <label>:66:                                     ; preds = %57, %490
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %490

; <label>:77:                                     ; preds = %66
  br label %8

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %500

; <label>:87:                                     ; preds = %78, %500
  store i32 0, i32* %3, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %500

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %334, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %501

; <label>:106:                                    ; preds = %97, %501
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %501

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %337

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  store i32 0, i32* %123, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 80
  br i1 %129, label %130, label %166

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 5
  %135 = load i32, i32* %134, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %166

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %505

; <label>:146:                                    ; preds = %137, %505
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 8000
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %505

; <label>:165:                                    ; preds = %146
  br label %166

; <label>:166:                                    ; preds = %165, %130, %119
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 85
  br i1 %172, label %173, label %209

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp sgt i32 %178, 80
  br i1 %179, label %180, label %209

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %520

; <label>:189:                                    ; preds = %180, %520
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 4000
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  store i32 %195, i32* %199, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %520

; <label>:208:                                    ; preds = %189
  br label %209

; <label>:209:                                    ; preds = %208, %173, %166
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %534

; <label>:218:                                    ; preds = %209, %534
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %223, 90
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %534

; <label>:233:                                    ; preds = %218
  br i1 %224, label %234, label %245

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 6
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 2000
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 6
  store i32 %240, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %234, %233
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %541

; <label>:254:                                    ; preds = %245, %541
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = icmp sgt i32 %259, 85
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %541

; <label>:269:                                    ; preds = %254
  br i1 %260, label %270, label %289

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 4
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 89
  br i1 %277, label %278, label %289

; <label>:278:                                    ; preds = %270
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 6
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, 1000
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 6
  store i32 %284, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %278, %270, %269
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 2
  %294 = load i32, i32* %293, align 8
  %295 = icmp sgt i32 %294, 80
  br i1 %295, label %296, label %333

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 3
  %301 = load i8, i8* %300, align 4
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 89
  br i1 %303, label %304, label %333

; <label>:304:                                    ; preds = %296
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %548

; <label>:313:                                    ; preds = %304, %548
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 6
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, 850
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 6
  store i32 %319, i32* %323, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %548

; <label>:332:                                    ; preds = %313
  br label %333

; <label>:333:                                    ; preds = %332, %296, %289
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  br label %97

; <label>:337:                                    ; preds = %118
  store i32 0, i32* %3, align 4
  br label %338

; <label>:338:                                    ; preds = %350, %337
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %2, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %353

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.student, %struct.student* %346, i32 0, i32 6
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %343, %348
  store i32 %349, i32* %6, align 4
  br label %350

; <label>:350:                                    ; preds = %342
  %351 = load i32, i32* %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %3, align 4
  br label %338

; <label>:353:                                    ; preds = %338
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %561

; <label>:362:                                    ; preds = %353, %561
  store i32 0, i32* %3, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %561

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %428, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %562

; <label>:381:                                    ; preds = %372, %562
  %382 = load i32, i32* %3, align 4
  %383 = load i32, i32* %2, align 4
  %384 = icmp slt i32 %382, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %562

; <label>:393:                                    ; preds = %381
  br i1 %384, label %394, label %431

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.student, %struct.student* %397, i32 0, i32 6
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %4, align 4
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %402, label %409

; <label>:402:                                    ; preds = %394
  %403 = load i32, i32* %3, align 4
  store i32 %403, i32* %5, align 4
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 6
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %4, align 4
  br label %409

; <label>:409:                                    ; preds = %402, %394
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %566

; <label>:418:                                    ; preds = %409, %566
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %566

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %3, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %3, align 4
  br label %372

; <label>:431:                                    ; preds = %393
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %567

; <label>:440:                                    ; preds = %431, %567
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.student, %struct.student* %443, i32 0, i32 0
  %445 = getelementptr inbounds [20 x i8], [20 x i8]* %444, i32 0, i32 0
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.student, %struct.student* %448, i32 0, i32 6
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %6, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %445, i32 %450, i32 %451)
  %453 = load i32, i32* %1, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %567

; <label>:462:                                    ; preds = %440
  ret i32 %453

; <label>:463:                                    ; preds = %21, %12
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.student, %struct.student* %466, i32 0, i32 0
  %468 = getelementptr inbounds [20 x i8], [20 x i8]* %467, i32 0, i32 0
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.student, %struct.student* %471, i32 0, i32 1
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.student, %struct.student* %475, i32 0, i32 2
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.student, %struct.student* %479, i32 0, i32 3
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.student, %struct.student* %483, i32 0, i32 4
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.student, %struct.student* %487, i32 0, i32 5
  %489 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %468, i32* %472, i32* %476, i8* %480, i8* %484, i32* %488)
  br label %21

; <label>:490:                                    ; preds = %66, %57
  %491 = load i32, i32* %3, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = sub i32 %491, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %491, 1
  %497 = sub i32 0, %491
  %498 = add i32 %497, 1
  %499 = add nsw i32 %491, 1
  store i32 %499, i32* %3, align 4
  br label %66

; <label>:500:                                    ; preds = %87, %78
  store i32 0, i32* %3, align 4
  br label %87

; <label>:501:                                    ; preds = %106, %97
  %502 = load i32, i32* %3, align 4
  %503 = load i32, i32* %2, align 4
  %504 = icmp slt i32 %502, %503
  br label %106

; <label>:505:                                    ; preds = %146, %137
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.student, %struct.student* %508, i32 0, i32 6
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 %510, 8000
  %512 = mul i32 %511, 8000
  %513 = shl i32 %510, 8000
  %514 = shl i32 %510, 8000
  %515 = add nsw i32 %510, 8000
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.student, %struct.student* %518, i32 0, i32 6
  store i32 %515, i32* %519, align 4
  br label %146

; <label>:520:                                    ; preds = %189, %180
  %521 = load i32, i32* %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.student, %struct.student* %523, i32 0, i32 6
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 %525, 4000
  %527 = mul i32 %526, 4000
  %528 = shl i32 %525, 4000
  %529 = add nsw i32 %525, 4000
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.student, %struct.student* %532, i32 0, i32 6
  store i32 %529, i32* %533, align 4
  br label %189

; <label>:534:                                    ; preds = %218, %209
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.student, %struct.student* %537, i32 0, i32 1
  %539 = load i32, i32* %538, align 4
  %540 = icmp sgt i32 %539, 90
  br label %218

; <label>:541:                                    ; preds = %254, %245
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.student, %struct.student* %544, i32 0, i32 1
  %546 = load i32, i32* %545, align 4
  %547 = icmp sgt i32 %546, 85
  br label %254

; <label>:548:                                    ; preds = %313, %304
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.student, %struct.student* %551, i32 0, i32 6
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 850
  %556 = add nsw i32 %553, 850
  %557 = load i32, i32* %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %558
  %560 = getelementptr inbounds %struct.student, %struct.student* %559, i32 0, i32 6
  store i32 %556, i32* %560, align 4
  br label %313

; <label>:561:                                    ; preds = %362, %353
  store i32 0, i32* %3, align 4
  br label %362

; <label>:562:                                    ; preds = %381, %372
  %563 = load i32, i32* %3, align 4
  %564 = load i32, i32* %2, align 4
  %565 = icmp slt i32 %563, %564
  br label %381

; <label>:566:                                    ; preds = %418, %409
  br label %418

; <label>:567:                                    ; preds = %440, %431
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %569
  %571 = getelementptr inbounds %struct.student, %struct.student* %570, i32 0, i32 0
  %572 = getelementptr inbounds [20 x i8], [20 x i8]* %571, i32 0, i32 0
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %574
  %576 = getelementptr inbounds %struct.student, %struct.student* %575, i32 0, i32 6
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %6, align 4
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %572, i32 %577, i32 %578)
  %580 = load i32, i32* %1, align 4
  br label %440
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
