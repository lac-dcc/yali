; ModuleID = 'source-C-CXX/13/133.c'
source_filename = "source-C-CXX/13/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %79, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %275

; <label>:19:                                     ; preds = %10, %275
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %275

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %82

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %279

; <label>:41:                                     ; preds = %32, %279
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %49, i32* %53)
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %59, %64
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %279

; <label>:78:                                     ; preds = %41
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  br label %10

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %308

; <label>:91:                                     ; preds = %82, %308
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 0
  %93 = bitcast %struct.student* %6 to i8*
  %94 = bitcast %struct.student* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 4, i1 false)
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 0
  %96 = bitcast %struct.student* %7 to i8*
  %97 = bitcast %struct.student* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 4, i1 false)
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 0
  %99 = bitcast %struct.student* %8 to i8*
  %100 = bitcast %struct.student* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 4, i1 false)
  store i32 0, i32* %1, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %308

; <label>:109:                                    ; preds = %91
  br label %110

; <label>:110:                                    ; preds = %258, %109
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %261

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %114
  %124 = bitcast %struct.student* %8 to i8*
  %125 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 16, i32 4, i1 false)
  %126 = bitcast %struct.student* %7 to i8*
  %127 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 4, i1 false)
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %129
  %131 = bitcast %struct.student* %6 to i8*
  %132 = bitcast %struct.student* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 16, i32 4, i1 false)
  br label %239

; <label>:133:                                    ; preds = %114
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %318

; <label>:142:                                    ; preds = %133, %318
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %147, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %318

; <label>:159:                                    ; preds = %142
  br i1 %150, label %160, label %195

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %165, %167
  br i1 %168, label %169, label %195

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %327

; <label>:178:                                    ; preds = %169, %327
  %179 = bitcast %struct.student* %8 to i8*
  %180 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 4, i1 false)
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %182
  %184 = bitcast %struct.student* %7 to i8*
  %185 = bitcast %struct.student* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 16, i32 4, i1 false)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %327

; <label>:194:                                    ; preds = %178
  br label %220

; <label>:195:                                    ; preds = %160, %159
  %196 = load i32, i32* %1, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 3
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %200, %202
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %1, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %209, %211
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %215
  %217 = bitcast %struct.student* %8 to i8*
  %218 = bitcast %struct.student* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 16, i32 4, i1 false)
  br label %219

; <label>:219:                                    ; preds = %213, %204, %195
  br label %220

; <label>:220:                                    ; preds = %219, %194
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %335

; <label>:229:                                    ; preds = %220, %335
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %335

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %123
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %336

; <label>:248:                                    ; preds = %239, %336
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %336

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %1, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %1, align 4
  br label %110

; <label>:261:                                    ; preds = %110
  %262 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %263, i32 %265, i32 %267, i32 %269, i32 %271, i32 %273)
  ret void

; <label>:275:                                    ; preds = %19, %10
  %276 = load i32, i32* %1, align 4
  %277 = load i32, i32* %3, align 4
  %278 = icmp slt i32 %276, %277
  br label %19

; <label>:279:                                    ; preds = %41, %32
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 0
  %284 = load i32, i32* %1, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 1
  %288 = load i32, i32* %1, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 2
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %283, i32* %287, i32* %291)
  %293 = load i32, i32* %1, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %1, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 2
  %302 = load i32, i32* %301, align 8
  %303 = add nsw i32 %297, %302
  %304 = load i32, i32* %1, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 3
  store i32 %303, i32* %307, align 4
  br label %41

; <label>:308:                                    ; preds = %91, %82
  %309 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 0
  %310 = bitcast %struct.student* %6 to i8*
  %311 = bitcast %struct.student* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 16, i32 4, i1 false)
  %312 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 0
  %313 = bitcast %struct.student* %7 to i8*
  %314 = bitcast %struct.student* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 16, i32 4, i1 false)
  %315 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 0
  %316 = bitcast %struct.student* %8 to i8*
  %317 = bitcast %struct.student* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 16, i32 4, i1 false)
  store i32 0, i32* %1, align 4
  br label %91

; <label>:318:                                    ; preds = %142, %133
  %319 = load i32, i32* %1, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 3
  %323 = load i32, i32* %322, align 4
  %324 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %325 = load i32, i32* %324, align 4
  %326 = icmp sgt i32 %323, %325
  br label %142

; <label>:327:                                    ; preds = %178, %169
  %328 = bitcast %struct.student* %8 to i8*
  %329 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 16, i32 4, i1 false)
  %330 = load i32, i32* %1, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %331
  %333 = bitcast %struct.student* %7 to i8*
  %334 = bitcast %struct.student* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 16, i32 4, i1 false)
  br label %178

; <label>:335:                                    ; preds = %229, %220
  br label %229

; <label>:336:                                    ; preds = %248, %239
  br label %248
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
