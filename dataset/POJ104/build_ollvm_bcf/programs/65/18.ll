; ModuleID = 'source-C-CXX/65/18.c'
source_filename = "source-C-CXX/65/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.d = internal global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@main.d.8 = internal global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d.9 = internal global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 400
  br i1 %12, label %13, label %199

; <label>:13:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %109, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %677

; <label>:23:                                     ; preds = %14, %677
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %677

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %112

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %681

; <label>:45:                                     ; preds = %36, %681
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %681

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %62

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %58, %57
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %686

; <label>:75:                                     ; preds = %66, %686
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 366
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %686

; <label>:86:                                     ; preds = %75
  br label %90

; <label>:87:                                     ; preds = %62
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 365
  store i32 %89, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %692

; <label>:99:                                     ; preds = %90, %692
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %692

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %14

; <label>:112:                                    ; preds = %35
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

; <label>:120:                                    ; preds = %116, %112
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %120, %116
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d, i64 0, i64 2), align 8
  br label %126

; <label>:125:                                    ; preds = %120
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d, i64 0, i64 2), align 8
  br label %126

; <label>:126:                                    ; preds = %125, %124
  store i32 1, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %138, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %127

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %693

; <label>:150:                                    ; preds = %141, %693
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  %155 = srem i32 %154, 7
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %693

; <label>:165:                                    ; preds = %150
  switch i32 %156, label %198 [
    i32 0, label %166
    i32 1, label %168
    i32 2, label %170
    i32 3, label %172
    i32 4, label %192
    i32 5, label %194
    i32 6, label %196
  ]

; <label>:166:                                    ; preds = %165
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %198

; <label>:168:                                    ; preds = %165
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %198

; <label>:170:                                    ; preds = %165
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %198

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %714

; <label>:181:                                    ; preds = %172, %714
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %714

; <label>:191:                                    ; preds = %181
  br label %198

; <label>:192:                                    ; preds = %165
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %198

; <label>:194:                                    ; preds = %165
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %198

; <label>:196:                                    ; preds = %165
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %165, %196, %194, %192, %191, %170, %168, %166
  br label %199

; <label>:199:                                    ; preds = %198, %0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %716

; <label>:208:                                    ; preds = %199, %716
  %209 = load i32, i32* %2, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %716

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %314

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %724

; <label>:230:                                    ; preds = %221, %724
  store i32 1, i32* %5, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %724

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %269, %239
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %272

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %725

; <label>:253:                                    ; preds = %244, %725
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.8, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %725

; <label>:268:                                    ; preds = %253
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  br label %240

; <label>:272:                                    ; preds = %240
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, i32* %6, align 4
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 5
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* %6, align 4
  %279 = srem i32 %278, 7
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* %8, align 4
  switch i32 %280, label %313 [
    i32 0, label %281
    i32 1, label %283
    i32 2, label %285
    i32 3, label %305
    i32 4, label %307
    i32 5, label %309
    i32 6, label %311
  ]

; <label>:281:                                    ; preds = %272
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %313

; <label>:283:                                    ; preds = %272
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %313

; <label>:285:                                    ; preds = %272
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %737

; <label>:294:                                    ; preds = %285, %737
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %737

; <label>:304:                                    ; preds = %294
  br label %313

; <label>:305:                                    ; preds = %272
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %313

; <label>:307:                                    ; preds = %272
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %313

; <label>:309:                                    ; preds = %272
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %313

; <label>:311:                                    ; preds = %272
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %272, %311, %309, %307, %305, %304, %283, %281
  br label %314

; <label>:314:                                    ; preds = %313, %220
  %315 = load i32, i32* %2, align 4
  %316 = srem i32 %315, 400
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %676

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %2, align 4
  %320 = icmp sgt i32 %319, 400
  br i1 %320, label %321, label %676

; <label>:321:                                    ; preds = %318
  br label %322

; <label>:322:                                    ; preds = %343, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %739

; <label>:331:                                    ; preds = %322, %739
  %332 = load i32, i32* %2, align 4
  %333 = icmp sgt i32 %332, 400
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %739

; <label>:342:                                    ; preds = %331
  br i1 %333, label %343, label %346

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %2, align 4
  %345 = sub nsw i32 %344, 400
  store i32 %345, i32* %2, align 4
  br label %322

; <label>:346:                                    ; preds = %342
  store i32 1, i32* %5, align 4
  br label %347

; <label>:347:                                    ; preds = %462, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %742

; <label>:356:                                    ; preds = %347, %742
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %2, align 4
  %359 = icmp slt i32 %357, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %742

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %463

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %746

; <label>:378:                                    ; preds = %369, %746
  %379 = load i32, i32* %5, align 4
  %380 = srem i32 %379, 4
  %381 = icmp eq i32 %380, 0
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %746

; <label>:390:                                    ; preds = %378
  br i1 %381, label %391, label %395

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %5, align 4
  %393 = srem i32 %392, 100
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %417, label %395

; <label>:395:                                    ; preds = %391, %390
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %759

; <label>:404:                                    ; preds = %395, %759
  %405 = load i32, i32* %5, align 4
  %406 = srem i32 %405, 400
  %407 = icmp eq i32 %406, 0
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %759

; <label>:416:                                    ; preds = %404
  br i1 %407, label %417, label %420

; <label>:417:                                    ; preds = %416, %391
  %418 = load i32, i32* %6, align 4
  %419 = add nsw i32 %418, 366
  store i32 %419, i32* %6, align 4
  br label %423

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %6, align 4
  %422 = add nsw i32 %421, 365
  store i32 %422, i32* %6, align 4
  br label %423

; <label>:423:                                    ; preds = %420, %417
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %766

; <label>:432:                                    ; preds = %423, %766
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %766

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %767

; <label>:451:                                    ; preds = %442, %767
  %452 = load i32, i32* %5, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %5, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %767

; <label>:462:                                    ; preds = %451
  br label %347

; <label>:463:                                    ; preds = %368
  %464 = load i32, i32* %2, align 4
  %465 = srem i32 %464, 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %489

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %782

; <label>:476:                                    ; preds = %467, %782
  %477 = load i32, i32* %2, align 4
  %478 = srem i32 %477, 100
  %479 = icmp ne i32 %478, 0
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %782

; <label>:488:                                    ; preds = %476
  br i1 %479, label %511, label %489

; <label>:489:                                    ; preds = %488, %463
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %789

; <label>:498:                                    ; preds = %489, %789
  %499 = load i32, i32* %2, align 4
  %500 = srem i32 %499, 400
  %501 = icmp eq i32 %500, 0
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %789

; <label>:510:                                    ; preds = %498
  br i1 %501, label %511, label %512

; <label>:511:                                    ; preds = %510, %488
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d.9, i64 0, i64 2), align 8
  br label %513

; <label>:512:                                    ; preds = %510
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d.9, i64 0, i64 2), align 8
  br label %513

; <label>:513:                                    ; preds = %512, %511
  store i32 1, i32* %5, align 4
  br label %514

; <label>:514:                                    ; preds = %543, %513
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %3, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %546

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %794

; <label>:527:                                    ; preds = %518, %794
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.9, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %6, align 4
  %533 = add nsw i32 %532, %531
  store i32 %533, i32* %6, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %794

; <label>:542:                                    ; preds = %527
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %5, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %5, align 4
  br label %514

; <label>:546:                                    ; preds = %514
  %547 = load i32, i32* %4, align 4
  %548 = load i32, i32* %6, align 4
  %549 = add nsw i32 %548, %547
  store i32 %549, i32* %6, align 4
  %550 = load i32, i32* %6, align 4
  %551 = srem i32 %550, 7
  store i32 %551, i32* %9, align 4
  %552 = load i32, i32* %9, align 4
  switch i32 %552, label %675 [
    i32 0, label %553
    i32 1, label %573
    i32 2, label %593
    i32 3, label %613
    i32 4, label %615
    i32 5, label %635
    i32 6, label %655
  ]

; <label>:553:                                    ; preds = %546
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %813

; <label>:562:                                    ; preds = %553, %813
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %813

; <label>:572:                                    ; preds = %562
  br label %675

; <label>:573:                                    ; preds = %546
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %815

; <label>:582:                                    ; preds = %573, %815
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %815

; <label>:592:                                    ; preds = %582
  br label %675

; <label>:593:                                    ; preds = %546
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %817

; <label>:602:                                    ; preds = %593, %817
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %817

; <label>:612:                                    ; preds = %602
  br label %675

; <label>:613:                                    ; preds = %546
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %675

; <label>:615:                                    ; preds = %546
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %819

; <label>:624:                                    ; preds = %615, %819
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %819

; <label>:634:                                    ; preds = %624
  br label %675

; <label>:635:                                    ; preds = %546
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %821

; <label>:644:                                    ; preds = %635, %821
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %821

; <label>:654:                                    ; preds = %644
  br label %675

; <label>:655:                                    ; preds = %546
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %823

; <label>:664:                                    ; preds = %655, %823
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %823

; <label>:674:                                    ; preds = %664
  br label %675

; <label>:675:                                    ; preds = %546, %674, %654, %634, %613, %612, %592, %572
  br label %676

; <label>:676:                                    ; preds = %675, %318, %314
  ret i32 0

; <label>:677:                                    ; preds = %23, %14
  %678 = load i32, i32* %5, align 4
  %679 = load i32, i32* %2, align 4
  %680 = icmp slt i32 %678, %679
  br label %23

; <label>:681:                                    ; preds = %45, %36
  %682 = load i32, i32* %5, align 4
  %683 = shl i32 %682, 4
  %684 = srem i32 %682, 4
  %685 = icmp eq i32 %684, 0
  br label %45

; <label>:686:                                    ; preds = %75, %66
  %687 = load i32, i32* %6, align 4
  %688 = shl i32 %687, 366
  %689 = sub i32 0, %687
  %690 = add i32 %689, 366
  %691 = add nsw i32 %687, 366
  store i32 %691, i32* %6, align 4
  br label %75

; <label>:692:                                    ; preds = %99, %90
  br label %99

; <label>:693:                                    ; preds = %150, %141
  %694 = load i32, i32* %4, align 4
  %695 = load i32, i32* %6, align 4
  %696 = sub i32 %695, %694
  %697 = mul i32 %696, %694
  %698 = sub i32 0, %695
  %699 = add i32 %698, %694
  %700 = sub i32 0, %695
  %701 = add i32 %700, %694
  %702 = add nsw i32 %695, %694
  store i32 %702, i32* %6, align 4
  %703 = load i32, i32* %6, align 4
  %704 = sub i32 %703, 7
  %705 = mul i32 %704, 7
  %706 = shl i32 %703, 7
  %707 = sub i32 %703, 7
  %708 = mul i32 %707, 7
  %709 = sub i32 %703, 7
  %710 = mul i32 %709, 7
  %711 = shl i32 %703, 7
  %712 = srem i32 %703, 7
  store i32 %712, i32* %7, align 4
  %713 = load i32, i32* %7, align 4
  br label %150

; <label>:714:                                    ; preds = %181, %172
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %181

; <label>:716:                                    ; preds = %208, %199
  %717 = load i32, i32* %2, align 4
  %718 = sub i32 %717, 400
  %719 = mul i32 %718, 400
  %720 = sub i32 %717, 400
  %721 = mul i32 %720, 400
  %722 = srem i32 %717, 400
  %723 = icmp eq i32 %722, 0
  br label %208

; <label>:724:                                    ; preds = %230, %221
  store i32 1, i32* %5, align 4
  br label %230

; <label>:725:                                    ; preds = %253, %244
  %726 = load i32, i32* %5, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.8, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* %6, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %731, %729
  %733 = shl i32 %730, %729
  %734 = sub i32 0, %730
  %735 = add i32 %734, %729
  %736 = add nsw i32 %730, %729
  store i32 %736, i32* %6, align 4
  br label %253

; <label>:737:                                    ; preds = %294, %285
  %738 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %294

; <label>:739:                                    ; preds = %331, %322
  %740 = load i32, i32* %2, align 4
  %741 = icmp sgt i32 %740, 400
  br label %331

; <label>:742:                                    ; preds = %356, %347
  %743 = load i32, i32* %5, align 4
  %744 = load i32, i32* %2, align 4
  %745 = icmp slt i32 %743, %744
  br label %356

; <label>:746:                                    ; preds = %378, %369
  %747 = load i32, i32* %5, align 4
  %748 = sub i32 %747, 4
  %749 = mul i32 %748, 4
  %750 = shl i32 %747, 4
  %751 = shl i32 %747, 4
  %752 = sub i32 %747, 4
  %753 = mul i32 %752, 4
  %754 = shl i32 %747, 4
  %755 = sub i32 %747, 4
  %756 = mul i32 %755, 4
  %757 = srem i32 %747, 4
  %758 = icmp eq i32 %757, 0
  br label %378

; <label>:759:                                    ; preds = %404, %395
  %760 = load i32, i32* %5, align 4
  %761 = shl i32 %760, 400
  %762 = shl i32 %760, 400
  %763 = shl i32 %760, 400
  %764 = srem i32 %760, 400
  %765 = icmp eq i32 %764, 0
  br label %404

; <label>:766:                                    ; preds = %432, %423
  br label %432

; <label>:767:                                    ; preds = %451, %442
  %768 = load i32, i32* %5, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = sub i32 %768, 1
  %772 = mul i32 %771, 1
  %773 = shl i32 %768, 1
  %774 = shl i32 %768, 1
  %775 = shl i32 %768, 1
  %776 = sub i32 0, %768
  %777 = add i32 %776, 1
  %778 = shl i32 %768, 1
  %779 = sub i32 0, %768
  %780 = add i32 %779, 1
  %781 = add nsw i32 %768, 1
  store i32 %781, i32* %5, align 4
  br label %451

; <label>:782:                                    ; preds = %476, %467
  %783 = load i32, i32* %2, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %784, 100
  %786 = shl i32 %783, 100
  %787 = srem i32 %783, 100
  %788 = icmp ne i32 %787, 0
  br label %476

; <label>:789:                                    ; preds = %498, %489
  %790 = load i32, i32* %2, align 4
  %791 = shl i32 %790, 400
  %792 = srem i32 %790, 400
  %793 = icmp eq i32 %792, 0
  br label %498

; <label>:794:                                    ; preds = %527, %518
  %795 = load i32, i32* %5, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.9, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = load i32, i32* %6, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, %798
  %802 = sub i32 %799, %798
  %803 = mul i32 %802, %798
  %804 = shl i32 %799, %798
  %805 = sub i32 %799, %798
  %806 = mul i32 %805, %798
  %807 = shl i32 %799, %798
  %808 = sub i32 0, %799
  %809 = add i32 %808, %798
  %810 = sub i32 %799, %798
  %811 = mul i32 %810, %798
  %812 = add nsw i32 %799, %798
  store i32 %812, i32* %6, align 4
  br label %527

; <label>:813:                                    ; preds = %562, %553
  %814 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %562

; <label>:815:                                    ; preds = %582, %573
  %816 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %582

; <label>:817:                                    ; preds = %602, %593
  %818 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %602

; <label>:819:                                    ; preds = %624, %615
  %820 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %624

; <label>:821:                                    ; preds = %644, %635
  %822 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %644

; <label>:823:                                    ; preds = %664, %655
  %824 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %664
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
