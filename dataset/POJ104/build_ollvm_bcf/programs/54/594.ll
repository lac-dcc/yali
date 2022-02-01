; ModuleID = 'source-C-CXX/54/594.c'
source_filename = "source-C-CXX/54/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @qr(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %52

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %27, %60
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  %40 = sub nsw i32 %39, 1
  %41 = call i32 @qr(i32 %38, i32 %40)
  %42 = mul nsw i32 %37, %41
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51, %26
  %53 = load i32, i32* %12, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  store i32 %1, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 0
  br label %11

; <label>:60:                                     ; preds = %36, %27
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %14, align 4
  %64 = shl i32 %63, 1
  %65 = sub i32 %63, 1
  %66 = mul i32 %65, 1
  %67 = shl i32 %63, 1
  %68 = sub nsw i32 %63, 1
  %69 = call i32 @qr(i32 %62, i32 %68)
  %70 = shl i32 %61, %69
  %71 = sub i32 %61, %69
  %72 = mul i32 %71, %69
  %73 = mul nsw i32 %61, %69
  store i32 %73, i32* %12, align 4
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %406

; <label>:9:                                      ; preds = %0, %406
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i64, align 8
  %18 = alloca [100 x i8], align 16
  %19 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i64 0, i64* %17, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %20, i32* %12)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %406

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %79, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  br i1 %44, label %45, label %78

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %422

; <label>:61:                                     ; preds = %52, %422
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 32
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %64, align 1
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %422

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %77, %45, %38
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %34

; <label>:82:                                     ; preds = %34
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %432

; <label>:91:                                     ; preds = %82, %432
  store i32 0, i32* %14, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %432

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %211, %100
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %212

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 65
  br i1 %111, label %112, label %155

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 90
  br i1 %118, label %119, label %155

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %433

; <label>:128:                                    ; preds = %119, %433
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %14, align 4
  %133 = sub nsw i32 %131, %132
  %134 = call i32 @qr(i32 %129, i32 %133)
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 65
  %141 = add nsw i32 %140, 10
  %142 = mul nsw i32 %134, %141
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* %17, align 8
  %145 = add nsw i64 %144, %143
  store i64 %145, i64* %17, align 8
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %433

; <label>:154:                                    ; preds = %128
  br label %172

; <label>:155:                                    ; preds = %112, %105
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %14, align 4
  %160 = sub nsw i32 %158, %159
  %161 = call i32 @qr(i32 %156, i32 %160)
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = mul nsw i32 %161, %167
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %17, align 8
  %171 = add nsw i64 %170, %169
  store i64 %171, i64* %17, align 8
  br label %172

; <label>:172:                                    ; preds = %155, %154
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %490

; <label>:181:                                    ; preds = %172, %490
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %490

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %491

; <label>:200:                                    ; preds = %191, %491
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %491

; <label>:211:                                    ; preds = %200
  br label %101

; <label>:212:                                    ; preds = %101
  store i32 0, i32* %14, align 4
  br label %213

; <label>:213:                                    ; preds = %281, %212
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %499

; <label>:222:                                    ; preds = %213, %499
  %223 = load i64, i64* %17, align 8
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp sge i64 %223, %225
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %499

; <label>:235:                                    ; preds = %222
  br i1 %226, label %236, label %254

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %17, align 8
  %238 = load i64, i64* %17, align 8
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = sdiv i64 %238, %240
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %241, %243
  %245 = sub nsw i64 %237, %244
  %246 = trunc i64 %245 to i32
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i64, i64* %17, align 8
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = sdiv i64 %250, %252
  store i64 %253, i64* %17, align 8
  br label %260

; <label>:254:                                    ; preds = %235
  %255 = load i64, i64* %17, align 8
  %256 = trunc i64 %255 to i32
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  br label %282

; <label>:260:                                    ; preds = %236
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %504

; <label>:270:                                    ; preds = %261, %504
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %14, align 4
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %504

; <label>:281:                                    ; preds = %270
  br label %213

; <label>:282:                                    ; preds = %254
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %510

; <label>:291:                                    ; preds = %282, %510
  store i32 0, i32* %15, align 4
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %510

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %351, %300
  %302 = load i32, i32* %15, align 4
  %303 = load i32, i32* %14, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %354

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %511

; <label>:314:                                    ; preds = %305, %511
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sle i32 %318, 9
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %511

; <label>:328:                                    ; preds = %314
  br i1 %319, label %329, label %339

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, 48
  %335 = trunc i32 %334 to i8
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %337
  store i8 %335, i8* %338, align 1
  br label %350

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub nsw i32 %343, 10
  %345 = add nsw i32 %344, 65
  %346 = trunc i32 %345 to i8
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %348
  store i8 %346, i8* %349, align 1
  br label %350

; <label>:350:                                    ; preds = %339, %329
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %15, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %15, align 4
  br label %301

; <label>:354:                                    ; preds = %301
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %517

; <label>:363:                                    ; preds = %354, %517
  %364 = load i32, i32* %14, align 4
  store i32 %364, i32* %15, align 4
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %517

; <label>:373:                                    ; preds = %363
  br label %374

; <label>:374:                                    ; preds = %402, %373
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %519

; <label>:383:                                    ; preds = %374, %519
  %384 = load i32, i32* %15, align 4
  %385 = icmp sge i32 %384, 0
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %519

; <label>:394:                                    ; preds = %383
  br i1 %385, label %395, label %405

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  br label %402

; <label>:402:                                    ; preds = %395
  %403 = load i32, i32* %15, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %15, align 4
  br label %374

; <label>:405:                                    ; preds = %394
  ret i32 0

; <label>:406:                                    ; preds = %9, %0
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca [100 x i32], align 16
  %414 = alloca i64, align 8
  %415 = alloca [100 x i8], align 16
  %416 = alloca [100 x i8], align 16
  store i32 0, i32* %407, align 4
  store i64 0, i64* %414, align 8
  %417 = getelementptr inbounds [100 x i8], [100 x i8]* %415, i32 0, i32 0
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %408, i8* %417, i32* %409)
  %419 = getelementptr inbounds [100 x i8], [100 x i8]* %415, i32 0, i32 0
  %420 = call i64 @strlen(i8* %419) #3
  %421 = trunc i64 %420 to i32
  store i32 %421, i32* %410, align 4
  store i32 0, i32* %411, align 4
  br label %9

; <label>:422:                                    ; preds = %61, %52
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = sub i32 0, %427
  %429 = add i32 %428, 32
  %430 = sub nsw i32 %427, 32
  %431 = trunc i32 %430 to i8
  store i8 %431, i8* %425, align 1
  br label %61

; <label>:432:                                    ; preds = %91, %82
  store i32 0, i32* %14, align 4
  br label %91

; <label>:433:                                    ; preds = %128, %119
  %434 = load i32, i32* %11, align 4
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = sub nsw i32 %435, 1
  %441 = load i32, i32* %14, align 4
  %442 = sub i32 0, %440
  %443 = add i32 %442, %441
  %444 = sub nsw i32 %440, %441
  %445 = call i32 @qr(i32 %434, i32 %444)
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = sub i32 0, %450
  %452 = add i32 %451, 65
  %453 = sub i32 0, %450
  %454 = add i32 %453, 65
  %455 = sub i32 %450, 65
  %456 = mul i32 %455, 65
  %457 = shl i32 %450, 65
  %458 = shl i32 %450, 65
  %459 = sub i32 0, %450
  %460 = add i32 %459, 65
  %461 = sub i32 %450, 65
  %462 = mul i32 %461, 65
  %463 = sub i32 0, %450
  %464 = add i32 %463, 65
  %465 = sub nsw i32 %450, 65
  %466 = shl i32 %465, 10
  %467 = sub i32 %465, 10
  %468 = mul i32 %467, 10
  %469 = sub i32 0, %465
  %470 = add i32 %469, 10
  %471 = sub i32 0, %465
  %472 = add i32 %471, 10
  %473 = sub i32 0, %465
  %474 = add i32 %473, 10
  %475 = sub i32 %465, 10
  %476 = mul i32 %475, 10
  %477 = sub i32 0, %465
  %478 = add i32 %477, 10
  %479 = add nsw i32 %465, 10
  %480 = mul nsw i32 %445, %479
  %481 = sext i32 %480 to i64
  %482 = load i64, i64* %17, align 8
  %483 = sub i64 0, %482
  %484 = add i64 %483, %481
  %485 = sub i64 %482, %481
  %486 = mul i64 %485, %481
  %487 = sub i64 %482, %481
  %488 = mul i64 %487, %481
  %489 = add nsw i64 %482, %481
  store i64 %489, i64* %17, align 8
  br label %128

; <label>:490:                                    ; preds = %181, %172
  br label %181

; <label>:491:                                    ; preds = %200, %191
  %492 = load i32, i32* %14, align 4
  %493 = shl i32 %492, 1
  %494 = shl i32 %492, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = shl i32 %492, 1
  %498 = add nsw i32 %492, 1
  store i32 %498, i32* %14, align 4
  br label %200

; <label>:499:                                    ; preds = %222, %213
  %500 = load i64, i64* %17, align 8
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = icmp sge i64 %500, %502
  br label %222

; <label>:504:                                    ; preds = %270, %261
  %505 = load i32, i32* %14, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = shl i32 %505, 1
  %509 = add nsw i32 %505, 1
  store i32 %509, i32* %14, align 4
  br label %270

; <label>:510:                                    ; preds = %291, %282
  store i32 0, i32* %15, align 4
  br label %291

; <label>:511:                                    ; preds = %314, %305
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sle i32 %515, 9
  br label %314

; <label>:517:                                    ; preds = %363, %354
  %518 = load i32, i32* %14, align 4
  store i32 %518, i32* %15, align 4
  br label %363

; <label>:519:                                    ; preds = %383, %374
  %520 = load i32, i32* %15, align 4
  %521 = icmp sge i32 %520, 0
  br label %383
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
