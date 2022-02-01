; ModuleID = 'source-C-CXX/10/713.c'
source_filename = "source-C-CXX/10/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @RunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %7, %73
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %16
  br i1 %19, label %33, label %29

; <label>:29:                                     ; preds = %28, %1
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29, %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %86

; <label>:42:                                     ; preds = %33, %86
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %42
  br label %71

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %52, %87
  store i32 0, i32* %3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %16, %7
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %75, 100
  %77 = sub i32 %74, 100
  %78 = mul i32 %77, 100
  %79 = sub i32 0, %74
  %80 = add i32 %79, 100
  %81 = sub i32 0, %74
  %82 = add i32 %81, 100
  %83 = shl i32 %74, 100
  %84 = srem i32 %74, 100
  %85 = icmp ne i32 %84, 0
  br label %16

; <label>:86:                                     ; preds = %42, %33
  store i32 1, i32* %3, align 4
  br label %42

; <label>:87:                                     ; preds = %61, %52
  store i32 0, i32* %3, align 4
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %303, %3
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %311

; <label>:18:                                     ; preds = %9, %311
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %311

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %306

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %315

; <label>:40:                                     ; preds = %31, %315
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %315

; <label>:51:                                     ; preds = %40
  br i1 %42, label %142, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %318

; <label>:61:                                     ; preds = %52, %318
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 3
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %318

; <label>:72:                                     ; preds = %61
  br i1 %63, label %142, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %321

; <label>:82:                                     ; preds = %73, %321
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 5
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %321

; <label>:93:                                     ; preds = %82
  br i1 %84, label %142, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %142, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %324

; <label>:106:                                    ; preds = %97, %324
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 8
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %324

; <label>:117:                                    ; preds = %106
  br i1 %108, label %142, label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %327

; <label>:127:                                    ; preds = %118, %327
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 10
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %327

; <label>:138:                                    ; preds = %127
  br i1 %129, label %142, label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 12
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %139, %138, %117, %94, %93, %72, %51
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %330

; <label>:151:                                    ; preds = %142, %330
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 31
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %330

; <label>:162:                                    ; preds = %151
  br label %302

; <label>:163:                                    ; preds = %139
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %193, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %193, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 9
  br i1 %171, label %193, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %343

; <label>:181:                                    ; preds = %172, %343
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 11
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %343

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %214

; <label>:193:                                    ; preds = %192, %169, %166, %163
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %346

; <label>:202:                                    ; preds = %193, %346
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 30
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %346

; <label>:213:                                    ; preds = %202
  br label %283

; <label>:214:                                    ; preds = %192
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %362

; <label>:223:                                    ; preds = %214, %362
  %224 = load i32, i32* %8, align 4
  %225 = icmp eq i32 %224, 2
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %362

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %282

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = call i32 @RunNian(i32 %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 29
  store i32 %241, i32* %7, align 4
  br label %263

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %365

; <label>:251:                                    ; preds = %242, %365
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 28
  store i32 %253, i32* %7, align 4
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %365

; <label>:262:                                    ; preds = %251
  br label %263

; <label>:263:                                    ; preds = %262, %239
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %376

; <label>:272:                                    ; preds = %263, %376
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %376

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %234
  br label %283

; <label>:283:                                    ; preds = %282, %213
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %377

; <label>:292:                                    ; preds = %283, %377
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %377

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %162
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %8, align 4
  br label %9

; <label>:306:                                    ; preds = %30
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, %307
  store i32 %309, i32* %7, align 4
  %310 = load i32, i32* %7, align 4
  ret i32 %310

; <label>:311:                                    ; preds = %18, %9
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %5, align 4
  %314 = icmp slt i32 %312, %313
  br label %18

; <label>:315:                                    ; preds = %40, %31
  %316 = load i32, i32* %8, align 4
  %317 = icmp eq i32 %316, 1
  br label %40

; <label>:318:                                    ; preds = %61, %52
  %319 = load i32, i32* %8, align 4
  %320 = icmp eq i32 %319, 3
  br label %61

; <label>:321:                                    ; preds = %82, %73
  %322 = load i32, i32* %8, align 4
  %323 = icmp eq i32 %322, 5
  br label %82

; <label>:324:                                    ; preds = %106, %97
  %325 = load i32, i32* %8, align 4
  %326 = icmp eq i32 %325, 8
  br label %106

; <label>:327:                                    ; preds = %127, %118
  %328 = load i32, i32* %8, align 4
  %329 = icmp eq i32 %328, 10
  br label %127

; <label>:330:                                    ; preds = %151, %142
  %331 = load i32, i32* %7, align 4
  %332 = shl i32 %331, 31
  %333 = sub i32 %331, 31
  %334 = mul i32 %333, 31
  %335 = shl i32 %331, 31
  %336 = sub i32 0, %331
  %337 = add i32 %336, 31
  %338 = sub i32 %331, 31
  %339 = mul i32 %338, 31
  %340 = sub i32 0, %331
  %341 = add i32 %340, 31
  %342 = add nsw i32 %331, 31
  store i32 %342, i32* %7, align 4
  br label %151

; <label>:343:                                    ; preds = %181, %172
  %344 = load i32, i32* %8, align 4
  %345 = icmp eq i32 %344, 11
  br label %181

; <label>:346:                                    ; preds = %202, %193
  %347 = load i32, i32* %7, align 4
  %348 = sub i32 %347, 30
  %349 = mul i32 %348, 30
  %350 = shl i32 %347, 30
  %351 = sub i32 %347, 30
  %352 = mul i32 %351, 30
  %353 = sub i32 %347, 30
  %354 = mul i32 %353, 30
  %355 = sub i32 0, %347
  %356 = add i32 %355, 30
  %357 = sub i32 0, %347
  %358 = add i32 %357, 30
  %359 = sub i32 %347, 30
  %360 = mul i32 %359, 30
  %361 = add nsw i32 %347, 30
  store i32 %361, i32* %7, align 4
  br label %202

; <label>:362:                                    ; preds = %223, %214
  %363 = load i32, i32* %8, align 4
  %364 = icmp eq i32 %363, 2
  br label %223

; <label>:365:                                    ; preds = %251, %242
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 %366, 28
  %368 = mul i32 %367, 28
  %369 = sub i32 %366, 28
  %370 = mul i32 %369, 28
  %371 = sub i32 %366, 28
  %372 = mul i32 %371, 28
  %373 = sub i32 %366, 28
  %374 = mul i32 %373, 28
  %375 = add nsw i32 %366, 28
  store i32 %375, i32* %7, align 4
  br label %251

; <label>:376:                                    ; preds = %272, %263
  br label %272

; <label>:377:                                    ; preds = %292, %283
  br label %292
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @DiJiTian(i32 %9, i32 %10, i32 %11)
  %13 = load i32, i32* %7, align 4
  %14 = add nsw i32 %13, %12
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
