; ModuleID = 'source-C-CXX/54/562.c'
source_filename = "source-C-CXX/54/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @fun(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %5, align 8
  br label %35

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %9, %37
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = call i64 @fun(i32 %21, i32 %23)
  %25 = mul nsw i64 %20, %24
  store i64 %25, i64* %5, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %18
  br label %35

; <label>:35:                                     ; preds = %34, %8
  %36 = load i64, i64* %5, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %18, %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %42, 1
  %44 = sub nsw i32 %41, 1
  %45 = call i64 @fun(i32 %40, i32 %44)
  %46 = shl i64 %39, %45
  %47 = sub i64 0, %39
  %48 = add i64 %47, %45
  %49 = sub i64 %39, %45
  %50 = mul i64 %49, %45
  %51 = sub i64 %39, %45
  %52 = mul i64 %51, %45
  %53 = sub i64 %39, %45
  %54 = mul i64 %53, %45
  %55 = mul nsw i64 %39, %45
  store i64 %55, i64* %5, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %190, %0
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %193

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %449

; <label>:31:                                     ; preds = %22, %449
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %449

; <label>:46:                                     ; preds = %31
  br i1 %37, label %47, label %89

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %456

; <label>:56:                                     ; preds = %47, %456
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %456

; <label>:71:                                     ; preds = %56
  br i1 %62, label %72, label %89

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = call i64 @fun(i32 %80, i32 %84)
  %86 = mul nsw i64 %79, %85
  %87 = load i64, i64* %7, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, i64* %7, align 8
  br label %89

; <label>:89:                                     ; preds = %72, %71, %46
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %463

; <label>:98:                                     ; preds = %89, %463
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 65
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %463

; <label>:113:                                    ; preds = %98
  br i1 %104, label %114, label %157

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %470

; <label>:123:                                    ; preds = %114, %470
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 90
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %470

; <label>:138:                                    ; preds = %123
  br i1 %129, label %139, label %157

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 65
  %146 = add nsw i32 %145, 10
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %150, %151
  %153 = call i64 @fun(i32 %148, i32 %152)
  %154 = mul nsw i64 %147, %153
  %155 = load i64, i64* %7, align 8
  %156 = add nsw i64 %155, %154
  store i64 %156, i64* %7, align 8
  br label %157

; <label>:157:                                    ; preds = %139, %138, %113
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 97
  br i1 %163, label %164, label %189

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 122
  br i1 %170, label %171, label %189

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 97
  %178 = add nsw i32 %177, 10
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %182, %183
  %185 = call i64 @fun(i32 %180, i32 %184)
  %186 = mul nsw i64 %179, %185
  %187 = load i64, i64* %7, align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* %7, align 8
  br label %189

; <label>:189:                                    ; preds = %171, %164, %157
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %5, align 4
  br label %19

; <label>:193:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  %194 = load i64, i64* %7, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = srem i64 %194, %196
  %198 = add nsw i64 %197, 48
  %199 = icmp sge i64 %198, 48
  br i1 %199, label %200, label %233

; <label>:200:                                    ; preds = %193
  %201 = load i64, i64* %7, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = srem i64 %201, %203
  %205 = add nsw i64 %204, 48
  %206 = icmp sle i64 %205, 57
  br i1 %206, label %207, label %233

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %477

; <label>:216:                                    ; preds = %207, %477
  %217 = load i64, i64* %7, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = srem i64 %217, %219
  %221 = add nsw i64 %220, 48
  %222 = trunc i64 %221 to i8
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 %222, i8* %223, align 16
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %477

; <label>:232:                                    ; preds = %216
  br label %259

; <label>:233:                                    ; preds = %200, %193
  %234 = load i64, i64* %7, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = srem i64 %234, %236
  %238 = add nsw i64 %237, 48
  %239 = add nsw i64 %238, 7
  %240 = icmp sge i64 %239, 65
  br i1 %240, label %241, label %258

; <label>:241:                                    ; preds = %233
  %242 = load i64, i64* %7, align 8
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = srem i64 %242, %244
  %246 = add nsw i64 %245, 48
  %247 = add nsw i64 %246, 7
  %248 = icmp sle i64 %247, 90
  br i1 %248, label %249, label %258

; <label>:249:                                    ; preds = %241
  %250 = load i64, i64* %7, align 8
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = srem i64 %250, %252
  %254 = add nsw i64 %253, 48
  %255 = add nsw i64 %254, 7
  %256 = trunc i64 %255 to i8
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 %256, i8* %257, align 16
  br label %258

; <label>:258:                                    ; preds = %249, %241, %233
  br label %259

; <label>:259:                                    ; preds = %258, %232
  br label %260

; <label>:260:                                    ; preds = %378, %259
  %261 = load i64, i64* %7, align 8
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = sdiv i64 %261, %263
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %379

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  %269 = load i64, i64* %7, align 8
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = sdiv i64 %269, %271
  store i64 %272, i64* %7, align 8
  %273 = load i64, i64* %7, align 8
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = srem i64 %273, %275
  %277 = add nsw i64 %276, 48
  %278 = icmp sge i64 %277, 48
  br i1 %278, label %279, label %314

; <label>:279:                                    ; preds = %266
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %504

; <label>:288:                                    ; preds = %279, %504
  %289 = load i64, i64* %7, align 8
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = srem i64 %289, %291
  %293 = add nsw i64 %292, 48
  %294 = icmp sle i64 %293, 57
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %504

; <label>:303:                                    ; preds = %288
  br i1 %294, label %304, label %314

; <label>:304:                                    ; preds = %303
  %305 = load i64, i64* %7, align 8
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = srem i64 %305, %307
  %309 = add nsw i64 %308, 48
  %310 = trunc i64 %309 to i8
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %312
  store i8 %310, i8* %313, align 1
  br label %378

; <label>:314:                                    ; preds = %303, %266
  %315 = load i64, i64* %7, align 8
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = srem i64 %315, %317
  %319 = add nsw i64 %318, 48
  %320 = add nsw i64 %319, 7
  %321 = icmp sge i64 %320, 65
  br i1 %321, label %322, label %377

; <label>:322:                                    ; preds = %314
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %530

; <label>:331:                                    ; preds = %322, %530
  %332 = load i64, i64* %7, align 8
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = srem i64 %332, %334
  %336 = add nsw i64 %335, 48
  %337 = add nsw i64 %336, 7
  %338 = icmp sle i64 %337, 90
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %530

; <label>:347:                                    ; preds = %331
  br i1 %338, label %348, label %377

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %544

; <label>:357:                                    ; preds = %348, %544
  %358 = load i64, i64* %7, align 8
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = srem i64 %358, %360
  %362 = add nsw i64 %361, 48
  %363 = add nsw i64 %362, 7
  %364 = trunc i64 %363 to i8
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %366
  store i8 %364, i8* %367, align 1
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %544

; <label>:376:                                    ; preds = %357
  br label %377

; <label>:377:                                    ; preds = %376, %347, %314
  br label %378

; <label>:378:                                    ; preds = %377, %304
  br label %260

; <label>:379:                                    ; preds = %260
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %578

; <label>:388:                                    ; preds = %379, %578
  %389 = load i32, i32* %5, align 4
  store i32 %389, i32* %6, align 4
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %578

; <label>:398:                                    ; preds = %388
  br label %399

; <label>:399:                                    ; preds = %447, %398
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %580

; <label>:408:                                    ; preds = %399, %580
  %409 = load i32, i32* %6, align 4
  %410 = icmp sge i32 %409, 0
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %580

; <label>:419:                                    ; preds = %408
  br i1 %410, label %420, label %448

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %425)
  br label %427

; <label>:427:                                    ; preds = %420
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %583

; <label>:436:                                    ; preds = %427, %583
  %437 = load i32, i32* %6, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, i32* %6, align 4
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %583

; <label>:447:                                    ; preds = %436
  br label %399

; <label>:448:                                    ; preds = %419
  ret i32 0

; <label>:449:                                    ; preds = %31, %22
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp sge i32 %454, 48
  br label %31

; <label>:456:                                    ; preds = %56, %47
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp sle i32 %461, 57
  br label %56

; <label>:463:                                    ; preds = %98, %89
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp sge i32 %468, 65
  br label %98

; <label>:470:                                    ; preds = %123, %114
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp sle i32 %475, 90
  br label %123

; <label>:477:                                    ; preds = %216, %207
  %478 = load i64, i64* %7, align 8
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = shl i64 %478, %480
  %482 = sub i64 %478, %480
  %483 = mul i64 %482, %480
  %484 = sub i64 %478, %480
  %485 = mul i64 %484, %480
  %486 = shl i64 %478, %480
  %487 = shl i64 %478, %480
  %488 = shl i64 %478, %480
  %489 = sub i64 0, %478
  %490 = add i64 %489, %480
  %491 = sub i64 0, %478
  %492 = add i64 %491, %480
  %493 = srem i64 %478, %480
  %494 = sub i64 0, %493
  %495 = add i64 %494, 48
  %496 = shl i64 %493, 48
  %497 = sub i64 0, %493
  %498 = add i64 %497, 48
  %499 = sub i64 0, %493
  %500 = add i64 %499, 48
  %501 = add nsw i64 %493, 48
  %502 = trunc i64 %501 to i8
  %503 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 %502, i8* %503, align 16
  br label %216

; <label>:504:                                    ; preds = %288, %279
  %505 = load i64, i64* %7, align 8
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = sub i64 %505, %507
  %509 = mul i64 %508, %507
  %510 = sub i64 %505, %507
  %511 = mul i64 %510, %507
  %512 = shl i64 %505, %507
  %513 = sub i64 0, %505
  %514 = add i64 %513, %507
  %515 = sub i64 %505, %507
  %516 = mul i64 %515, %507
  %517 = shl i64 %505, %507
  %518 = srem i64 %505, %507
  %519 = shl i64 %518, 48
  %520 = sub i64 %518, 48
  %521 = mul i64 %520, 48
  %522 = sub i64 0, %518
  %523 = add i64 %522, 48
  %524 = sub i64 0, %518
  %525 = add i64 %524, 48
  %526 = sub i64 0, %518
  %527 = add i64 %526, 48
  %528 = add nsw i64 %518, 48
  %529 = icmp sle i64 %528, 57
  br label %288

; <label>:530:                                    ; preds = %331, %322
  %531 = load i64, i64* %7, align 8
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = shl i64 %531, %533
  %535 = sub i64 0, %531
  %536 = add i64 %535, %533
  %537 = srem i64 %531, %533
  %538 = add nsw i64 %537, 48
  %539 = shl i64 %538, 7
  %540 = sub i64 %538, 7
  %541 = mul i64 %540, 7
  %542 = add nsw i64 %538, 7
  %543 = icmp sle i64 %542, 90
  br label %331

; <label>:544:                                    ; preds = %357, %348
  %545 = load i64, i64* %7, align 8
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = sub i64 %545, %547
  %549 = mul i64 %548, %547
  %550 = sub i64 %545, %547
  %551 = mul i64 %550, %547
  %552 = srem i64 %545, %547
  %553 = sub i64 0, %552
  %554 = add i64 %553, 48
  %555 = sub i64 %552, 48
  %556 = mul i64 %555, 48
  %557 = shl i64 %552, 48
  %558 = sub i64 0, %552
  %559 = add i64 %558, 48
  %560 = sub i64 0, %552
  %561 = add i64 %560, 48
  %562 = sub i64 %552, 48
  %563 = mul i64 %562, 48
  %564 = add nsw i64 %552, 48
  %565 = shl i64 %564, 7
  %566 = sub i64 0, %564
  %567 = add i64 %566, 7
  %568 = shl i64 %564, 7
  %569 = sub i64 %564, 7
  %570 = mul i64 %569, 7
  %571 = sub i64 %564, 7
  %572 = mul i64 %571, 7
  %573 = add nsw i64 %564, 7
  %574 = trunc i64 %573 to i8
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %576
  store i8 %574, i8* %577, align 1
  br label %357

; <label>:578:                                    ; preds = %388, %379
  %579 = load i32, i32* %5, align 4
  store i32 %579, i32* %6, align 4
  br label %388

; <label>:580:                                    ; preds = %408, %399
  %581 = load i32, i32* %6, align 4
  %582 = icmp sge i32 %581, 0
  br label %408

; <label>:583:                                    ; preds = %436, %427
  %584 = load i32, i32* %6, align 4
  %585 = sub i32 %584, -1
  %586 = mul i32 %585, -1
  %587 = add nsw i32 %584, -1
  store i32 %587, i32* %6, align 4
  br label %436
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
