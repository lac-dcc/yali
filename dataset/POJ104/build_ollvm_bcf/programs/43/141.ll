; ModuleID = 'source-C-CXX/43/141.c'
source_filename = "source-C-CXX/43/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %66

; <label>:13:                                     ; preds = %4, %66
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %66

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %33

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %4

; <label>:33:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %62, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %34, %69
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 6
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %65

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @reverse(i32 %59)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %34

; <label>:65:                                     ; preds = %54
  ret i32 0

; <label>:66:                                     ; preds = %13, %4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 6
  br label %13

; <label>:69:                                     ; preds = %43, %34
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %70, 6
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

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
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @abs(i32 %10) #3
  store i32 %11, i32* %9, align 4
  %12 = load i32, i32* %9, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = mul nsw i32 10000, %15
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = mul nsw i32 10000, %20
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %7, align 4
  %24 = mul nsw i32 1000, %23
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 10000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 1000, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = mul nsw i32 10000, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 1000, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %160

; <label>:53:                                     ; preds = %1
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %107

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %328

; <label>:65:                                     ; preds = %56, %328
  %66 = load i32, i32* %7, align 4
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %328

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %107

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %331

; <label>:86:                                     ; preds = %77, %331
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 100
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %95, 1
  %97 = add nsw i32 %94, %96
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %331

; <label>:106:                                    ; preds = %86
  br label %326

; <label>:107:                                    ; preds = %76, %53
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 %117, 100
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 %119, 10
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %2, align 4
  br label %326

; <label>:124:                                    ; preds = %113, %110, %107
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 %137, 10
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %2, align 4
  br label %326

; <label>:141:                                    ; preds = %133, %130, %127, %124
  %142 = load i32, i32* %8, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 %145, 10000
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 %147, 1000
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 %150, 100
  %152 = add nsw i32 %149, %151
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 %153, 10
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %2, align 4
  br label %326

; <label>:158:                                    ; preds = %141
  %159 = load i32, i32* %8, align 4
  store i32 %159, i32* %2, align 4
  br label %326

; <label>:160:                                    ; preds = %1
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %179

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %7, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %179

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = mul nsw i32 %167, 1000
  %169 = load i32, i32* %5, align 4
  %170 = mul nsw i32 %169, 100
  %171 = add nsw i32 %168, %170
  %172 = load i32, i32* %6, align 4
  %173 = mul nsw i32 %172, 10
  %174 = add nsw i32 %171, %173
  %175 = load i32, i32* %7, align 4
  %176 = mul nsw i32 %175, 1
  %177 = add nsw i32 %174, %176
  %178 = sub nsw i32 0, %177
  store i32 %178, i32* %2, align 4
  br label %326

; <label>:179:                                    ; preds = %163, %160
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %384

; <label>:188:                                    ; preds = %179, %384
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %384

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %233

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %233

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %387

; <label>:212:                                    ; preds = %203, %387
  %213 = load i32, i32* %6, align 4
  %214 = icmp ne i32 %213, 0
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %387

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %233

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = mul nsw i32 %225, 100
  %227 = load i32, i32* %5, align 4
  %228 = mul nsw i32 %227, 10
  %229 = add nsw i32 %226, %228
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %229, %230
  %232 = sub nsw i32 0, %231
  store i32 %232, i32* %2, align 4
  br label %326

; <label>:233:                                    ; preds = %223, %200, %199
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %287

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %287

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %390

; <label>:248:                                    ; preds = %239, %390
  %249 = load i32, i32* %6, align 4
  %250 = icmp eq i32 %249, 0
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %390

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %287

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %393

; <label>:269:                                    ; preds = %260, %393
  %270 = load i32, i32* %5, align 4
  %271 = icmp ne i32 %270, 0
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %393

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %287

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %4, align 4
  %283 = mul nsw i32 %282, 10
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %283, %284
  %286 = sub nsw i32 0, %285
  store i32 %286, i32* %2, align 4
  br label %326

; <label>:287:                                    ; preds = %280, %259, %236, %233
  %288 = load i32, i32* %8, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %323

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %396

; <label>:299:                                    ; preds = %290, %396
  %300 = load i32, i32* %4, align 4
  %301 = mul nsw i32 %300, 10000
  %302 = load i32, i32* %5, align 4
  %303 = mul nsw i32 %302, 1000
  %304 = add nsw i32 %301, %303
  %305 = load i32, i32* %6, align 4
  %306 = mul nsw i32 %305, 100
  %307 = add nsw i32 %304, %306
  %308 = load i32, i32* %7, align 4
  %309 = mul nsw i32 %308, 10
  %310 = add nsw i32 %307, %309
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %310, %311
  %313 = sub nsw i32 0, %312
  store i32 %313, i32* %2, align 4
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %396

; <label>:322:                                    ; preds = %299
  br label %326

; <label>:323:                                    ; preds = %287
  %324 = load i32, i32* %8, align 4
  %325 = sub nsw i32 0, %324
  store i32 %325, i32* %2, align 4
  br label %326

; <label>:326:                                    ; preds = %323, %322, %281, %224, %166, %158, %144, %136, %116, %106
  %327 = load i32, i32* %2, align 4
  ret i32 %327

; <label>:328:                                    ; preds = %65, %56
  %329 = load i32, i32* %7, align 4
  %330 = icmp ne i32 %329, 0
  br label %65

; <label>:331:                                    ; preds = %86, %77
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1000
  %335 = sub i32 %332, 1000
  %336 = mul i32 %335, 1000
  %337 = mul nsw i32 %332, 1000
  %338 = load i32, i32* %5, align 4
  %339 = mul nsw i32 %338, 100
  %340 = shl i32 %337, %339
  %341 = sub i32 %337, %339
  %342 = mul i32 %341, %339
  %343 = sub i32 0, %337
  %344 = add i32 %343, %339
  %345 = shl i32 %337, %339
  %346 = add nsw i32 %337, %339
  %347 = load i32, i32* %6, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 10
  %350 = sub i32 0, %347
  %351 = add i32 %350, 10
  %352 = mul nsw i32 %347, 10
  %353 = sub i32 0, %346
  %354 = add i32 %353, %352
  %355 = sub i32 0, %346
  %356 = add i32 %355, %352
  %357 = shl i32 %346, %352
  %358 = shl i32 %346, %352
  %359 = shl i32 %346, %352
  %360 = sub i32 %346, %352
  %361 = mul i32 %360, %352
  %362 = add nsw i32 %346, %352
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = sub i32 %363, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %363, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %363
  %371 = add i32 %370, 1
  %372 = sub i32 %363, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %363
  %375 = add i32 %374, 1
  %376 = mul nsw i32 %363, 1
  %377 = sub i32 %362, %376
  %378 = mul i32 %377, %376
  %379 = sub i32 %362, %376
  %380 = mul i32 %379, %376
  %381 = sub i32 0, %362
  %382 = add i32 %381, %376
  %383 = add nsw i32 %362, %376
  store i32 %383, i32* %2, align 4
  br label %86

; <label>:384:                                    ; preds = %188, %179
  %385 = load i32, i32* %8, align 4
  %386 = icmp eq i32 %385, 0
  br label %188

; <label>:387:                                    ; preds = %212, %203
  %388 = load i32, i32* %6, align 4
  %389 = icmp ne i32 %388, 0
  br label %212

; <label>:390:                                    ; preds = %248, %239
  %391 = load i32, i32* %6, align 4
  %392 = icmp eq i32 %391, 0
  br label %248

; <label>:393:                                    ; preds = %269, %260
  %394 = load i32, i32* %5, align 4
  %395 = icmp ne i32 %394, 0
  br label %269

; <label>:396:                                    ; preds = %299, %290
  %397 = load i32, i32* %4, align 4
  %398 = shl i32 %397, 10000
  %399 = mul nsw i32 %397, 10000
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 %400, 1000
  %402 = mul i32 %401, 1000
  %403 = sub i32 %400, 1000
  %404 = mul i32 %403, 1000
  %405 = mul nsw i32 %400, 1000
  %406 = sub i32 %399, %405
  %407 = mul i32 %406, %405
  %408 = add nsw i32 %399, %405
  %409 = load i32, i32* %6, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 100
  %412 = sub i32 %409, 100
  %413 = mul i32 %412, 100
  %414 = mul nsw i32 %409, 100
  %415 = shl i32 %408, %414
  %416 = sub i32 0, %408
  %417 = add i32 %416, %414
  %418 = sub i32 0, %408
  %419 = add i32 %418, %414
  %420 = sub i32 %408, %414
  %421 = mul i32 %420, %414
  %422 = shl i32 %408, %414
  %423 = sub i32 0, %408
  %424 = add i32 %423, %414
  %425 = add nsw i32 %408, %414
  %426 = load i32, i32* %7, align 4
  %427 = sub i32 %426, 10
  %428 = mul i32 %427, 10
  %429 = sub i32 %426, 10
  %430 = mul i32 %429, 10
  %431 = sub i32 0, %426
  %432 = add i32 %431, 10
  %433 = sub i32 %426, 10
  %434 = mul i32 %433, 10
  %435 = shl i32 %426, 10
  %436 = shl i32 %426, 10
  %437 = shl i32 %426, 10
  %438 = mul nsw i32 %426, 10
  %439 = shl i32 %425, %438
  %440 = sub i32 %425, %438
  %441 = mul i32 %440, %438
  %442 = sub i32 0, %425
  %443 = add i32 %442, %438
  %444 = sub i32 %425, %438
  %445 = mul i32 %444, %438
  %446 = add nsw i32 %425, %438
  %447 = load i32, i32* %8, align 4
  %448 = sub i32 0, %446
  %449 = add i32 %448, %447
  %450 = add nsw i32 %446, %447
  %451 = sub i32 0, %450
  %452 = mul i32 %451, %450
  %453 = sub i32 0, 0
  %454 = add i32 %453, %450
  %455 = shl i32 0, %450
  %456 = sub i32 0, 0
  %457 = add i32 %456, %450
  %458 = shl i32 0, %450
  %459 = sub i32 0, %450
  %460 = mul i32 %459, %450
  %461 = sub nsw i32 0, %450
  store i32 %461, i32* %2, align 4
  br label %299
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
