; ModuleID = 'source-C-CXX/8/1156.c'
source_filename = "source-C-CXX/8/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [10000 x i8], i32 }
%struct.p1 = type { [10000 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.p], align 16
  %5 = alloca [100 x %struct.p1], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %92, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %414

; <label>:20:                                     ; preds = %11, %414
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %414

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %95

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.p, %struct.p* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.p, %struct.p* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %42)
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.p, %struct.p* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %91

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %418

; <label>:59:                                     ; preds = %50, %418
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.p1, %struct.p1* %62, i32 0, i32 0
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %63, i32 0, i32 0
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.p, %struct.p* %67, i32 0, i32 0
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %68, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %64, i8* %69) #3
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.p, %struct.p* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.p1, %struct.p1* %78, i32 0, i32 1
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %418

; <label>:90:                                     ; preds = %59
  br label %91

; <label>:91:                                     ; preds = %90, %33
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %11

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %443

; <label>:104:                                    ; preds = %95, %443
  store i32 1, i32* %6, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %443

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %248, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %249

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %444

; <label>:127:                                    ; preds = %118, %444
  store i32 0, i32* %7, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %444

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %224, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %227

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.p1, %struct.p1* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.p1, %struct.p1* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %148, %154
  br i1 %155, label %156, label %223

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %445

; <label>:165:                                    ; preds = %156, %445
  %166 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.p1, %struct.p1* %170, i32 0, i32 0
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %171, i32 0, i32 0
  %173 = call i8* @strcpy(i8* %166, i8* %172) #3
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.p1, %struct.p1* %177, i32 0, i32 0
  %179 = getelementptr inbounds [10000 x i8], [10000 x i8]* %178, i32 0, i32 0
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.p1, %struct.p1* %182, i32 0, i32 0
  %184 = getelementptr inbounds [10000 x i8], [10000 x i8]* %183, i32 0, i32 0
  %185 = call i8* @strcpy(i8* %179, i8* %184) #3
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.p1, %struct.p1* %188, i32 0, i32 0
  %190 = getelementptr inbounds [10000 x i8], [10000 x i8]* %189, i32 0, i32 0
  %191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %192 = call i8* @strcpy(i8* %190, i8* %191) #3
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.p1, %struct.p1* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.p1, %struct.p1* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.p1, %struct.p1* %207, i32 0, i32 1
  store i32 %203, i32* %208, align 4
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.p1, %struct.p1* %212, i32 0, i32 1
  store i32 %209, i32* %213, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %445

; <label>:222:                                    ; preds = %165
  br label %223

; <label>:223:                                    ; preds = %222, %143
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  br label %137

; <label>:227:                                    ; preds = %137
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %519

; <label>:237:                                    ; preds = %228, %519
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %519

; <label>:248:                                    ; preds = %237
  br label %114

; <label>:249:                                    ; preds = %114
  store i32 0, i32* %6, align 4
  br label %250

; <label>:250:                                    ; preds = %299, %249
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %300

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %531

; <label>:263:                                    ; preds = %254, %531
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.p1, %struct.p1* %266, i32 0, i32 0
  %268 = getelementptr inbounds [10000 x i8], [10000 x i8]* %267, i32 0, i32 0
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %268)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %531

; <label>:278:                                    ; preds = %263
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %538

; <label>:288:                                    ; preds = %279, %538
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %538

; <label>:299:                                    ; preds = %288
  br label %250

; <label>:300:                                    ; preds = %250
  store i32 0, i32* %6, align 4
  br label %301

; <label>:301:                                    ; preds = %412, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %549

; <label>:310:                                    ; preds = %301, %549
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %2, align 4
  %313 = icmp slt i32 %311, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %549

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %413

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %553

; <label>:332:                                    ; preds = %323, %553
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.p, %struct.p* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %337, 60
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %553

; <label>:347:                                    ; preds = %332
  br i1 %338, label %348, label %373

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %560

; <label>:357:                                    ; preds = %348, %560
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.p, %struct.p* %360, i32 0, i32 0
  %362 = getelementptr inbounds [10000 x i8], [10000 x i8]* %361, i32 0, i32 0
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %362)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %560

; <label>:372:                                    ; preds = %357
  br label %373

; <label>:373:                                    ; preds = %372, %347
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %567

; <label>:382:                                    ; preds = %373, %567
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %567

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %568

; <label>:401:                                    ; preds = %392, %568
  %402 = load i32, i32* %6, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %6, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %568

; <label>:412:                                    ; preds = %401
  br label %301

; <label>:413:                                    ; preds = %322
  ret i32 0

; <label>:414:                                    ; preds = %20, %11
  %415 = load i32, i32* %6, align 4
  %416 = load i32, i32* %2, align 4
  %417 = icmp slt i32 %415, %416
  br label %20

; <label>:418:                                    ; preds = %59, %50
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.p1, %struct.p1* %421, i32 0, i32 0
  %423 = getelementptr inbounds [10000 x i8], [10000 x i8]* %422, i32 0, i32 0
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.p, %struct.p* %426, i32 0, i32 0
  %428 = getelementptr inbounds [10000 x i8], [10000 x i8]* %427, i32 0, i32 0
  %429 = call i8* @strcpy(i8* %423, i8* %428) #3
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.p, %struct.p* %432, i32 0, i32 1
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.p1, %struct.p1* %437, i32 0, i32 1
  store i32 %434, i32* %438, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %439, 1
  store i32 %442, i32* %3, align 4
  br label %59

; <label>:443:                                    ; preds = %104, %95
  store i32 1, i32* %6, align 4
  br label %104

; <label>:444:                                    ; preds = %127, %118
  store i32 0, i32* %7, align 4
  br label %127

; <label>:445:                                    ; preds = %165, %156
  %446 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %447 = load i32, i32* %7, align 4
  %448 = shl i32 %447, 1
  %449 = shl i32 %447, 1
  %450 = add nsw i32 %447, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.p1, %struct.p1* %452, i32 0, i32 0
  %454 = getelementptr inbounds [10000 x i8], [10000 x i8]* %453, i32 0, i32 0
  %455 = call i8* @strcpy(i8* %446, i8* %454) #3
  %456 = load i32, i32* %7, align 4
  %457 = shl i32 %456, 1
  %458 = shl i32 %456, 1
  %459 = shl i32 %456, 1
  %460 = sub i32 %456, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %456, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %456, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %456, 1
  %467 = add nsw i32 %456, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.p1, %struct.p1* %469, i32 0, i32 0
  %471 = getelementptr inbounds [10000 x i8], [10000 x i8]* %470, i32 0, i32 0
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.p1, %struct.p1* %474, i32 0, i32 0
  %476 = getelementptr inbounds [10000 x i8], [10000 x i8]* %475, i32 0, i32 0
  %477 = call i8* @strcpy(i8* %471, i8* %476) #3
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.p1, %struct.p1* %480, i32 0, i32 0
  %482 = getelementptr inbounds [10000 x i8], [10000 x i8]* %481, i32 0, i32 0
  %483 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %484 = call i8* @strcpy(i8* %482, i8* %483) #3
  %485 = load i32, i32* %7, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 0, %485
  %488 = add i32 %487, 1
  %489 = sub i32 0, %485
  %490 = add i32 %489, 1
  %491 = add nsw i32 %485, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.p1, %struct.p1* %493, i32 0, i32 1
  %495 = load i32, i32* %494, align 4
  store i32 %495, i32* %8, align 4
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.p1, %struct.p1* %498, i32 0, i32 1
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %7, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 %501, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = sub i32 %501, 1
  %509 = mul i32 %508, 1
  %510 = add nsw i32 %501, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.p1, %struct.p1* %512, i32 0, i32 1
  store i32 %500, i32* %513, align 4
  %514 = load i32, i32* %8, align 4
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %516
  %518 = getelementptr inbounds %struct.p1, %struct.p1* %517, i32 0, i32 1
  store i32 %514, i32* %518, align 4
  br label %165

; <label>:519:                                    ; preds = %237, %228
  %520 = load i32, i32* %6, align 4
  %521 = shl i32 %520, 1
  %522 = sub i32 %520, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %520
  %525 = add i32 %524, 1
  %526 = sub i32 %520, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %520
  %529 = add i32 %528, 1
  %530 = add nsw i32 %520, 1
  store i32 %530, i32* %6, align 4
  br label %237

; <label>:531:                                    ; preds = %263, %254
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.p1, %struct.p1* %534, i32 0, i32 0
  %536 = getelementptr inbounds [10000 x i8], [10000 x i8]* %535, i32 0, i32 0
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %536)
  br label %263

; <label>:538:                                    ; preds = %288, %279
  %539 = load i32, i32* %6, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = sub i32 %539, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %539
  %545 = add i32 %544, 1
  %546 = sub i32 %539, 1
  %547 = mul i32 %546, 1
  %548 = add nsw i32 %539, 1
  store i32 %548, i32* %6, align 4
  br label %288

; <label>:549:                                    ; preds = %310, %301
  %550 = load i32, i32* %6, align 4
  %551 = load i32, i32* %2, align 4
  %552 = icmp slt i32 %550, %551
  br label %310

; <label>:553:                                    ; preds = %332, %323
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.p, %struct.p* %556, i32 0, i32 1
  %558 = load i32, i32* %557, align 4
  %559 = icmp slt i32 %558, 60
  br label %332

; <label>:560:                                    ; preds = %357, %348
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.p, %struct.p* %563, i32 0, i32 0
  %565 = getelementptr inbounds [10000 x i8], [10000 x i8]* %564, i32 0, i32 0
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %565)
  br label %357

; <label>:567:                                    ; preds = %382, %373
  br label %382

; <label>:568:                                    ; preds = %401, %392
  %569 = load i32, i32* %6, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %569, 1
  %573 = sub i32 %569, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %569
  %576 = add i32 %575, 1
  %577 = sub i32 %569, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %569, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %569, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %569, 1
  store i32 %583, i32* %6, align 4
  br label %401
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
