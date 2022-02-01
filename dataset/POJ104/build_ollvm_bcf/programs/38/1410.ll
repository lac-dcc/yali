; ModuleID = 'source-C-CXX/38/1410.c'
source_filename = "source-C-CXX/38/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %76, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %523

; <label>:20:                                     ; preds = %11, %523
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %523

; <label>:55:                                     ; preds = %20
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %550

; <label>:65:                                     ; preds = %56, %550
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %550

; <label>:76:                                     ; preds = %65
  br label %7

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %559

; <label>:86:                                     ; preds = %77, %559
  store i32 0, i32* %2, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %559

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %125, %95
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 6
  store i32 0, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %560

; <label>:114:                                    ; preds = %105, %560
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %560

; <label>:125:                                    ; preds = %114
  br label %96

; <label>:126:                                    ; preds = %96
  store i32 0, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %360, %126
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %363

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %564

; <label>:140:                                    ; preds = %131, %564
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 80
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %564

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %210

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %571

; <label>:165:                                    ; preds = %156, %571
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 5
  %170 = load i32, i32* %169, align 8
  %171 = icmp sgt i32 %170, 0
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %571

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %210

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %578

; <label>:190:                                    ; preds = %181, %578
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 8000
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 6
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %578

; <label>:209:                                    ; preds = %190
  br label %210

; <label>:210:                                    ; preds = %209, %180, %155
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %215, 85
  br i1 %216, label %217, label %235

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 8
  %223 = icmp sgt i32 %222, 80
  br i1 %223, label %224, label %235

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %227, i32 0, i32 6
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 4000
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.stu, %struct.stu* %233, i32 0, i32 6
  store i32 %230, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %224, %217, %210
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %240, 90
  br i1 %241, label %242, label %253

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.stu, %struct.stu* %245, i32 0, i32 6
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 2000
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.stu, %struct.stu* %251, i32 0, i32 6
  store i32 %248, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %242, %235
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %258, 85
  br i1 %259, label %260, label %279

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 4
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 89
  br i1 %267, label %268, label %279

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.stu, %struct.stu* %271, i32 0, i32 6
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 1000
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.stu, %struct.stu* %277, i32 0, i32 6
  store i32 %274, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %268, %260, %253
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.stu, %struct.stu* %282, i32 0, i32 2
  %284 = load i32, i32* %283, align 8
  %285 = icmp sgt i32 %284, 80
  br i1 %285, label %286, label %341

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %599

; <label>:295:                                    ; preds = %286, %599
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.stu, %struct.stu* %298, i32 0, i32 3
  %300 = load i8, i8* %299, align 4
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 89
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %599

; <label>:311:                                    ; preds = %295
  br i1 %302, label %312, label %341

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %607

; <label>:321:                                    ; preds = %312, %607
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.stu, %struct.stu* %324, i32 0, i32 6
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, 850
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.stu, %struct.stu* %330, i32 0, i32 6
  store i32 %327, i32* %331, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %607

; <label>:340:                                    ; preds = %321
  br label %341

; <label>:341:                                    ; preds = %340, %311, %279
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %634

; <label>:350:                                    ; preds = %341, %634
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %634

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %2, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %2, align 4
  br label %127

; <label>:363:                                    ; preds = %127
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %635

; <label>:372:                                    ; preds = %363, %635
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %635

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %475, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %636

; <label>:391:                                    ; preds = %382, %636
  %392 = load i32, i32* %2, align 4
  %393 = load i32, i32* %3, align 4
  %394 = icmp slt i32 %392, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %636

; <label>:403:                                    ; preds = %391
  br i1 %394, label %404, label %476

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %640

; <label>:413:                                    ; preds = %404, %640
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.stu, %struct.stu* %416, i32 0, i32 6
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.stu, %struct.stu* %421, i32 0, i32 6
  %423 = load i32, i32* %422, align 4
  %424 = icmp sgt i32 %418, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %640

; <label>:433:                                    ; preds = %413
  br i1 %424, label %434, label %454

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %652

; <label>:443:                                    ; preds = %434, %652
  %444 = load i32, i32* %2, align 4
  store i32 %444, i32* %4, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %652

; <label>:453:                                    ; preds = %443
  br label %454

; <label>:454:                                    ; preds = %453, %433
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %654

; <label>:464:                                    ; preds = %455, %654
  %465 = load i32, i32* %2, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %2, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %654

; <label>:475:                                    ; preds = %464
  br label %382

; <label>:476:                                    ; preds = %403
  store i32 0, i32* %2, align 4
  br label %477

; <label>:477:                                    ; preds = %507, %476
  %478 = load i32, i32* %2, align 4
  %479 = load i32, i32* %3, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %510

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %659

; <label>:490:                                    ; preds = %481, %659
  %491 = load i32, i32* %5, align 4
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.stu, %struct.stu* %494, i32 0, i32 6
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %491, %496
  store i32 %497, i32* %5, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %659

; <label>:506:                                    ; preds = %490
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %2, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %2, align 4
  br label %477

; <label>:510:                                    ; preds = %477
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.stu, %struct.stu* %513, i32 0, i32 0
  %515 = getelementptr inbounds [20 x i8], [20 x i8]* %514, i32 0, i32 0
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.stu, %struct.stu* %518, i32 0, i32 6
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %5, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %515, i32 %520, i32 %521)
  ret void

; <label>:523:                                    ; preds = %20, %11
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.stu, %struct.stu* %526, i32 0, i32 0
  %528 = getelementptr inbounds [20 x i8], [20 x i8]* %527, i32 0, i32 0
  %529 = load i32, i32* %2, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.stu, %struct.stu* %531, i32 0, i32 1
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.stu, %struct.stu* %535, i32 0, i32 2
  %537 = load i32, i32* %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.stu, %struct.stu* %539, i32 0, i32 3
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.stu, %struct.stu* %543, i32 0, i32 4
  %545 = load i32, i32* %2, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.stu, %struct.stu* %547, i32 0, i32 5
  %549 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %528, i32* %532, i32* %536, i8* %540, i8* %544, i32* %548)
  br label %20

; <label>:550:                                    ; preds = %65, %56
  %551 = load i32, i32* %2, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = sub i32 0, %551
  %556 = add i32 %555, 1
  %557 = shl i32 %551, 1
  %558 = add nsw i32 %551, 1
  store i32 %558, i32* %2, align 4
  br label %65

; <label>:559:                                    ; preds = %86, %77
  store i32 0, i32* %2, align 4
  br label %86

; <label>:560:                                    ; preds = %114, %105
  %561 = load i32, i32* %2, align 4
  %562 = shl i32 %561, 1
  %563 = add nsw i32 %561, 1
  store i32 %563, i32* %2, align 4
  br label %114

; <label>:564:                                    ; preds = %140, %131
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.stu, %struct.stu* %567, i32 0, i32 1
  %569 = load i32, i32* %568, align 4
  %570 = icmp sgt i32 %569, 80
  br label %140

; <label>:571:                                    ; preds = %165, %156
  %572 = load i32, i32* %2, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.stu, %struct.stu* %574, i32 0, i32 5
  %576 = load i32, i32* %575, align 8
  %577 = icmp sgt i32 %576, 0
  br label %165

; <label>:578:                                    ; preds = %190, %181
  %579 = load i32, i32* %2, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.stu, %struct.stu* %581, i32 0, i32 6
  %583 = load i32, i32* %582, align 4
  %584 = shl i32 %583, 8000
  %585 = shl i32 %583, 8000
  %586 = shl i32 %583, 8000
  %587 = sub i32 0, %583
  %588 = add i32 %587, 8000
  %589 = shl i32 %583, 8000
  %590 = sub i32 %583, 8000
  %591 = mul i32 %590, 8000
  %592 = sub i32 %583, 8000
  %593 = mul i32 %592, 8000
  %594 = add nsw i32 %583, 8000
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %596
  %598 = getelementptr inbounds %struct.stu, %struct.stu* %597, i32 0, i32 6
  store i32 %594, i32* %598, align 4
  br label %190

; <label>:599:                                    ; preds = %295, %286
  %600 = load i32, i32* %2, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %601
  %603 = getelementptr inbounds %struct.stu, %struct.stu* %602, i32 0, i32 3
  %604 = load i8, i8* %603, align 4
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 89
  br label %295

; <label>:607:                                    ; preds = %321, %312
  %608 = load i32, i32* %2, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.stu, %struct.stu* %610, i32 0, i32 6
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 %612, 850
  %614 = mul i32 %613, 850
  %615 = sub i32 0, %612
  %616 = add i32 %615, 850
  %617 = sub i32 0, %612
  %618 = add i32 %617, 850
  %619 = sub i32 %612, 850
  %620 = mul i32 %619, 850
  %621 = sub i32 0, %612
  %622 = add i32 %621, 850
  %623 = sub i32 %612, 850
  %624 = mul i32 %623, 850
  %625 = sub i32 0, %612
  %626 = add i32 %625, 850
  %627 = sub i32 0, %612
  %628 = add i32 %627, 850
  %629 = add nsw i32 %612, 850
  %630 = load i32, i32* %2, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %631
  %633 = getelementptr inbounds %struct.stu, %struct.stu* %632, i32 0, i32 6
  store i32 %629, i32* %633, align 4
  br label %321

; <label>:634:                                    ; preds = %350, %341
  br label %350

; <label>:635:                                    ; preds = %372, %363
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %372

; <label>:636:                                    ; preds = %391, %382
  %637 = load i32, i32* %2, align 4
  %638 = load i32, i32* %3, align 4
  %639 = icmp slt i32 %637, %638
  br label %391

; <label>:640:                                    ; preds = %413, %404
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %642
  %644 = getelementptr inbounds %struct.stu, %struct.stu* %643, i32 0, i32 6
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %647
  %649 = getelementptr inbounds %struct.stu, %struct.stu* %648, i32 0, i32 6
  %650 = load i32, i32* %649, align 4
  %651 = icmp sgt i32 %645, %650
  br label %413

; <label>:652:                                    ; preds = %443, %434
  %653 = load i32, i32* %2, align 4
  store i32 %653, i32* %4, align 4
  br label %443

; <label>:654:                                    ; preds = %464, %455
  %655 = load i32, i32* %2, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = add nsw i32 %655, 1
  store i32 %658, i32* %2, align 4
  br label %464

; <label>:659:                                    ; preds = %490, %481
  %660 = load i32, i32* %5, align 4
  %661 = load i32, i32* %2, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %662
  %664 = getelementptr inbounds %struct.stu, %struct.stu* %663, i32 0, i32 6
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, %660
  %667 = add i32 %666, %665
  %668 = shl i32 %660, %665
  %669 = add nsw i32 %660, %665
  store i32 %669, i32* %5, align 4
  br label %490
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
