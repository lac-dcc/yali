; ModuleID = 'source-C-CXX/38/1429.c'
source_filename = "source-C-CXX/38/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.Student], align 16
  store i32 0, i32* %4, align 4
  %6 = bitcast [100 x %struct.Student]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %57, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %331

; <label>:17:                                     ; preds = %8, %331
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %331

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %60

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 1
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 2
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 3
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %39, i32* %43, i8* %47, i8* %51, i32* %55)
  br label %57

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  br label %8

; <label>:60:                                     ; preds = %29
  store i32 0, i32* %1, align 4
  br label %61

; <label>:61:                                     ; preds = %258, %60
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %261

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %335

; <label>:74:                                     ; preds = %65, %335
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 80
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %335

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %144

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %342

; <label>:99:                                     ; preds = %90, %342
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 5
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %342

; <label>:114:                                    ; preds = %99
  br i1 %105, label %115, label %144

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %349

; <label>:124:                                    ; preds = %115, %349
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Student, %struct.Student* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 8000
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 6
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %349

; <label>:143:                                    ; preds = %124
  br label %144

; <label>:144:                                    ; preds = %143, %114, %89
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 85
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.Student, %struct.Student* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 8
  %157 = icmp sgt i32 %156, 80
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Student, %struct.Student* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 4000
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Student, %struct.Student* %167, i32 0, i32 6
  store i32 %164, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %158, %151, %144
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.Student, %struct.Student* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 90
  br i1 %175, label %176, label %187

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.Student, %struct.Student* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 2000
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.Student, %struct.Student* %185, i32 0, i32 6
  store i32 %182, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %176, %169
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.Student, %struct.Student* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %192, 85
  br i1 %193, label %194, label %231

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %368

; <label>:203:                                    ; preds = %194, %368
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.Student, %struct.Student* %206, i32 0, i32 4
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 89
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %368

; <label>:219:                                    ; preds = %203
  br i1 %210, label %220, label %231

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.Student, %struct.Student* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1000
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.Student, %struct.Student* %229, i32 0, i32 6
  store i32 %226, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %220, %219, %187
  %232 = load i32, i32* %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.Student, %struct.Student* %234, i32 0, i32 3
  %236 = load i8, i8* %235, align 4
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 89
  br i1 %238, label %239, label %257

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.Student, %struct.Student* %242, i32 0, i32 2
  %244 = load i32, i32* %243, align 8
  %245 = icmp sgt i32 %244, 80
  br i1 %245, label %246, label %257

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %1, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.Student, %struct.Student* %249, i32 0, i32 6
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 850
  %253 = load i32, i32* %1, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.Student, %struct.Student* %255, i32 0, i32 6
  store i32 %252, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %246, %239, %231
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %1, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %1, align 4
  br label %61

; <label>:261:                                    ; preds = %61
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %376

; <label>:270:                                    ; preds = %261, %376
  store i32 0, i32* %3, align 4
  store i32 1, i32* %1, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %376

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %299, %279
  %281 = load i32, i32* %1, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %302

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.Student, %struct.Student* %287, i32 0, i32 6
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %1, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.Student, %struct.Student* %292, i32 0, i32 6
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %289, %294
  br i1 %295, label %296, label %298

; <label>:296:                                    ; preds = %284
  %297 = load i32, i32* %1, align 4
  store i32 %297, i32* %3, align 4
  br label %298

; <label>:298:                                    ; preds = %296, %284
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %1, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %1, align 4
  br label %280

; <label>:302:                                    ; preds = %280
  store i32 0, i32* %1, align 4
  br label %303

; <label>:303:                                    ; preds = %315, %302
  %304 = load i32, i32* %1, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %318

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %1, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.Student, %struct.Student* %311, i32 0, i32 6
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %308, %313
  store i32 %314, i32* %4, align 4
  br label %315

; <label>:315:                                    ; preds = %307
  %316 = load i32, i32* %1, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %1, align 4
  br label %303

; <label>:318:                                    ; preds = %303
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.Student, %struct.Student* %321, i32 0, i32 0
  %323 = getelementptr inbounds [20 x i8], [20 x i8]* %322, i32 0, i32 0
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.Student, %struct.Student* %326, i32 0, i32 6
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %4, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %323, i32 %328, i32 %329)
  ret void

; <label>:331:                                    ; preds = %17, %8
  %332 = load i32, i32* %1, align 4
  %333 = load i32, i32* %2, align 4
  %334 = icmp slt i32 %332, %333
  br label %17

; <label>:335:                                    ; preds = %74, %65
  %336 = load i32, i32* %1, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.Student, %struct.Student* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = icmp sgt i32 %340, 80
  br label %74

; <label>:342:                                    ; preds = %99, %90
  %343 = load i32, i32* %1, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.Student, %struct.Student* %345, i32 0, i32 5
  %347 = load i32, i32* %346, align 8
  %348 = icmp sgt i32 %347, 0
  br label %99

; <label>:349:                                    ; preds = %124, %115
  %350 = load i32, i32* %1, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.Student, %struct.Student* %352, i32 0, i32 6
  %354 = load i32, i32* %353, align 4
  %355 = shl i32 %354, 8000
  %356 = sub i32 %354, 8000
  %357 = mul i32 %356, 8000
  %358 = sub i32 %354, 8000
  %359 = mul i32 %358, 8000
  %360 = shl i32 %354, 8000
  %361 = sub i32 0, %354
  %362 = add i32 %361, 8000
  %363 = add nsw i32 %354, 8000
  %364 = load i32, i32* %1, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.Student, %struct.Student* %366, i32 0, i32 6
  store i32 %363, i32* %367, align 4
  br label %124

; <label>:368:                                    ; preds = %203, %194
  %369 = load i32, i32* %1, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.Student, %struct.Student* %371, i32 0, i32 4
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 89
  br label %203

; <label>:376:                                    ; preds = %270, %261
  store i32 0, i32* %3, align 4
  store i32 1, i32* %1, align 4
  br label %270
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
