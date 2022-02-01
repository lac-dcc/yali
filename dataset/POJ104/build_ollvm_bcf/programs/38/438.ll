; ModuleID = 'source-C-CXX/38/438.c'
source_filename = "source-C-CXX/38/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %s %s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %80, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %490

; <label>:18:                                     ; preds = %9, %490
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %490

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %81

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], [1 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 4
  %54 = getelementptr inbounds [1 x i8], [1 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %40, i32* %44, i8* %49, i8* %54, i32* %58)
  br label %60

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %494

; <label>:69:                                     ; preds = %60, %494
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %494

; <label>:80:                                     ; preds = %69
  br label %9

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %507

; <label>:90:                                     ; preds = %81, %507
  store i32 0, i32* %4, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %507

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %109, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 6
  store i32 0, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %100

; <label>:112:                                    ; preds = %100
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %508

; <label>:121:                                    ; preds = %112, %508
  store i32 0, i32* %4, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %508

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %364, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %509

; <label>:140:                                    ; preds = %131, %509
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %509

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %367

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 80
  br i1 %159, label %160, label %192

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %513

; <label>:169:                                    ; preds = %160, %513
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 5
  %174 = load i32, i32* %173, align 8
  %175 = icmp sgt i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %513

; <label>:184:                                    ; preds = %169
  br i1 %175, label %185, label %192

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 8000
  store i32 %191, i32* %189, align 4
  br label %192

; <label>:192:                                    ; preds = %185, %184, %153
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 85
  br i1 %198, label %199, label %231

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 8
  %205 = icmp sgt i32 %204, 80
  br i1 %205, label %206, label %231

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %520

; <label>:215:                                    ; preds = %206, %520
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 4000
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %520

; <label>:230:                                    ; preds = %215
  br label %231

; <label>:231:                                    ; preds = %230, %199, %192
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %541

; <label>:240:                                    ; preds = %231, %541
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %245, 90
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %541

; <label>:255:                                    ; preds = %240
  br i1 %246, label %256, label %281

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %548

; <label>:265:                                    ; preds = %256, %548
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.stu, %struct.stu* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 2000
  store i32 %271, i32* %269, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %548

; <label>:280:                                    ; preds = %265
  br label %281

; <label>:281:                                    ; preds = %280, %255
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.stu, %struct.stu* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %286, 85
  br i1 %287, label %288, label %304

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.stu, %struct.stu* %291, i32 0, i32 4
  %293 = getelementptr inbounds [1 x i8], [1 x i8]* %292, i64 0, i64 0
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 89
  br i1 %296, label %297, label %304

; <label>:297:                                    ; preds = %288
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.stu, %struct.stu* %300, i32 0, i32 6
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1000
  store i32 %303, i32* %301, align 4
  br label %304

; <label>:304:                                    ; preds = %297, %288, %281
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %562

; <label>:313:                                    ; preds = %304, %562
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.stu, %struct.stu* %316, i32 0, i32 2
  %318 = load i32, i32* %317, align 8
  %319 = icmp sgt i32 %318, 80
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %562

; <label>:328:                                    ; preds = %313
  br i1 %319, label %329, label %363

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.stu, %struct.stu* %332, i32 0, i32 3
  %334 = getelementptr inbounds [1 x i8], [1 x i8]* %333, i64 0, i64 0
  %335 = load i8, i8* %334, align 4
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 89
  br i1 %337, label %338, label %363

; <label>:338:                                    ; preds = %329
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %569

; <label>:347:                                    ; preds = %338, %569
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.stu, %struct.stu* %350, i32 0, i32 6
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %352, 850
  store i32 %353, i32* %351, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %569

; <label>:362:                                    ; preds = %347
  br label %363

; <label>:363:                                    ; preds = %362, %329, %328
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %4, align 4
  br label %131

; <label>:367:                                    ; preds = %152
  store i32 0, i32* %4, align 4
  br label %368

; <label>:368:                                    ; preds = %426, %367
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %3, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %427

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.stu, %struct.stu* %375, i32 0, i32 6
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %5, align 4
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %405

; <label>:380:                                    ; preds = %372
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %588

; <label>:389:                                    ; preds = %380, %588
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.stu, %struct.stu* %392, i32 0, i32 6
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %5, align 4
  %395 = load i32, i32* %4, align 4
  store i32 %395, i32* %6, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %588

; <label>:404:                                    ; preds = %389
  br label %405

; <label>:405:                                    ; preds = %404, %372
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %595

; <label>:415:                                    ; preds = %406, %595
  %416 = load i32, i32* %4, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %4, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %595

; <label>:426:                                    ; preds = %415
  br label %368

; <label>:427:                                    ; preds = %368
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %605

; <label>:436:                                    ; preds = %427, %605
  store i32 0, i32* %4, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %605

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %458, %445
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %3, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %461

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.stu, %struct.stu* %453, i32 0, i32 6
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %7, align 4
  %457 = add nsw i32 %456, %455
  store i32 %457, i32* %7, align 4
  br label %458

; <label>:458:                                    ; preds = %450
  %459 = load i32, i32* %4, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %4, align 4
  br label %446

; <label>:461:                                    ; preds = %446
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %606

; <label>:470:                                    ; preds = %461, %606
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.stu, %struct.stu* %473, i32 0, i32 0
  %475 = getelementptr inbounds [20 x i8], [20 x i8]* %474, i32 0, i32 0
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %475)
  %477 = load i32, i32* %5, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %477)
  %479 = load i32, i32* %7, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %479)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %606

; <label>:489:                                    ; preds = %470
  ret i32 0

; <label>:490:                                    ; preds = %18, %9
  %491 = load i32, i32* %4, align 4
  %492 = load i32, i32* %3, align 4
  %493 = icmp slt i32 %491, %492
  br label %18

; <label>:494:                                    ; preds = %69, %60
  %495 = load i32, i32* %4, align 4
  %496 = shl i32 %495, 1
  %497 = sub i32 %495, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %495, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %495, 1
  %502 = sub i32 0, %495
  %503 = add i32 %502, 1
  %504 = sub i32 %495, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %495, 1
  store i32 %506, i32* %4, align 4
  br label %69

; <label>:507:                                    ; preds = %90, %81
  store i32 0, i32* %4, align 4
  br label %90

; <label>:508:                                    ; preds = %121, %112
  store i32 0, i32* %4, align 4
  br label %121

; <label>:509:                                    ; preds = %140, %131
  %510 = load i32, i32* %4, align 4
  %511 = load i32, i32* %3, align 4
  %512 = icmp slt i32 %510, %511
  br label %140

; <label>:513:                                    ; preds = %169, %160
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.stu, %struct.stu* %516, i32 0, i32 5
  %518 = load i32, i32* %517, align 8
  %519 = icmp sgt i32 %518, 0
  br label %169

; <label>:520:                                    ; preds = %215, %206
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.stu, %struct.stu* %523, i32 0, i32 6
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 4000
  %528 = sub i32 %525, 4000
  %529 = mul i32 %528, 4000
  %530 = sub i32 %525, 4000
  %531 = mul i32 %530, 4000
  %532 = sub i32 0, %525
  %533 = add i32 %532, 4000
  %534 = sub i32 0, %525
  %535 = add i32 %534, 4000
  %536 = sub i32 %525, 4000
  %537 = mul i32 %536, 4000
  %538 = sub i32 %525, 4000
  %539 = mul i32 %538, 4000
  %540 = add nsw i32 %525, 4000
  store i32 %540, i32* %524, align 4
  br label %215

; <label>:541:                                    ; preds = %240, %231
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.stu, %struct.stu* %544, i32 0, i32 1
  %546 = load i32, i32* %545, align 4
  %547 = icmp sgt i32 %546, 90
  br label %240

; <label>:548:                                    ; preds = %265, %256
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.stu, %struct.stu* %551, i32 0, i32 6
  %553 = load i32, i32* %552, align 4
  %554 = shl i32 %553, 2000
  %555 = sub i32 0, %553
  %556 = add i32 %555, 2000
  %557 = sub i32 0, %553
  %558 = add i32 %557, 2000
  %559 = sub i32 0, %553
  %560 = add i32 %559, 2000
  %561 = add nsw i32 %553, 2000
  store i32 %561, i32* %552, align 4
  br label %265

; <label>:562:                                    ; preds = %313, %304
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %564
  %566 = getelementptr inbounds %struct.stu, %struct.stu* %565, i32 0, i32 2
  %567 = load i32, i32* %566, align 8
  %568 = icmp sgt i32 %567, 80
  br label %313

; <label>:569:                                    ; preds = %347, %338
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.stu, %struct.stu* %572, i32 0, i32 6
  %574 = load i32, i32* %573, align 4
  %575 = shl i32 %574, 850
  %576 = shl i32 %574, 850
  %577 = sub i32 0, %574
  %578 = add i32 %577, 850
  %579 = shl i32 %574, 850
  %580 = shl i32 %574, 850
  %581 = sub i32 %574, 850
  %582 = mul i32 %581, 850
  %583 = shl i32 %574, 850
  %584 = sub i32 %574, 850
  %585 = mul i32 %584, 850
  %586 = shl i32 %574, 850
  %587 = add nsw i32 %574, 850
  store i32 %587, i32* %573, align 4
  br label %347

; <label>:588:                                    ; preds = %389, %380
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %590
  %592 = getelementptr inbounds %struct.stu, %struct.stu* %591, i32 0, i32 6
  %593 = load i32, i32* %592, align 4
  store i32 %593, i32* %5, align 4
  %594 = load i32, i32* %4, align 4
  store i32 %594, i32* %6, align 4
  br label %389

; <label>:595:                                    ; preds = %415, %406
  %596 = load i32, i32* %4, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, 1
  %599 = shl i32 %596, 1
  %600 = sub i32 0, %596
  %601 = add i32 %600, 1
  %602 = sub i32 0, %596
  %603 = add i32 %602, 1
  %604 = add nsw i32 %596, 1
  store i32 %604, i32* %4, align 4
  br label %415

; <label>:605:                                    ; preds = %436, %427
  store i32 0, i32* %4, align 4
  br label %436

; <label>:606:                                    ; preds = %470, %461
  %607 = load i32, i32* %6, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %608
  %610 = getelementptr inbounds %struct.stu, %struct.stu* %609, i32 0, i32 0
  %611 = getelementptr inbounds [20 x i8], [20 x i8]* %610, i32 0, i32 0
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %611)
  %613 = load i32, i32* %5, align 4
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %613)
  %615 = load i32, i32* %7, align 4
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %615)
  br label %470
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
