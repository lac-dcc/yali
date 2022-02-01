; ModuleID = 'source-C-CXX/43/842.c'
source_filename = "source-C-CXX/43/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @reverse(i32 %8)
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @reverse(i32 %12)
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @reverse(i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @reverse(i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @reverse(i32 %18)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %386

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 -1, %13
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  %20 = srem i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 100
  %23 = srem i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 1000
  %26 = srem i32 %25, 10
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10000
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 -1, %44
  store i32 %45, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %43, %40, %37, %34, %31, %12
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 -1, %62
  store i32 %63, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %58, %55, %52, %49, %46
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 10, %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %85 = add nsw i32 %81, %82
  %86 = mul nsw i32 -1, %84
  store i32 %86, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %79, %76, %73, %70, %67, %64
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 -1, %103
  store i32 %104, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %99, %96, %93, %90, %87
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %130

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 10, %121
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %122, %123
  %129 = mul nsw i32 -1, %127
  store i32 %129, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %120, %117, %114, %111, %108, %105
  %131 = load i32, i32* %3, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %157

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %157

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %157

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %157

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %3, align 4
  %144 = mul nsw i32 100, %143
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 10, %145
  %147 = sub i32 %144, -174758738
  %148 = add i32 %147, %146
  %149 = add i32 %148, -174758738
  %150 = add nsw i32 %144, %146
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %149, 1871919570
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 1871919570
  %155 = add nsw i32 %149, %151
  %156 = mul nsw i32 -1, %154
  store i32 %156, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %142, %139, %136, %133, %130
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %175

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 -1, %173
  store i32 %174, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %172, %169, %166, %163, %160, %157
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %199

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %5, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %199

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %6, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %5, align 4
  %192 = mul nsw i32 10, %191
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %192, -1382243430
  %195 = add i32 %194, %193
  %196 = add i32 %195, -1382243430
  %197 = add nsw i32 %192, %193
  %198 = mul nsw i32 -1, %196
  store i32 %198, i32* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %190, %187, %184, %181, %178, %175
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %226

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %4, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %226

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %6, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %226

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %7, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %226

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %4, align 4
  %213 = mul nsw i32 100, %212
  %214 = load i32, i32* %5, align 4
  %215 = mul nsw i32 10, %214
  %216 = add i32 %213, 1141037109
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 1141037109
  %219 = add nsw i32 %213, %215
  %220 = load i32, i32* %6, align 4
  %221 = add i32 %218, 954025004
  %222 = add i32 %221, %220
  %223 = sub i32 %222, 954025004
  %224 = add nsw i32 %218, %220
  %225 = mul nsw i32 -1, %223
  store i32 %225, i32* %9, align 4
  br label %226

; <label>:226:                                    ; preds = %211, %208, %205, %202, %199
  %227 = load i32, i32* %3, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %255

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %6, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %255

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %7, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %3, align 4
  %237 = mul nsw i32 1000, %236
  %238 = load i32, i32* %4, align 4
  %239 = mul nsw i32 100, %238
  %240 = sub i32 0, %237
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %237, %239
  %245 = load i32, i32* %5, align 4
  %246 = mul nsw i32 10, %245
  %247 = sub i32 0, %246
  %248 = sub i32 %243, %247
  %249 = add nsw i32 %243, %246
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %248, %251
  %253 = add nsw i32 %248, %250
  %254 = mul nsw i32 -1, %252
  store i32 %254, i32* %9, align 4
  br label %255

; <label>:255:                                    ; preds = %235, %232, %229, %226
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %273

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %5, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %273

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %6, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %273

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %7, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %7, align 4
  %272 = mul nsw i32 -1, %271
  store i32 %272, i32* %9, align 4
  br label %273

; <label>:273:                                    ; preds = %270, %267, %264, %261, %258, %255
  %274 = load i32, i32* %3, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %297

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %4, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %297

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %5, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %297

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %6, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %297

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %7, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %297

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %6, align 4
  %290 = mul nsw i32 10, %289
  %291 = load i32, i32* %7, align 4
  %292 = add i32 %290, 931283428
  %293 = add i32 %292, %291
  %294 = sub i32 %293, 931283428
  %295 = add nsw i32 %290, %291
  %296 = mul nsw i32 -1, %294
  store i32 %296, i32* %9, align 4
  br label %297

; <label>:297:                                    ; preds = %288, %285, %282, %279, %276, %273
  %298 = load i32, i32* %3, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %325

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %4, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %325

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %5, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %325

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %7, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %325

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %5, align 4
  %311 = mul nsw i32 100, %310
  %312 = load i32, i32* %6, align 4
  %313 = mul nsw i32 10, %312
  %314 = add i32 %311, 1543536218
  %315 = add i32 %314, %313
  %316 = sub i32 %315, 1543536218
  %317 = add nsw i32 %311, %313
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, %316
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %316, %318
  %324 = mul nsw i32 -1, %322
  store i32 %324, i32* %9, align 4
  br label %325

; <label>:325:                                    ; preds = %309, %306, %303, %300, %297
  %326 = load i32, i32* %3, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %353

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %4, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %353

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %7, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %353

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %4, align 4
  %336 = mul nsw i32 1000, %335
  %337 = load i32, i32* %5, align 4
  %338 = mul nsw i32 100, %337
  %339 = sub i32 %336, 775081645
  %340 = add i32 %339, %338
  %341 = add i32 %340, 775081645
  %342 = add nsw i32 %336, %338
  %343 = load i32, i32* %6, align 4
  %344 = mul nsw i32 10, %343
  %345 = sub i32 0, %344
  %346 = sub i32 %341, %345
  %347 = add nsw i32 %341, %344
  %348 = load i32, i32* %7, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 %346, %349
  %351 = add nsw i32 %346, %348
  %352 = mul nsw i32 -1, %350
  store i32 %352, i32* %9, align 4
  br label %353

; <label>:353:                                    ; preds = %334, %331, %328, %325
  %354 = load i32, i32* %3, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %385

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %7, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %385

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %3, align 4
  %361 = mul nsw i32 10000, %360
  %362 = load i32, i32* %4, align 4
  %363 = mul nsw i32 1000, %362
  %364 = sub i32 %361, 428047850
  %365 = add i32 %364, %363
  %366 = add i32 %365, 428047850
  %367 = add nsw i32 %361, %363
  %368 = load i32, i32* %5, align 4
  %369 = mul nsw i32 100, %368
  %370 = sub i32 %366, 1112393610
  %371 = add i32 %370, %369
  %372 = add i32 %371, 1112393610
  %373 = add nsw i32 %366, %369
  %374 = load i32, i32* %6, align 4
  %375 = mul nsw i32 10, %374
  %376 = sub i32 0, %375
  %377 = sub i32 %372, %376
  %378 = add nsw i32 %372, %375
  %379 = load i32, i32* %7, align 4
  %380 = sub i32 %377, 1339335346
  %381 = add i32 %380, %379
  %382 = add i32 %381, 1339335346
  %383 = add nsw i32 %377, %379
  %384 = mul nsw i32 -1, %382
  store i32 %384, i32* %9, align 4
  br label %385

; <label>:385:                                    ; preds = %359, %356, %353
  br label %749

; <label>:386:                                    ; preds = %1
  %387 = load i32, i32* %2, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %386
  store i32 0, i32* %9, align 4
  br label %748

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %2, align 4
  %392 = srem i32 %391, 10
  store i32 %392, i32* %3, align 4
  %393 = load i32, i32* %2, align 4
  %394 = sdiv i32 %393, 10
  %395 = srem i32 %394, 10
  store i32 %395, i32* %4, align 4
  %396 = load i32, i32* %2, align 4
  %397 = sdiv i32 %396, 100
  %398 = srem i32 %397, 10
  store i32 %398, i32* %5, align 4
  %399 = load i32, i32* %2, align 4
  %400 = sdiv i32 %399, 1000
  %401 = srem i32 %400, 10
  store i32 %401, i32* %6, align 4
  %402 = load i32, i32* %2, align 4
  %403 = sdiv i32 %402, 10000
  store i32 %403, i32* %7, align 4
  %404 = load i32, i32* %3, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %420

; <label>:406:                                    ; preds = %390
  %407 = load i32, i32* %4, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %420

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %5, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %420

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %6, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %420

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %7, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %420

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %3, align 4
  store i32 %419, i32* %9, align 4
  br label %420

; <label>:420:                                    ; preds = %418, %415, %412, %409, %406, %390
  %421 = load i32, i32* %3, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %437

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %4, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %437

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %5, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %437

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* %6, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %437

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %7, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %437

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %4, align 4
  store i32 %436, i32* %9, align 4
  br label %437

; <label>:437:                                    ; preds = %435, %432, %429, %426, %423, %420
  %438 = load i32, i32* %3, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %460

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* %4, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %460

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %5, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %460

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %6, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %460

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %7, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %460

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* %3, align 4
  %454 = mul nsw i32 10, %453
  %455 = load i32, i32* %4, align 4
  %456 = add i32 %454, 1188285703
  %457 = add i32 %456, %455
  %458 = sub i32 %457, 1188285703
  %459 = add nsw i32 %454, %455
  store i32 %458, i32* %9, align 4
  br label %460

; <label>:460:                                    ; preds = %452, %449, %446, %443, %440, %437
  %461 = load i32, i32* %3, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %477

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* %4, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %477

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* %5, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %477

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %6, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %477

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* %7, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %477

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* %5, align 4
  store i32 %476, i32* %9, align 4
  br label %477

; <label>:477:                                    ; preds = %475, %472, %469, %466, %463, %460
  %478 = load i32, i32* %3, align 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %500

; <label>:480:                                    ; preds = %477
  %481 = load i32, i32* %4, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %500

; <label>:483:                                    ; preds = %480
  %484 = load i32, i32* %5, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %500

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* %6, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %500

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* %7, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %500

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* %4, align 4
  %494 = mul nsw i32 10, %493
  %495 = load i32, i32* %5, align 4
  %496 = add i32 %494, -1975757718
  %497 = add i32 %496, %495
  %498 = sub i32 %497, -1975757718
  %499 = add nsw i32 %494, %495
  store i32 %498, i32* %9, align 4
  br label %500

; <label>:500:                                    ; preds = %492, %489, %486, %483, %480, %477
  %501 = load i32, i32* %3, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %526

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* %5, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %526

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* %6, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %526

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* %7, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %526

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* %3, align 4
  %514 = mul nsw i32 100, %513
  %515 = load i32, i32* %4, align 4
  %516 = mul nsw i32 10, %515
  %517 = sub i32 0, %514
  %518 = sub i32 0, %516
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %514, %516
  %522 = load i32, i32* %5, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 %520, %523
  %525 = add nsw i32 %520, %522
  store i32 %524, i32* %9, align 4
  br label %526

; <label>:526:                                    ; preds = %512, %509, %506, %503, %500
  %527 = load i32, i32* %3, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %543

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* %4, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %543

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* %5, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %543

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* %6, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %543

; <label>:538:                                    ; preds = %535
  %539 = load i32, i32* %7, align 4
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %543

; <label>:541:                                    ; preds = %538
  %542 = load i32, i32* %6, align 4
  store i32 %542, i32* %9, align 4
  br label %543

; <label>:543:                                    ; preds = %541, %538, %535, %532, %529, %526
  %544 = load i32, i32* %3, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %567

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* %4, align 4
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %567

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* %5, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %567

; <label>:552:                                    ; preds = %549
  %553 = load i32, i32* %6, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %567

; <label>:555:                                    ; preds = %552
  %556 = load i32, i32* %7, align 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %567

; <label>:558:                                    ; preds = %555
  %559 = load i32, i32* %5, align 4
  %560 = mul nsw i32 10, %559
  %561 = load i32, i32* %6, align 4
  %562 = sub i32 0, %560
  %563 = sub i32 0, %561
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %560, %561
  store i32 %565, i32* %9, align 4
  br label %567

; <label>:567:                                    ; preds = %558, %555, %552, %549, %546, %543
  %568 = load i32, i32* %3, align 4
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %593

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* %4, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %593

; <label>:573:                                    ; preds = %570
  %574 = load i32, i32* %6, align 4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %593

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* %7, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %593

; <label>:579:                                    ; preds = %576
  %580 = load i32, i32* %4, align 4
  %581 = mul nsw i32 100, %580
  %582 = load i32, i32* %5, align 4
  %583 = mul nsw i32 10, %582
  %584 = add i32 %581, -79419653
  %585 = add i32 %584, %583
  %586 = sub i32 %585, -79419653
  %587 = add nsw i32 %581, %583
  %588 = load i32, i32* %6, align 4
  %589 = add i32 %586, 570634229
  %590 = add i32 %589, %588
  %591 = sub i32 %590, 570634229
  %592 = add nsw i32 %586, %588
  store i32 %591, i32* %9, align 4
  br label %593

; <label>:593:                                    ; preds = %579, %576, %573, %570, %567
  %594 = load i32, i32* %3, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %620

; <label>:596:                                    ; preds = %593
  %597 = load i32, i32* %6, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %620

; <label>:599:                                    ; preds = %596
  %600 = load i32, i32* %7, align 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %620

; <label>:602:                                    ; preds = %599
  %603 = load i32, i32* %3, align 4
  %604 = mul nsw i32 1000, %603
  %605 = load i32, i32* %4, align 4
  %606 = mul nsw i32 100, %605
  %607 = sub i32 0, %606
  %608 = sub i32 %604, %607
  %609 = add nsw i32 %604, %606
  %610 = load i32, i32* %5, align 4
  %611 = mul nsw i32 10, %610
  %612 = sub i32 0, %611
  %613 = sub i32 %608, %612
  %614 = add nsw i32 %608, %611
  %615 = load i32, i32* %6, align 4
  %616 = sub i32 %613, 1682454087
  %617 = add i32 %616, %615
  %618 = add i32 %617, 1682454087
  %619 = add nsw i32 %613, %615
  store i32 %618, i32* %9, align 4
  br label %620

; <label>:620:                                    ; preds = %602, %599, %596, %593
  %621 = load i32, i32* %3, align 4
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %637

; <label>:623:                                    ; preds = %620
  %624 = load i32, i32* %4, align 4
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %637

; <label>:626:                                    ; preds = %623
  %627 = load i32, i32* %5, align 4
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %637

; <label>:629:                                    ; preds = %626
  %630 = load i32, i32* %6, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %637

; <label>:632:                                    ; preds = %629
  %633 = load i32, i32* %7, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %637

; <label>:635:                                    ; preds = %632
  %636 = load i32, i32* %7, align 4
  store i32 %636, i32* %9, align 4
  br label %637

; <label>:637:                                    ; preds = %635, %632, %629, %626, %623, %620
  %638 = load i32, i32* %3, align 4
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %661

; <label>:640:                                    ; preds = %637
  %641 = load i32, i32* %4, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %661

; <label>:643:                                    ; preds = %640
  %644 = load i32, i32* %5, align 4
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %661

; <label>:646:                                    ; preds = %643
  %647 = load i32, i32* %6, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %661

; <label>:649:                                    ; preds = %646
  %650 = load i32, i32* %7, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %661

; <label>:652:                                    ; preds = %649
  %653 = load i32, i32* %6, align 4
  %654 = mul nsw i32 10, %653
  %655 = load i32, i32* %7, align 4
  %656 = sub i32 0, %654
  %657 = sub i32 0, %655
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %654, %655
  store i32 %659, i32* %9, align 4
  br label %661

; <label>:661:                                    ; preds = %652, %649, %646, %643, %640, %637
  %662 = load i32, i32* %3, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %687

; <label>:664:                                    ; preds = %661
  %665 = load i32, i32* %4, align 4
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %687

; <label>:667:                                    ; preds = %664
  %668 = load i32, i32* %5, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %687

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* %7, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %687

; <label>:673:                                    ; preds = %670
  %674 = load i32, i32* %5, align 4
  %675 = mul nsw i32 100, %674
  %676 = load i32, i32* %6, align 4
  %677 = mul nsw i32 10, %676
  %678 = add i32 %675, -58827964
  %679 = add i32 %678, %677
  %680 = sub i32 %679, -58827964
  %681 = add nsw i32 %675, %677
  %682 = load i32, i32* %7, align 4
  %683 = add i32 %680, 471969236
  %684 = add i32 %683, %682
  %685 = sub i32 %684, 471969236
  %686 = add nsw i32 %680, %682
  store i32 %685, i32* %9, align 4
  br label %687

; <label>:687:                                    ; preds = %673, %670, %667, %664, %661
  %688 = load i32, i32* %3, align 4
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %716

; <label>:690:                                    ; preds = %687
  %691 = load i32, i32* %4, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %716

; <label>:693:                                    ; preds = %690
  %694 = load i32, i32* %7, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %716

; <label>:696:                                    ; preds = %693
  %697 = load i32, i32* %4, align 4
  %698 = mul nsw i32 1000, %697
  %699 = load i32, i32* %5, align 4
  %700 = mul nsw i32 100, %699
  %701 = add i32 %698, 540775869
  %702 = add i32 %701, %700
  %703 = sub i32 %702, 540775869
  %704 = add nsw i32 %698, %700
  %705 = load i32, i32* %6, align 4
  %706 = mul nsw i32 10, %705
  %707 = add i32 %703, -937845898
  %708 = add i32 %707, %706
  %709 = sub i32 %708, -937845898
  %710 = add nsw i32 %703, %706
  %711 = load i32, i32* %7, align 4
  %712 = add i32 %709, -1611426129
  %713 = add i32 %712, %711
  %714 = sub i32 %713, -1611426129
  %715 = add nsw i32 %709, %711
  store i32 %714, i32* %9, align 4
  br label %716

; <label>:716:                                    ; preds = %696, %693, %690, %687
  %717 = load i32, i32* %3, align 4
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %747

; <label>:719:                                    ; preds = %716
  %720 = load i32, i32* %7, align 4
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %747

; <label>:722:                                    ; preds = %719
  %723 = load i32, i32* %3, align 4
  %724 = mul nsw i32 10000, %723
  %725 = load i32, i32* %4, align 4
  %726 = mul nsw i32 1000, %725
  %727 = add i32 %724, 1534376801
  %728 = add i32 %727, %726
  %729 = sub i32 %728, 1534376801
  %730 = add nsw i32 %724, %726
  %731 = load i32, i32* %5, align 4
  %732 = mul nsw i32 100, %731
  %733 = sub i32 0, %729
  %734 = sub i32 0, %732
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add nsw i32 %729, %732
  %738 = load i32, i32* %6, align 4
  %739 = mul nsw i32 10, %738
  %740 = sub i32 0, %739
  %741 = sub i32 %736, %740
  %742 = add nsw i32 %736, %739
  %743 = load i32, i32* %7, align 4
  %744 = sub i32 0, %743
  %745 = sub i32 %741, %744
  %746 = add nsw i32 %741, %743
  store i32 %745, i32* %9, align 4
  br label %747

; <label>:747:                                    ; preds = %722, %719, %716
  br label %748

; <label>:748:                                    ; preds = %747, %389
  br label %749

; <label>:749:                                    ; preds = %748, %385
  %750 = load i32, i32* %9, align 4
  ret i32 %750
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
