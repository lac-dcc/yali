; ModuleID = 'source-C-CXX/8/937.c'
source_filename = "source-C-CXX/8/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@temp = common global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %43, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %477

; <label>:14:                                     ; preds = %5, %477
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %477

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %36)
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 2
  store i32 %38, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %5

; <label>:46:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %159, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %160

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 60
  br i1 %57, label %58, label %138

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %92, %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %481

; <label>:70:                                     ; preds = %61, %481
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 60
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %481

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %90

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %87, %88
  br label %90

; <label>:90:                                     ; preds = %86, %85
  %91 = phi i1 [ false, %85 ], [ %89, %86 ]
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %61

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 60
  br i1 %101, label %102, label %137

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %488

; <label>:111:                                    ; preds = %102, %488
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %113
  %115 = bitcast %struct.patient* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* %115, i64 20, i32 4, i1 false)
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %120
  %122 = bitcast %struct.patient* %118 to i8*
  %123 = bitcast %struct.patient* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 20, i32 4, i1 false)
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %125
  %127 = bitcast %struct.patient* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %488

; <label>:136:                                    ; preds = %111
  br label %137

; <label>:137:                                    ; preds = %136, %95
  br label %138

; <label>:138:                                    ; preds = %137, %51
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %505

; <label>:148:                                    ; preds = %139, %505
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %505

; <label>:159:                                    ; preds = %148
  br label %47

; <label>:160:                                    ; preds = %47
  store i32 0, i32* %2, align 4
  br label %161

; <label>:161:                                    ; preds = %295, %160
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.patient, %struct.patient* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 60
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %1, align 4
  %171 = icmp slt i32 %169, %170
  br label %172

; <label>:172:                                    ; preds = %168, %161
  %173 = phi i1 [ false, %161 ], [ %171, %168 ]
  br i1 %173, label %174, label %296

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %513

; <label>:183:                                    ; preds = %174, %513
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %513

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %253, %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %1, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %256

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.patient, %struct.patient* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.patient, %struct.patient* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %204, %209
  br i1 %210, label %235, label %211

; <label>:211:                                    ; preds = %199
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.patient, %struct.patient* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.patient, %struct.patient* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %216, %221
  br i1 %222, label %223, label %252

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.patient, %struct.patient* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.patient, %struct.patient* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %228, %233
  br i1 %234, label %235, label %252

; <label>:235:                                    ; preds = %223, %199
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %237
  %239 = bitcast %struct.patient* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* %239, i64 20, i32 4, i1 false)
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %244
  %246 = bitcast %struct.patient* %242 to i8*
  %247 = bitcast %struct.patient* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 20, i32 4, i1 false)
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %249
  %251 = bitcast %struct.patient* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  br label %252

; <label>:252:                                    ; preds = %235, %223, %211
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  br label %195

; <label>:256:                                    ; preds = %195
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %518

; <label>:265:                                    ; preds = %256, %518
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %518

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %519

; <label>:284:                                    ; preds = %275, %519
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %2, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %519

; <label>:295:                                    ; preds = %284
  br label %161

; <label>:296:                                    ; preds = %172
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %528

; <label>:305:                                    ; preds = %296, %528
  store i32 0, i32* %2, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %528

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %422, %314
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %1, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %425

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.patient, %struct.patient* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %324, 60
  br i1 %325, label %326, label %421

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  br label %329

; <label>:329:                                    ; preds = %419, %326
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %1, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %420

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %529

; <label>:342:                                    ; preds = %333, %529
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.patient, %struct.patient* %345, i32 0, i32 2
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.patient, %struct.patient* %350, i32 0, i32 2
  %352 = load i32, i32* %351, align 4
  %353 = icmp sgt i32 %347, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %529

; <label>:362:                                    ; preds = %342
  br i1 %353, label %363, label %380

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %365
  %367 = bitcast %struct.patient* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* %367, i64 20, i32 4, i1 false)
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %369
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %372
  %374 = bitcast %struct.patient* %370 to i8*
  %375 = bitcast %struct.patient* %373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 20, i32 4, i1 false)
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %377
  %379 = bitcast %struct.patient* %378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  br label %380

; <label>:380:                                    ; preds = %363, %362
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %541

; <label>:389:                                    ; preds = %380, %541
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %541

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %542

; <label>:408:                                    ; preds = %399, %542
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %3, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %542

; <label>:419:                                    ; preds = %408
  br label %329

; <label>:420:                                    ; preds = %329
  br label %421

; <label>:421:                                    ; preds = %420, %319
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %2, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %2, align 4
  br label %315

; <label>:425:                                    ; preds = %315
  store i32 0, i32* %2, align 4
  br label %426

; <label>:426:                                    ; preds = %455, %425
  %427 = load i32, i32* %2, align 4
  %428 = load i32, i32* %1, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %458

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %558

; <label>:439:                                    ; preds = %430, %558
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.patient, %struct.patient* %442, i32 0, i32 0
  %444 = getelementptr inbounds [10 x i8], [10 x i8]* %443, i32 0, i32 0
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %444)
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %558

; <label>:454:                                    ; preds = %439
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %2, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %2, align 4
  br label %426

; <label>:458:                                    ; preds = %426
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %565

; <label>:467:                                    ; preds = %458, %565
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %565

; <label>:476:                                    ; preds = %467
  ret void

; <label>:477:                                    ; preds = %14, %5
  %478 = load i32, i32* %2, align 4
  %479 = load i32, i32* %1, align 4
  %480 = icmp slt i32 %478, %479
  br label %14

; <label>:481:                                    ; preds = %70, %61
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.patient, %struct.patient* %484, i32 0, i32 1
  %486 = load i32, i32* %485, align 4
  %487 = icmp slt i32 %486, 60
  br label %70

; <label>:488:                                    ; preds = %111, %102
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %490
  %492 = bitcast %struct.patient* %491 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* %492, i64 20, i32 4, i1 false)
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %494
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %497
  %499 = bitcast %struct.patient* %495 to i8*
  %500 = bitcast %struct.patient* %498 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %499, i8* %500, i64 20, i32 4, i1 false)
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %502
  %504 = bitcast %struct.patient* %503 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %504, i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  br label %111

; <label>:505:                                    ; preds = %148, %139
  %506 = load i32, i32* %2, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %506, 1
  %510 = sub i32 0, %506
  %511 = add i32 %510, 1
  %512 = add nsw i32 %506, 1
  store i32 %512, i32* %2, align 4
  br label %148

; <label>:513:                                    ; preds = %183, %174
  %514 = load i32, i32* %2, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %514, 1
  store i32 %517, i32* %3, align 4
  br label %183

; <label>:518:                                    ; preds = %265, %256
  br label %265

; <label>:519:                                    ; preds = %284, %275
  %520 = load i32, i32* %2, align 4
  %521 = shl i32 %520, 1
  %522 = sub i32 %520, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %520, 1
  %525 = shl i32 %520, 1
  %526 = shl i32 %520, 1
  %527 = add nsw i32 %520, 1
  store i32 %527, i32* %2, align 4
  br label %284

; <label>:528:                                    ; preds = %305, %296
  store i32 0, i32* %2, align 4
  br label %305

; <label>:529:                                    ; preds = %342, %333
  %530 = load i32, i32* %2, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.patient, %struct.patient* %532, i32 0, i32 2
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.patient, %struct.patient* %537, i32 0, i32 2
  %539 = load i32, i32* %538, align 4
  %540 = icmp sgt i32 %534, %539
  br label %342

; <label>:541:                                    ; preds = %389, %380
  br label %389

; <label>:542:                                    ; preds = %408, %399
  %543 = load i32, i32* %3, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = sub i32 %543, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %543, 1
  %550 = sub i32 %543, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %543
  %553 = add i32 %552, 1
  %554 = shl i32 %543, 1
  %555 = sub i32 %543, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %543, 1
  store i32 %557, i32* %3, align 4
  br label %408

; <label>:558:                                    ; preds = %439, %430
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.patient, %struct.patient* %561, i32 0, i32 0
  %563 = getelementptr inbounds [10 x i8], [10 x i8]* %562, i32 0, i32 0
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %563)
  br label %439

; <label>:565:                                    ; preds = %467, %458
  br label %467
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
