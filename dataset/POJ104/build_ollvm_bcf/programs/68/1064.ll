; ModuleID = 'source-C-CXX/68/1064.c'
source_filename = "source-C-CXX/68/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %11, %33
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %30, %9
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %20, %11
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %3, align 4
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @max(i32 %22, i32 %23)
  store i32 %24, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %71, %0
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %466

; <label>:34:                                     ; preds = %25, %466
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  %39 = icmp sle i32 %35, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %466

; <label>:48:                                     ; preds = %34
  br i1 %39, label %49, label %74

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %5, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i8, i8* %5, align 1
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %49
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %25

; <label>:74:                                     ; preds = %48
  store i32 0, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %121, %74
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sdiv i32 %78, 2
  %80 = icmp sle i32 %76, %79
  br i1 %80, label %81, label %124

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %485

; <label>:90:                                     ; preds = %81, %485
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  store i8 %94, i8* %5, align 1
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = load i8, i8* %5, align 1
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %110
  store i8 %105, i8* %111, align 1
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %485

; <label>:120:                                    ; preds = %90
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  br label %75

; <label>:124:                                    ; preds = %75
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %128, label %163

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %7, align 4
  store i32 %129, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %138, %128
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %136
  store i8 48, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  br label %130

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %515

; <label>:150:                                    ; preds = %141, %515
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %152
  store i8 48, i8* %153, align 1
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %515

; <label>:162:                                    ; preds = %150
  br label %198

; <label>:163:                                    ; preds = %124
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %519

; <label>:172:                                    ; preds = %163, %519
  %173 = load i32, i32* %6, align 4
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %519

; <label>:182:                                    ; preds = %172
  br label %183

; <label>:183:                                    ; preds = %191, %182
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %194

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %189
  store i8 48, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  br label %183

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %196
  store i8 48, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %194, %162
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %521

; <label>:207:                                    ; preds = %198, %521
  store i32 0, i32* %10, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %521

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %342, %216
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %522

; <label>:226:                                    ; preds = %217, %522
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %11, align 4
  %229 = icmp sle i32 %227, %228
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %522

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %343

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %526

; <label>:248:                                    ; preds = %239, %526
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = sub nsw i32 %253, 48
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub nsw i32 %259, 48
  %261 = add nsw i32 %254, %260
  store i32 %261, i32* %8, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp sge i32 %262, 10
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %526

; <label>:272:                                    ; preds = %248
  br i1 %263, label %273, label %296

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %8, align 4
  %275 = srem i32 %274, 10
  store i32 %275, i32* %9, align 4
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 48
  %278 = trunc i32 %277 to i8
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %280
  store i8 %278, i8* %281, align 1
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = sub nsw i32 %287, 48
  %289 = add nsw i32 %288, 1
  %290 = add nsw i32 %289, 48
  %291 = trunc i32 %290 to i8
  %292 = load i32, i32* %10, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %294
  store i8 %291, i8* %295, align 1
  br label %303

; <label>:296:                                    ; preds = %272
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %297, 48
  %299 = trunc i32 %298 to i8
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %301
  store i8 %299, i8* %302, align 1
  br label %303

; <label>:303:                                    ; preds = %296, %273
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %568

; <label>:312:                                    ; preds = %303, %568
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %568

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %569

; <label>:331:                                    ; preds = %322, %569
  %332 = load i32, i32* %10, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %10, align 4
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %569

; <label>:342:                                    ; preds = %331
  br label %217

; <label>:343:                                    ; preds = %238
  store i32 0, i32* %10, align 4
  br label %344

; <label>:344:                                    ; preds = %369, %343
  %345 = load i32, i32* %10, align 4
  %346 = load i32, i32* %11, align 4
  %347 = sdiv i32 %346, 2
  %348 = icmp sle i32 %345, %347
  br i1 %348, label %349, label %372

; <label>:349:                                    ; preds = %344
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  store i8 %353, i8* %5, align 1
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %10, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %361
  store i8 %359, i8* %362, align 1
  %363 = load i8, i8* %5, align 1
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* %10, align 4
  %366 = sub nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %367
  store i8 %363, i8* %368, align 1
  br label %369

; <label>:369:                                    ; preds = %349
  %370 = load i32, i32* %10, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %10, align 4
  br label %344

; <label>:372:                                    ; preds = %344
  store i32 0, i32* %10, align 4
  br label %373

; <label>:373:                                    ; preds = %461, %372
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %582

; <label>:382:                                    ; preds = %373, %582
  %383 = load i32, i32* %10, align 4
  %384 = load i32, i32* %11, align 4
  %385 = icmp sle i32 %383, %384
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %582

; <label>:394:                                    ; preds = %382
  br i1 %385, label %395, label %464

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %586

; <label>:404:                                    ; preds = %395, %586
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = sub nsw i32 %409, 48
  %411 = icmp ne i32 %410, 0
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %586

; <label>:420:                                    ; preds = %404
  br i1 %411, label %425, label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %10, align 4
  %423 = load i32, i32* %11, align 4
  %424 = icmp eq i32 %422, %423
  br i1 %424, label %425, label %442

; <label>:425:                                    ; preds = %421, %420
  %426 = load i32, i32* %10, align 4
  br label %427

; <label>:427:                                    ; preds = %438, %425
  %428 = load i32, i32* %10, align 4
  %429 = load i32, i32* %11, align 4
  %430 = icmp sle i32 %428, %429
  br i1 %430, label %431, label %441

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  br label %438

; <label>:438:                                    ; preds = %431
  %439 = load i32, i32* %10, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %10, align 4
  br label %427

; <label>:441:                                    ; preds = %427
  br label %442

; <label>:442:                                    ; preds = %441, %421
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %597

; <label>:451:                                    ; preds = %442, %597
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %597

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %10, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %10, align 4
  br label %373

; <label>:464:                                    ; preds = %394
  %465 = load i32, i32* %1, align 4
  ret i32 %465

; <label>:466:                                    ; preds = %34, %25
  %467 = load i32, i32* %10, align 4
  %468 = load i32, i32* %6, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 0, %468
  %471 = add i32 %470, 1
  %472 = shl i32 %468, 1
  %473 = shl i32 %468, 1
  %474 = sub nsw i32 %468, 1
  %475 = sub i32 0, %474
  %476 = add i32 %475, 2
  %477 = shl i32 %474, 2
  %478 = sub i32 0, %474
  %479 = add i32 %478, 2
  %480 = sub i32 %474, 2
  %481 = mul i32 %480, 2
  %482 = shl i32 %474, 2
  %483 = sdiv i32 %474, 2
  %484 = icmp sle i32 %467, %483
  br label %34

; <label>:485:                                    ; preds = %90, %81
  %486 = load i32, i32* %10, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  store i8 %489, i8* %5, align 1
  %490 = load i32, i32* %7, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = sub nsw i32 %490, 1
  %494 = load i32, i32* %10, align 4
  %495 = sub i32 0, %493
  %496 = add i32 %495, %494
  %497 = sub nsw i32 %493, %494
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = load i32, i32* %10, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %502
  store i8 %500, i8* %503, align 1
  %504 = load i8, i8* %5, align 1
  %505 = load i32, i32* %7, align 4
  %506 = sub nsw i32 %505, 1
  %507 = load i32, i32* %10, align 4
  %508 = sub i32 %506, %507
  %509 = mul i32 %508, %507
  %510 = sub i32 0, %506
  %511 = add i32 %510, %507
  %512 = sub nsw i32 %506, %507
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %513
  store i8 %504, i8* %514, align 1
  br label %90

; <label>:515:                                    ; preds = %150, %141
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %517
  store i8 48, i8* %518, align 1
  br label %150

; <label>:519:                                    ; preds = %172, %163
  %520 = load i32, i32* %6, align 4
  store i32 %520, i32* %10, align 4
  br label %172

; <label>:521:                                    ; preds = %207, %198
  store i32 0, i32* %10, align 4
  br label %207

; <label>:522:                                    ; preds = %226, %217
  %523 = load i32, i32* %10, align 4
  %524 = load i32, i32* %11, align 4
  %525 = icmp sle i32 %523, %524
  br label %226

; <label>:526:                                    ; preds = %248, %239
  %527 = load i32, i32* %10, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = sub i32 0, %531
  %533 = add i32 %532, 48
  %534 = sub i32 %531, 48
  %535 = mul i32 %534, 48
  %536 = sub i32 0, %531
  %537 = add i32 %536, 48
  %538 = sub i32 %531, 48
  %539 = mul i32 %538, 48
  %540 = sub i32 %531, 48
  %541 = mul i32 %540, 48
  %542 = sub i32 %531, 48
  %543 = mul i32 %542, 48
  %544 = sub nsw i32 %531, 48
  %545 = load i32, i32* %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = sub i32 0, %549
  %551 = add i32 %550, 48
  %552 = shl i32 %549, 48
  %553 = sub i32 0, %549
  %554 = add i32 %553, 48
  %555 = shl i32 %549, 48
  %556 = sub nsw i32 %549, 48
  %557 = shl i32 %544, %556
  %558 = shl i32 %544, %556
  %559 = shl i32 %544, %556
  %560 = shl i32 %544, %556
  %561 = sub i32 %544, %556
  %562 = mul i32 %561, %556
  %563 = sub i32 %544, %556
  %564 = mul i32 %563, %556
  %565 = add nsw i32 %544, %556
  store i32 %565, i32* %8, align 4
  %566 = load i32, i32* %8, align 4
  %567 = icmp sge i32 %566, 10
  br label %248

; <label>:568:                                    ; preds = %312, %303
  br label %312

; <label>:569:                                    ; preds = %331, %322
  %570 = load i32, i32* %10, align 4
  %571 = shl i32 %570, 1
  %572 = shl i32 %570, 1
  %573 = shl i32 %570, 1
  %574 = sub i32 %570, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %570, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %570
  %579 = add i32 %578, 1
  %580 = shl i32 %570, 1
  %581 = add nsw i32 %570, 1
  store i32 %581, i32* %10, align 4
  br label %331

; <label>:582:                                    ; preds = %382, %373
  %583 = load i32, i32* %10, align 4
  %584 = load i32, i32* %11, align 4
  %585 = icmp sle i32 %583, %584
  br label %382

; <label>:586:                                    ; preds = %404, %395
  %587 = load i32, i32* %10, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = shl i32 %591, 48
  %593 = sub i32 %591, 48
  %594 = mul i32 %593, 48
  %595 = sub nsw i32 %591, 48
  %596 = icmp ne i32 %595, 0
  br label %404

; <label>:597:                                    ; preds = %451, %442
  br label %451
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
