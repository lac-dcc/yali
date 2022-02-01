; ModuleID = 'source-C-CXX/13/178.c'
source_filename = "source-C-CXX/13/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.marks = type { i64, i32, i32, i32 }

@first = common global %struct.marks zeroinitializer, align 8
@second = common global %struct.marks zeroinitializer, align 8
@third = common global %struct.marks zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@student = common global [100000 x %struct.marks] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i32 0, i32 3), align 8
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %23, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.marks, %struct.marks* %12, i32 0, i32 0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.marks, %struct.marks* %16, i32 0, i32 1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.marks, %struct.marks* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %13, i32* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %5

; <label>:26:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %65, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %436

; <label>:36:                                     ; preds = %27, %436
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %436

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %68

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.marks, %struct.marks* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.marks, %struct.marks* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %54, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.marks, %struct.marks* %63, i32 0, i32 3
  store i32 %60, i32* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %27

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %440

; <label>:77:                                     ; preds = %68, %440
  store i32 0, i32* %2, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %440

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %143, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %144

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.marks, %struct.marks* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %101
  %103 = bitcast %struct.marks* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.marks* @first to i8*), i8* %103, i64 24, i32 8, i1 false)
  br label %104

; <label>:104:                                    ; preds = %99, %91
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %441

; <label>:113:                                    ; preds = %104, %441
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %441

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %442

; <label>:132:                                    ; preds = %123, %442
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %442

; <label>:143:                                    ; preds = %132
  br label %87

; <label>:144:                                    ; preds = %87
  store i32 0, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %194, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %457

; <label>:154:                                    ; preds = %145, %457
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %1, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %457

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %197

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.marks, %struct.marks* %170, i32 0, i32 3
  %172 = load i32, i32* %171, align 8
  %173 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %189

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.marks, %struct.marks* %180, i32 0, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.marks, %struct.marks* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %182, i32 %187)
  br label %189

; <label>:189:                                    ; preds = %175, %167
  %190 = load i32, i32* %3, align 4
  %191 = icmp sgt i32 %190, 3
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %189
  br label %197

; <label>:193:                                    ; preds = %189
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  br label %145

; <label>:197:                                    ; preds = %192, %166
  store i32 0, i32* %2, align 4
  br label %198

; <label>:198:                                    ; preds = %260, %197
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %1, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %263

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.marks, %struct.marks* %205, i32 0, i32 3
  %207 = load i32, i32* %206, align 8
  %208 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %241

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %461

; <label>:219:                                    ; preds = %210, %461
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.marks, %struct.marks* %222, i32 0, i32 3
  %224 = load i32, i32* %223, align 8
  %225 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %226 = icmp slt i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %461

; <label>:235:                                    ; preds = %219
  br i1 %226, label %236, label %241

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %238
  %240 = bitcast %struct.marks* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.marks* @second to i8*), i8* %240, i64 24, i32 8, i1 false)
  br label %241

; <label>:241:                                    ; preds = %236, %235, %202
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %469

; <label>:250:                                    ; preds = %241, %469
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %469

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  br label %198

; <label>:263:                                    ; preds = %198
  store i32 0, i32* %2, align 4
  br label %264

; <label>:264:                                    ; preds = %331, %263
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %1, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %334

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %3, align 4
  %270 = icmp sge i32 %269, 3
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %268
  br label %334

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %470

; <label>:281:                                    ; preds = %272, %470
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.marks, %struct.marks* %284, i32 0, i32 3
  %286 = load i32, i32* %285, align 8
  %287 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %288 = icmp eq i32 %286, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %470

; <label>:297:                                    ; preds = %281
  br i1 %288, label %298, label %330

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %478

; <label>:307:                                    ; preds = %298, %478
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.marks, %struct.marks* %312, i32 0, i32 0
  %314 = load i64, i64* %313, align 8
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.marks, %struct.marks* %317, i32 0, i32 3
  %319 = load i32, i32* %318, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %314, i32 %319)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %478

; <label>:329:                                    ; preds = %307
  br label %330

; <label>:330:                                    ; preds = %329, %297
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %2, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %2, align 4
  br label %264

; <label>:334:                                    ; preds = %271, %264
  store i32 0, i32* %2, align 4
  br label %335

; <label>:335:                                    ; preds = %379, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %498

; <label>:344:                                    ; preds = %335, %498
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %1, align 4
  %347 = icmp slt i32 %345, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %498

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %382

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.marks, %struct.marks* %360, i32 0, i32 3
  %362 = load i32, i32* %361, align 8
  %363 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i32 0, i32 3), align 8
  %364 = icmp sgt i32 %362, %363
  br i1 %364, label %365, label %378

; <label>:365:                                    ; preds = %357
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.marks, %struct.marks* %368, i32 0, i32 3
  %370 = load i32, i32* %369, align 8
  %371 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %378

; <label>:373:                                    ; preds = %365
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %375
  %377 = bitcast %struct.marks* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.marks* @third to i8*), i8* %377, i64 24, i32 8, i1 false)
  br label %378

; <label>:378:                                    ; preds = %373, %365, %357
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %2, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %2, align 4
  br label %335

; <label>:382:                                    ; preds = %356
  store i32 0, i32* %2, align 4
  br label %383

; <label>:383:                                    ; preds = %414, %382
  %384 = load i32, i32* %2, align 4
  %385 = load i32, i32* %1, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %417

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %3, align 4
  %389 = icmp sge i32 %388, 3
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %387
  br label %417

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.marks, %struct.marks* %394, i32 0, i32 3
  %396 = load i32, i32* %395, align 8
  %397 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i32 0, i32 3), align 8
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %413

; <label>:399:                                    ; preds = %391
  %400 = load i32, i32* %3, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %3, align 4
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.marks, %struct.marks* %404, i32 0, i32 0
  %406 = load i64, i64* %405, align 8
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.marks, %struct.marks* %409, i32 0, i32 3
  %411 = load i32, i32* %410, align 8
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %406, i32 %411)
  br label %413

; <label>:413:                                    ; preds = %399, %391
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %2, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %2, align 4
  br label %383

; <label>:417:                                    ; preds = %390, %383
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %502

; <label>:426:                                    ; preds = %417, %502
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %502

; <label>:435:                                    ; preds = %426
  ret void

; <label>:436:                                    ; preds = %36, %27
  %437 = load i32, i32* %2, align 4
  %438 = load i32, i32* %1, align 4
  %439 = icmp slt i32 %437, %438
  br label %36

; <label>:440:                                    ; preds = %77, %68
  store i32 0, i32* %2, align 4
  br label %77

; <label>:441:                                    ; preds = %113, %104
  br label %113

; <label>:442:                                    ; preds = %132, %123
  %443 = load i32, i32* %2, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %443, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %443, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %443, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %443, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %443
  %455 = add i32 %454, 1
  %456 = add nsw i32 %443, 1
  store i32 %456, i32* %2, align 4
  br label %132

; <label>:457:                                    ; preds = %154, %145
  %458 = load i32, i32* %2, align 4
  %459 = load i32, i32* %1, align 4
  %460 = icmp slt i32 %458, %459
  br label %154

; <label>:461:                                    ; preds = %219, %210
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.marks, %struct.marks* %464, i32 0, i32 3
  %466 = load i32, i32* %465, align 8
  %467 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %468 = icmp slt i32 %466, %467
  br label %219

; <label>:469:                                    ; preds = %250, %241
  br label %250

; <label>:470:                                    ; preds = %281, %272
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.marks, %struct.marks* %473, i32 0, i32 3
  %475 = load i32, i32* %474, align 8
  %476 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %477 = icmp eq i32 %475, %476
  br label %281

; <label>:478:                                    ; preds = %307, %298
  %479 = load i32, i32* %3, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %479
  %485 = add i32 %484, 1
  %486 = add nsw i32 %479, 1
  store i32 %486, i32* %3, align 4
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.marks, %struct.marks* %489, i32 0, i32 0
  %491 = load i64, i64* %490, align 8
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.marks, %struct.marks* %494, i32 0, i32 3
  %496 = load i32, i32* %495, align 8
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %491, i32 %496)
  br label %307

; <label>:498:                                    ; preds = %344, %335
  %499 = load i32, i32* %2, align 4
  %500 = load i32, i32* %1, align 4
  %501 = icmp slt i32 %499, %500
  br label %344

; <label>:502:                                    ; preds = %426, %417
  br label %426
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
