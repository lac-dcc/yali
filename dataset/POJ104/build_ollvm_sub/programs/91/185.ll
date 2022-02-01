; ModuleID = 'source-C-CXX/91/185.c'
source_filename = "source-C-CXX/91/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %319, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %324

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %4, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 1718274133
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1718274133
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %58
  store i32 2147483647, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %61
  store i32 2147483647, i32* %62, align 4
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %123, %56
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %129

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %116, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %70, 1498065832
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1498065832
  %75 = sub nsw i32 %70, %71
  %76 = icmp slt i32 %69, %74
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %81, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, -659976905
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -659976905
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %92, %77
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, 1237812771
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1237812771
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  br label %68

; <label>:122:                                    ; preds = %68
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, 152399942
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 152399942
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %63

; <label>:129:                                    ; preds = %63
  store i32 0, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %187, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %193

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %181, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %137, -1226230742
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1226230742
  %142 = sub nsw i32 %137, %138
  %143 = icmp slt i32 %136, %141
  br i1 %143, label %144, label %186

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %148, %155
  br i1 %156, label %157, label %180

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, 863774965
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 863774965
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %178
  store i32 %172, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %157, %144
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %6, align 4
  br label %135

; <label>:186:                                    ; preds = %135
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %188, -584671721
  %190 = add i32 %189, 1
  %191 = add i32 %190, -584671721
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %4, align 4
  br label %130

; <label>:193:                                    ; preds = %130
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %194

; <label>:194:                                    ; preds = %283, %193
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %288

; <label>:198:                                    ; preds = %194
  %199 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  store i32 %200, i32* %15, align 4
  store i32 0, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %216, %198
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %221

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %4, align 4
  br label %201

; <label>:221:                                    ; preds = %201
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %223, 2117597243
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2117597243
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %228
  store i32 %222, i32* %229, align 4
  store i32 0, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %267, %221
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %272

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %238, %242
  br i1 %243, label %244, label %250

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* %11, align 4
  %246 = sub i32 %245, 577961033
  %247 = add i32 %246, 200
  %248 = add i32 %247, 577961033
  %249 = add nsw i32 %245, 200
  store i32 %248, i32* %11, align 4
  br label %266

; <label>:250:                                    ; preds = %234
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %265

; <label>:260:                                    ; preds = %250
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, 200
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 200
  store i32 %263, i32* %11, align 4
  br label %265

; <label>:265:                                    ; preds = %260, %250
  br label %266

; <label>:266:                                    ; preds = %265, %244
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %4, align 4
  br label %230

; <label>:272:                                    ; preds = %230
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  store i32 0, i32* %11, align 4
  %277 = load i32, i32* %13, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %13, align 4
  br label %283

; <label>:283:                                    ; preds = %272
  %284 = load i32, i32* %12, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %12, align 4
  br label %194

; <label>:288:                                    ; preds = %194
  %289 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 0
  %290 = load i32, i32* %289, align 16
  store i32 %290, i32* %16, align 4
  store i32 1, i32* %4, align 4
  br label %291

; <label>:291:                                    ; preds = %308, %288
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %314

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %16, align 4
  %301 = icmp sge i32 %299, %300
  br i1 %301, label %302, label %307

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %16, align 4
  br label %307

; <label>:307:                                    ; preds = %302, %295
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %4, align 4
  %310 = add i32 %309, -749600681
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -749600681
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %4, align 4
  br label %291

; <label>:314:                                    ; preds = %291
  %315 = load i32, i32* %16, align 4
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* %2, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %2, align 4
  br label %18

; <label>:324:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  br label %325

; <label>:325:                                    ; preds = %335, %324
  %326 = load i32, i32* %17, align 4
  %327 = load i32, i32* %2, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %341

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %17, align 4
  %337 = sub i32 %336, 1270230518
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1270230518
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %17, align 4
  br label %325

; <label>:341:                                    ; preds = %325
  %342 = load i32, i32* %1, align 4
  ret i32 %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
