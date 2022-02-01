; ModuleID = 'source-C-CXX/38/434.c'
source_filename = "source-C-CXX/38/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.points = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@points = common global [100 x %struct.points] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.points, %struct.points* %15, i32 0, i32 0
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.points, %struct.points* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.points, %struct.points* %24, i32 0, i32 2
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.points, %struct.points* %28, i32 0, i32 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.points, %struct.points* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.points, %struct.points* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.points, %struct.points* %41, i32 0, i32 6
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %8

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %262, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %388

; <label>:56:                                     ; preds = %47, %388
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %388

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %265

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %392

; <label>:78:                                     ; preds = %69, %392
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.points, %struct.points* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 90
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %392

; <label>:93:                                     ; preds = %78
  br i1 %84, label %94, label %123

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %399

; <label>:103:                                    ; preds = %94, %399
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.points, %struct.points* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 2000
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.points, %struct.points* %112, i32 0, i32 6
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %399

; <label>:122:                                    ; preds = %103
  br label %123

; <label>:123:                                    ; preds = %122, %93
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.points, %struct.points* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 85
  br i1 %129, label %130, label %166

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %422

; <label>:139:                                    ; preds = %130, %422
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.points, %struct.points* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 80
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %422

; <label>:154:                                    ; preds = %139
  br i1 %145, label %155, label %166

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.points, %struct.points* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 4000
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.points, %struct.points* %164, i32 0, i32 6
  store i32 %161, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %155, %154, %123
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.points, %struct.points* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 85
  br i1 %172, label %173, label %192

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.points, %struct.points* %176, i32 0, i32 3
  %178 = load i8, i8* %177, align 4
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 89
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.points, %struct.points* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1000
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.points, %struct.points* %190, i32 0, i32 6
  store i32 %187, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %181, %173, %166
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.points, %struct.points* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 80
  br i1 %198, label %199, label %236

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.points, %struct.points* %202, i32 0, i32 4
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 89
  br i1 %206, label %207, label %236

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %429

; <label>:216:                                    ; preds = %207, %429
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.points, %struct.points* %219, i32 0, i32 6
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 850
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.points, %struct.points* %225, i32 0, i32 6
  store i32 %222, i32* %226, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %429

; <label>:235:                                    ; preds = %216
  br label %236

; <label>:236:                                    ; preds = %235, %199, %192
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.points, %struct.points* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %241, 80
  br i1 %242, label %243, label %261

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.points, %struct.points* %246, i32 0, i32 5
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 1
  br i1 %249, label %250, label %261

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.points, %struct.points* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 8000
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.points, %struct.points* %259, i32 0, i32 6
  store i32 %256, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %250, %243, %236
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  br label %47

; <label>:265:                                    ; preds = %68
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %445

; <label>:274:                                    ; preds = %265, %445
  store i8* getelementptr inbounds ([100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 0, i32 0, i32 0), i8** %6, align 8
  store i32 0, i32* %3, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %445

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %308, %283
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %311

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.points, %struct.points* %291, i32 0, i32 6
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %4, align 4
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %296, label %307

; <label>:296:                                    ; preds = %288
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.points, %struct.points* %299, i32 0, i32 6
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %4, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.points, %struct.points* %304, i32 0, i32 0
  %306 = getelementptr inbounds [30 x i8], [30 x i8]* %305, i32 0, i32 0
  store i8* %306, i8** %6, align 8
  br label %307

; <label>:307:                                    ; preds = %296, %288
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  br label %284

; <label>:311:                                    ; preds = %284
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %446

; <label>:320:                                    ; preds = %311, %446
  store i32 0, i32* %3, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %446

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %360, %329
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %2, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %363

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %447

; <label>:343:                                    ; preds = %334, %447
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.points, %struct.points* %347, i32 0, i32 6
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %344, %349
  store i32 %350, i32* %5, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %447

; <label>:359:                                    ; preds = %343
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %3, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %3, align 4
  br label %330

; <label>:363:                                    ; preds = %330
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %463

; <label>:372:                                    ; preds = %363, %463
  %373 = load i8*, i8** %6, align 8
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %373)
  %375 = load i32, i32* %4, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %375)
  %377 = load i32, i32* %5, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %377)
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %463

; <label>:387:                                    ; preds = %372
  ret i32 0

; <label>:388:                                    ; preds = %56, %47
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %2, align 4
  %391 = icmp slt i32 %389, %390
  br label %56

; <label>:392:                                    ; preds = %78, %69
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.points, %struct.points* %395, i32 0, i32 1
  %397 = load i32, i32* %396, align 4
  %398 = icmp sgt i32 %397, 90
  br label %78

; <label>:399:                                    ; preds = %103, %94
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.points, %struct.points* %402, i32 0, i32 6
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 2000
  %407 = sub i32 0, %404
  %408 = add i32 %407, 2000
  %409 = shl i32 %404, 2000
  %410 = sub i32 %404, 2000
  %411 = mul i32 %410, 2000
  %412 = shl i32 %404, 2000
  %413 = sub i32 %404, 2000
  %414 = mul i32 %413, 2000
  %415 = sub i32 0, %404
  %416 = add i32 %415, 2000
  %417 = add nsw i32 %404, 2000
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.points, %struct.points* %420, i32 0, i32 6
  store i32 %417, i32* %421, align 4
  br label %103

; <label>:422:                                    ; preds = %139, %130
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.points, %struct.points* %425, i32 0, i32 2
  %427 = load i32, i32* %426, align 4
  %428 = icmp sgt i32 %427, 80
  br label %139

; <label>:429:                                    ; preds = %216, %207
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.points, %struct.points* %432, i32 0, i32 6
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 850
  %437 = shl i32 %434, 850
  %438 = shl i32 %434, 850
  %439 = shl i32 %434, 850
  %440 = add nsw i32 %434, 850
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.points, %struct.points* %443, i32 0, i32 6
  store i32 %440, i32* %444, align 4
  br label %216

; <label>:445:                                    ; preds = %274, %265
  store i8* getelementptr inbounds ([100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 0, i32 0, i32 0), i8** %6, align 8
  store i32 0, i32* %3, align 4
  br label %274

; <label>:446:                                    ; preds = %320, %311
  store i32 0, i32* %3, align 4
  br label %320

; <label>:447:                                    ; preds = %343, %334
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.points, %struct.points* %451, i32 0, i32 6
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %448
  %455 = add i32 %454, %453
  %456 = sub i32 %448, %453
  %457 = mul i32 %456, %453
  %458 = sub i32 %448, %453
  %459 = mul i32 %458, %453
  %460 = sub i32 0, %448
  %461 = add i32 %460, %453
  %462 = add nsw i32 %448, %453
  store i32 %462, i32* %5, align 4
  br label %343

; <label>:463:                                    ; preds = %372, %363
  %464 = load i8*, i8** %6, align 8
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %464)
  %466 = load i32, i32* %4, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %466)
  %468 = load i32, i32* %5, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %468)
  br label %372
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
