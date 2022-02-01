; ModuleID = 'source-C-CXX/38/446.c'
source_filename = "source-C-CXX/38/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %82, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %83

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %393

; <label>:27:                                     ; preds = %18, %393
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 2
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 3
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %31, i32* %35, i32* %39, [2 x i8]* %43, [2 x i8]* %47, i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %393

; <label>:61:                                     ; preds = %27
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %419

; <label>:71:                                     ; preds = %62, %419
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %419

; <label>:82:                                     ; preds = %71
  br label %14

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %247, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %248

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %139

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %427

; <label>:104:                                    ; preds = %95, %427
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 5
  %109 = load i32, i32* %108, align 16
  %110 = icmp sge i32 %109, 1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %427

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %139

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %434

; <label>:129:                                    ; preds = %120, %434
  store i32 8000, i32* %5, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %434

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %119, %88
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 85
  br i1 %145, label %146, label %172

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %435

; <label>:155:                                    ; preds = %146, %435
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 8
  %161 = icmp sgt i32 %160, 80
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %435

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %172

; <label>:171:                                    ; preds = %170
  store i32 4000, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %170, %139
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %177, 90
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %172
  store i32 2000, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %172
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 8
  %186 = icmp sgt i32 %185, 80
  br i1 %186, label %187, label %196

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 3
  %192 = getelementptr inbounds [2 x i8], [2 x i8]* %191, i32 0, i32 0
  %193 = call i32 @strcmp(i8* %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %187
  store i32 850, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %187, %180
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 85
  br i1 %202, label %203, label %212

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 4
  %208 = getelementptr inbounds [2 x i8], [2 x i8]* %207, i32 0, i32 0
  %209 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* %208) #4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %203
  store i32 1000, i32* %8, align 4
  br label %212

; <label>:212:                                    ; preds = %211, %203, %196
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 6
  store i64 %222, i64* %226, align 8
  br label %227

; <label>:227:                                    ; preds = %212
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %442

; <label>:236:                                    ; preds = %227, %442
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %442

; <label>:247:                                    ; preds = %236
  br label %84

; <label>:248:                                    ; preds = %84
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %455

; <label>:257:                                    ; preds = %248, %455
  store i32 0, i32* %3, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %455

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %317, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %456

; <label>:276:                                    ; preds = %267, %456
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %4, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %456

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %320

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %460

; <label>:298:                                    ; preds = %289, %460
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.stu, %struct.stu* %301, i32 0, i32 6
  %303 = load i64, i64* %302, align 8
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = add nsw i64 %305, %303
  %307 = trunc i64 %306 to i32
  store i32 %307, i32* %12, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %460

; <label>:316:                                    ; preds = %298
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  br label %267

; <label>:320:                                    ; preds = %288
  store i32 1, i32* %3, align 4
  br label %321

; <label>:321:                                    ; preds = %381, %320
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %4, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %384

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.stu, %struct.stu* %328, i32 0, i32 6
  %330 = load i64, i64* %329, align 8
  %331 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %332 = getelementptr inbounds %struct.stu, %struct.stu* %331, i32 0, i32 6
  %333 = load i64, i64* %332, align 8
  %334 = icmp sgt i64 %330, %333
  br i1 %334, label %335, label %380

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %476

; <label>:344:                                    ; preds = %335, %476
  %345 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %346 = getelementptr inbounds %struct.stu, %struct.stu* %345, i32 0, i32 6
  %347 = load i64, i64* %346, align 8
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* %11, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.stu, %struct.stu* %351, i32 0, i32 6
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %355 = getelementptr inbounds %struct.stu, %struct.stu* %354, i32 0, i32 6
  store i64 %353, i64* %355, align 8
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.stu, %struct.stu* %360, i32 0, i32 6
  store i64 %357, i64* %361, align 8
  %362 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %363 = getelementptr inbounds %struct.stu, %struct.stu* %362, i32 0, i32 0
  %364 = getelementptr inbounds [20 x i8], [20 x i8]* %363, i32 0, i32 0
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.stu, %struct.stu* %367, i32 0, i32 0
  %369 = getelementptr inbounds [20 x i8], [20 x i8]* %368, i32 0, i32 0
  %370 = call i8* @strcpy(i8* %364, i8* %369) #5
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %476

; <label>:379:                                    ; preds = %344
  br label %380

; <label>:380:                                    ; preds = %379, %325
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %3, align 4
  br label %321

; <label>:384:                                    ; preds = %321
  %385 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %386 = getelementptr inbounds %struct.stu, %struct.stu* %385, i32 0, i32 0
  %387 = getelementptr inbounds [20 x i8], [20 x i8]* %386, i32 0, i32 0
  %388 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %389 = getelementptr inbounds %struct.stu, %struct.stu* %388, i32 0, i32 6
  %390 = load i64, i64* %389, align 8
  %391 = load i32, i32* %12, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %387, i64 %390, i32 %391)
  ret i32 0

; <label>:393:                                    ; preds = %27, %18
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.stu, %struct.stu* %396, i32 0, i32 0
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.stu, %struct.stu* %400, i32 0, i32 1
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.stu, %struct.stu* %404, i32 0, i32 2
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.stu, %struct.stu* %408, i32 0, i32 3
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.stu, %struct.stu* %412, i32 0, i32 4
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.stu, %struct.stu* %416, i32 0, i32 5
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %397, i32* %401, i32* %405, [2 x i8]* %409, [2 x i8]* %413, i32* %417)
  br label %27

; <label>:419:                                    ; preds = %71, %62
  %420 = load i32, i32* %3, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 0, %420
  %423 = add i32 %422, 1
  %424 = sub i32 0, %420
  %425 = add i32 %424, 1
  %426 = add nsw i32 %420, 1
  store i32 %426, i32* %3, align 4
  br label %71

; <label>:427:                                    ; preds = %104, %95
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.stu, %struct.stu* %430, i32 0, i32 5
  %432 = load i32, i32* %431, align 16
  %433 = icmp sge i32 %432, 1
  br label %104

; <label>:434:                                    ; preds = %129, %120
  store i32 8000, i32* %5, align 4
  br label %129

; <label>:435:                                    ; preds = %155, %146
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.stu, %struct.stu* %438, i32 0, i32 2
  %440 = load i32, i32* %439, align 8
  %441 = icmp sgt i32 %440, 80
  br label %155

; <label>:442:                                    ; preds = %236, %227
  %443 = load i32, i32* %3, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = shl i32 %443, 1
  %448 = sub i32 0, %443
  %449 = add i32 %448, 1
  %450 = sub i32 %443, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %443
  %453 = add i32 %452, 1
  %454 = add nsw i32 %443, 1
  store i32 %454, i32* %3, align 4
  br label %236

; <label>:455:                                    ; preds = %257, %248
  store i32 0, i32* %3, align 4
  br label %257

; <label>:456:                                    ; preds = %276, %267
  %457 = load i32, i32* %3, align 4
  %458 = load i32, i32* %4, align 4
  %459 = icmp slt i32 %457, %458
  br label %276

; <label>:460:                                    ; preds = %298, %289
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.stu, %struct.stu* %463, i32 0, i32 6
  %465 = load i64, i64* %464, align 8
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = sub i64 %467, %465
  %469 = mul i64 %468, %465
  %470 = sub i64 0, %467
  %471 = add i64 %470, %465
  %472 = sub i64 %467, %465
  %473 = mul i64 %472, %465
  %474 = add nsw i64 %467, %465
  %475 = trunc i64 %474 to i32
  store i32 %475, i32* %12, align 4
  br label %298

; <label>:476:                                    ; preds = %344, %335
  %477 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %478 = getelementptr inbounds %struct.stu, %struct.stu* %477, i32 0, i32 6
  %479 = load i64, i64* %478, align 8
  %480 = trunc i64 %479 to i32
  store i32 %480, i32* %11, align 4
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.stu, %struct.stu* %483, i32 0, i32 6
  %485 = load i64, i64* %484, align 8
  %486 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %487 = getelementptr inbounds %struct.stu, %struct.stu* %486, i32 0, i32 6
  store i64 %485, i64* %487, align 8
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.stu, %struct.stu* %492, i32 0, i32 6
  store i64 %489, i64* %493, align 8
  %494 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %495 = getelementptr inbounds %struct.stu, %struct.stu* %494, i32 0, i32 0
  %496 = getelementptr inbounds [20 x i8], [20 x i8]* %495, i32 0, i32 0
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.stu, %struct.stu* %499, i32 0, i32 0
  %501 = getelementptr inbounds [20 x i8], [20 x i8]* %500, i32 0, i32 0
  %502 = call i8* @strcpy(i8* %496, i8* %501) #5
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
