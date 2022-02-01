; ModuleID = 'source-C-CXX/75/872.c'
source_filename = "source-C-CXX/75/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.anon], align 16
  %6 = alloca [100 x %struct.anon], align 16
  %7 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %403

; <label>:22:                                     ; preds = %13, %403
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %403

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %413

; <label>:53:                                     ; preds = %44, %413
  store i32 0, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %413

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %156, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %159

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %414

; <label>:76:                                     ; preds = %67, %414
  store i32 0, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %414

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %152, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %415

; <label>:95:                                     ; preds = %86, %415
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %96, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %415

; <label>:110:                                    ; preds = %95
  br i1 %101, label %111, label %155

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = icmp sgt i32 %116, %122
  br i1 %123, label %124, label %151

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %130
  %132 = bitcast %struct.anon* %127 to i8*
  %133 = bitcast %struct.anon* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %139
  %141 = bitcast %struct.anon* %137 to i8*
  %142 = bitcast %struct.anon* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %147
  %149 = bitcast %struct.anon* %145 to i8*
  %150 = bitcast %struct.anon* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  br label %151

; <label>:151:                                    ; preds = %124, %111
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %86

; <label>:155:                                    ; preds = %110
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %63

; <label>:159:                                    ; preds = %63
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %432

; <label>:168:                                    ; preds = %159, %432
  %169 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 0
  %170 = getelementptr inbounds %struct.anon, %struct.anon* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %172, i32 0, i32 1
  store i32 %171, i32* %173, align 4
  store i32 0, i32* %3, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %432

; <label>:182:                                    ; preds = %168
  br label %183

; <label>:183:                                    ; preds = %348, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %438

; <label>:192:                                    ; preds = %183, %438
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %438

; <label>:205:                                    ; preds = %192
  br i1 %196, label %206, label %351

; <label>:206:                                    ; preds = %205
  %207 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %208 = getelementptr inbounds %struct.anon, %struct.anon* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = icmp sge i32 %209, %215
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %206
  %218 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %219 = getelementptr inbounds %struct.anon, %struct.anon* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.anon, %struct.anon* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %220, %226
  br i1 %227, label %228, label %239

; <label>:228:                                    ; preds = %217
  %229 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 0
  %230 = getelementptr inbounds %struct.anon, %struct.anon* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 16
  %232 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %233 = getelementptr inbounds %struct.anon, %struct.anon* %232, i32 0, i32 0
  store i32 %231, i32* %233, align 16
  %234 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %235 = getelementptr inbounds %struct.anon, %struct.anon* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %238 = getelementptr inbounds %struct.anon, %struct.anon* %237, i32 0, i32 1
  store i32 %236, i32* %238, align 4
  br label %329

; <label>:239:                                    ; preds = %217, %206
  %240 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %241 = getelementptr inbounds %struct.anon, %struct.anon* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.anon, %struct.anon* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = icmp slt i32 %242, %248
  br i1 %249, label %250, label %255

; <label>:250:                                    ; preds = %239
  %251 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %252 = getelementptr inbounds %struct.anon, %struct.anon* %251, i32 0, i32 0
  store i32 0, i32* %252, align 16
  %253 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %254 = getelementptr inbounds %struct.anon, %struct.anon* %253, i32 0, i32 1
  store i32 0, i32* %254, align 4
  br label %351

; <label>:255:                                    ; preds = %239
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %452

; <label>:264:                                    ; preds = %255, %452
  %265 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %266 = getelementptr inbounds %struct.anon, %struct.anon* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.anon, %struct.anon* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = icmp sge i32 %267, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %452

; <label>:283:                                    ; preds = %264
  br i1 %274, label %284, label %327

; <label>:284:                                    ; preds = %283
  %285 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %286 = getelementptr inbounds %struct.anon, %struct.anon* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.anon, %struct.anon* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %287, %293
  br i1 %294, label %295, label %327

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %474

; <label>:304:                                    ; preds = %295, %474
  %305 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 0
  %306 = getelementptr inbounds %struct.anon, %struct.anon* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 16
  %308 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %309 = getelementptr inbounds %struct.anon, %struct.anon* %308, i32 0, i32 0
  store i32 %307, i32* %309, align 16
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.anon, %struct.anon* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %317 = getelementptr inbounds %struct.anon, %struct.anon* %316, i32 0, i32 1
  store i32 %315, i32* %317, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %474

; <label>:326:                                    ; preds = %304
  br label %327

; <label>:327:                                    ; preds = %326, %284, %283
  br label %328

; <label>:328:                                    ; preds = %327
  br label %329

; <label>:329:                                    ; preds = %328, %228
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %490

; <label>:338:                                    ; preds = %329, %490
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %490

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  br label %183

; <label>:351:                                    ; preds = %250, %205
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %491

; <label>:360:                                    ; preds = %351, %491
  %361 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %362 = getelementptr inbounds %struct.anon, %struct.anon* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = icmp ne i32 %363, 0
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %491

; <label>:373:                                    ; preds = %360
  br i1 %364, label %374, label %400

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %496

; <label>:383:                                    ; preds = %374, %496
  %384 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %385 = getelementptr inbounds %struct.anon, %struct.anon* %384, i32 0, i32 0
  %386 = load i32, i32* %385, align 16
  %387 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %388 = getelementptr inbounds %struct.anon, %struct.anon* %387, i32 0, i32 1
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %386, i32 %389)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %496

; <label>:399:                                    ; preds = %383
  br label %402

; <label>:400:                                    ; preds = %373
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %402

; <label>:402:                                    ; preds = %400, %399
  ret i32 0

; <label>:403:                                    ; preds = %22, %13
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.anon, %struct.anon* %406, i32 0, i32 0
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.anon, %struct.anon* %410, i32 0, i32 1
  %412 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %407, i32* %411)
  br label %22

; <label>:413:                                    ; preds = %53, %44
  store i32 0, i32* %3, align 4
  br label %53

; <label>:414:                                    ; preds = %76, %67
  store i32 0, i32* %4, align 4
  br label %76

; <label>:415:                                    ; preds = %95, %86
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %2, align 4
  %418 = load i32, i32* %3, align 4
  %419 = shl i32 %417, %418
  %420 = sub i32 %417, %418
  %421 = mul i32 %420, %418
  %422 = sub i32 %417, %418
  %423 = mul i32 %422, %418
  %424 = sub nsw i32 %417, %418
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = shl i32 %424, 1
  %430 = sub nsw i32 %424, 1
  %431 = icmp slt i32 %416, %430
  br label %95

; <label>:432:                                    ; preds = %168, %159
  %433 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 0
  %434 = getelementptr inbounds %struct.anon, %struct.anon* %433, i32 0, i32 1
  %435 = load i32, i32* %434, align 4
  %436 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %437 = getelementptr inbounds %struct.anon, %struct.anon* %436, i32 0, i32 1
  store i32 %435, i32* %437, align 4
  store i32 0, i32* %3, align 4
  br label %168

; <label>:438:                                    ; preds = %192, %183
  %439 = load i32, i32* %3, align 4
  %440 = load i32, i32* %2, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = shl i32 %440, 1
  %446 = sub i32 %440, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %440, 1
  %449 = mul i32 %448, 1
  %450 = sub nsw i32 %440, 1
  %451 = icmp slt i32 %439, %450
  br label %192

; <label>:452:                                    ; preds = %264, %255
  %453 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %454 = getelementptr inbounds %struct.anon, %struct.anon* %453, i32 0, i32 1
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %3, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %456
  %462 = add i32 %461, 1
  %463 = sub i32 0, %456
  %464 = add i32 %463, 1
  %465 = shl i32 %456, 1
  %466 = sub i32 %456, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %456, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.anon, %struct.anon* %470, i32 0, i32 0
  %472 = load i32, i32* %471, align 8
  %473 = icmp sge i32 %455, %472
  br label %264

; <label>:474:                                    ; preds = %304, %295
  %475 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 0
  %476 = getelementptr inbounds %struct.anon, %struct.anon* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 16
  %478 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %479 = getelementptr inbounds %struct.anon, %struct.anon* %478, i32 0, i32 0
  store i32 %477, i32* %479, align 16
  %480 = load i32, i32* %3, align 4
  %481 = shl i32 %480, 1
  %482 = shl i32 %480, 1
  %483 = add nsw i32 %480, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.anon, %struct.anon* %485, i32 0, i32 1
  %487 = load i32, i32* %486, align 4
  %488 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %489 = getelementptr inbounds %struct.anon, %struct.anon* %488, i32 0, i32 1
  store i32 %487, i32* %489, align 4
  br label %304

; <label>:490:                                    ; preds = %338, %329
  br label %338

; <label>:491:                                    ; preds = %360, %351
  %492 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %493 = getelementptr inbounds %struct.anon, %struct.anon* %492, i32 0, i32 1
  %494 = load i32, i32* %493, align 4
  %495 = icmp ne i32 %494, 0
  br label %360

; <label>:496:                                    ; preds = %383, %374
  %497 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %498 = getelementptr inbounds %struct.anon, %struct.anon* %497, i32 0, i32 0
  %499 = load i32, i32* %498, align 16
  %500 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %501 = getelementptr inbounds %struct.anon, %struct.anon* %500, i32 0, i32 1
  %502 = load i32, i32* %501, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %499, i32 %502)
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
