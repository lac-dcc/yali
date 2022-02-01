; ModuleID = 'source-C-CXX/38/2003.c'
source_filename = "source-C-CXX/38/2003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca i32, align 4
  %11 = alloca [2 x %struct.student], align 16
  %12 = alloca %struct.student, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [2 x %struct.student]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 80, i32 16, i1 false)
  %17 = bitcast %struct.student* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40, i32 4, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %350

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %337, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %360

; <label>:37:                                     ; preds = %28, %360
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %360

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %340

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %364

; <label>:59:                                     ; preds = %50, %364
  %60 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %67 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = getelementptr inbounds [2 x i8], [2 x i8]* %68, i32 0, i32 0
  %70 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  %72 = getelementptr inbounds [2 x i8], [2 x i8]* %71, i32 0, i32 0
  %73 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 5
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %62, i32* %64, i32* %66, i8* %69, i8* %72, i32* %74)
  %76 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %78, 80
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %364

; <label>:88:                                     ; preds = %59
  br i1 %79, label %89, label %120

; <label>:89:                                     ; preds = %88
  %90 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 3
  %92 = getelementptr inbounds [2 x i8], [2 x i8]* %91, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %385

; <label>:104:                                    ; preds = %95, %385
  %105 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 850
  %109 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  store i32 %108, i32* %110, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %385

; <label>:119:                                    ; preds = %104
  br label %120

; <label>:120:                                    ; preds = %119, %89, %88
  %121 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 80
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %403

; <label>:134:                                    ; preds = %125, %403
  %135 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 5
  %137 = load i32, i32* %136, align 8
  %138 = icmp sge i32 %137, 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %403

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %155

; <label>:148:                                    ; preds = %147
  %149 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 8000
  %153 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 6
  store i32 %152, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %148, %147, %120
  %156 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 85
  br i1 %159, label %160, label %190

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %408

; <label>:169:                                    ; preds = %160, %408
  %170 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = icmp sgt i32 %172, 80
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %408

; <label>:182:                                    ; preds = %169
  br i1 %173, label %183, label %190

; <label>:183:                                    ; preds = %182
  %184 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 4000
  %188 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  store i32 %187, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %183, %182, %155
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %413

; <label>:199:                                    ; preds = %190, %413
  %200 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %202, 90
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %413

; <label>:212:                                    ; preds = %199
  br i1 %203, label %213, label %238

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %418

; <label>:222:                                    ; preds = %213, %418
  %223 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 2000
  %227 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 6
  store i32 %226, i32* %228, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %418

; <label>:237:                                    ; preds = %222
  br label %238

; <label>:238:                                    ; preds = %237, %212
  %239 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %241, 85
  br i1 %242, label %243, label %274

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %432

; <label>:252:                                    ; preds = %243, %432
  %253 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 4
  %255 = getelementptr inbounds [2 x i8], [2 x i8]* %254, i32 0, i32 0
  %256 = call i32 @strcmp(i8* %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %257 = icmp eq i32 %256, 0
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %432

; <label>:266:                                    ; preds = %252
  br i1 %257, label %267, label %274

; <label>:267:                                    ; preds = %266
  %268 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1000
  %272 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 6
  store i32 %271, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %267, %266, %238
  %275 = load i32, i32* %15, align 4
  %276 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 6
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %275, %278
  store i32 %279, i32* %15, align 4
  %280 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %281 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 6
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 0
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 6
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %282, %285
  br i1 %286, label %287, label %316

; <label>:287:                                    ; preds = %274
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %438

; <label>:296:                                    ; preds = %287, %438
  %297 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %298 = bitcast %struct.student* %12 to i8*
  %299 = bitcast %struct.student* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 40, i32 4, i1 false)
  %300 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %301 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 0
  %302 = bitcast %struct.student* %300 to i8*
  %303 = bitcast %struct.student* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 40, i32 8, i1 false)
  %304 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 0
  %305 = bitcast %struct.student* %304 to i8*
  %306 = bitcast %struct.student* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 40, i32 4, i1 false)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %438

; <label>:315:                                    ; preds = %296
  br label %316

; <label>:316:                                    ; preds = %315, %274
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %449

; <label>:325:                                    ; preds = %316, %449
  %326 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %327 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 6
  store i32 0, i32* %327, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %449

; <label>:336:                                    ; preds = %325
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %13, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %13, align 4
  br label %28

; <label>:340:                                    ; preds = %49
  %341 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 0
  %342 = getelementptr inbounds %struct.student, %struct.student* %341, i32 0, i32 0
  %343 = getelementptr inbounds [20 x i8], [20 x i8]* %342, i32 0, i32 0
  %344 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 0
  %345 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 6
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %15, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %343, i32 %346, i32 %347)
  %349 = load i32, i32* %10, align 4
  ret i32 %349

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca i32, align 4
  %352 = alloca [2 x %struct.student], align 16
  %353 = alloca %struct.student, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %351, align 4
  %357 = bitcast [2 x %struct.student]* %352 to i8*
  call void @llvm.memset.p0i8.i64(i8* %357, i8 0, i64 80, i32 16, i1 false)
  %358 = bitcast %struct.student* %353 to i8*
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 40, i32 4, i1 false)
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %355)
  store i32 0, i32* %356, align 4
  store i32 0, i32* %354, align 4
  br label %9

; <label>:360:                                    ; preds = %37, %28
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %14, align 4
  %363 = icmp slt i32 %361, %362
  br label %37

; <label>:364:                                    ; preds = %59, %50
  %365 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %366 = getelementptr inbounds %struct.student, %struct.student* %365, i32 0, i32 0
  %367 = getelementptr inbounds [20 x i8], [20 x i8]* %366, i32 0, i32 0
  %368 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %369 = getelementptr inbounds %struct.student, %struct.student* %368, i32 0, i32 1
  %370 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %371 = getelementptr inbounds %struct.student, %struct.student* %370, i32 0, i32 2
  %372 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %373 = getelementptr inbounds %struct.student, %struct.student* %372, i32 0, i32 3
  %374 = getelementptr inbounds [2 x i8], [2 x i8]* %373, i32 0, i32 0
  %375 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %376 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 4
  %377 = getelementptr inbounds [2 x i8], [2 x i8]* %376, i32 0, i32 0
  %378 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %379 = getelementptr inbounds %struct.student, %struct.student* %378, i32 0, i32 5
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %367, i32* %369, i32* %371, i8* %374, i8* %377, i32* %379)
  %381 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %382 = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 8
  %384 = icmp sgt i32 %383, 80
  br label %59

; <label>:385:                                    ; preds = %104, %95
  %386 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %387 = getelementptr inbounds %struct.student, %struct.student* %386, i32 0, i32 6
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 850
  %391 = sub i32 %388, 850
  %392 = mul i32 %391, 850
  %393 = sub i32 0, %388
  %394 = add i32 %393, 850
  %395 = shl i32 %388, 850
  %396 = sub i32 0, %388
  %397 = add i32 %396, 850
  %398 = sub i32 %388, 850
  %399 = mul i32 %398, 850
  %400 = add nsw i32 %388, 850
  %401 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %402 = getelementptr inbounds %struct.student, %struct.student* %401, i32 0, i32 6
  store i32 %400, i32* %402, align 4
  br label %104

; <label>:403:                                    ; preds = %134, %125
  %404 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %405 = getelementptr inbounds %struct.student, %struct.student* %404, i32 0, i32 5
  %406 = load i32, i32* %405, align 8
  %407 = icmp sge i32 %406, 1
  br label %134

; <label>:408:                                    ; preds = %169, %160
  %409 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %410 = getelementptr inbounds %struct.student, %struct.student* %409, i32 0, i32 2
  %411 = load i32, i32* %410, align 8
  %412 = icmp sgt i32 %411, 80
  br label %169

; <label>:413:                                    ; preds = %199, %190
  %414 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %415 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 1
  %416 = load i32, i32* %415, align 4
  %417 = icmp sgt i32 %416, 90
  br label %199

; <label>:418:                                    ; preds = %222, %213
  %419 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %420 = getelementptr inbounds %struct.student, %struct.student* %419, i32 0, i32 6
  %421 = load i32, i32* %420, align 4
  %422 = shl i32 %421, 2000
  %423 = sub i32 0, %421
  %424 = add i32 %423, 2000
  %425 = shl i32 %421, 2000
  %426 = shl i32 %421, 2000
  %427 = shl i32 %421, 2000
  %428 = shl i32 %421, 2000
  %429 = add nsw i32 %421, 2000
  %430 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %431 = getelementptr inbounds %struct.student, %struct.student* %430, i32 0, i32 6
  store i32 %429, i32* %431, align 4
  br label %222

; <label>:432:                                    ; preds = %252, %243
  %433 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %434 = getelementptr inbounds %struct.student, %struct.student* %433, i32 0, i32 4
  %435 = getelementptr inbounds [2 x i8], [2 x i8]* %434, i32 0, i32 0
  %436 = call i32 @strcmp(i8* %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %437 = icmp eq i32 %436, 0
  br label %252

; <label>:438:                                    ; preds = %296, %287
  %439 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %440 = bitcast %struct.student* %12 to i8*
  %441 = bitcast %struct.student* %439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %440, i8* %441, i64 40, i32 4, i1 false)
  %442 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %443 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 0
  %444 = bitcast %struct.student* %442 to i8*
  %445 = bitcast %struct.student* %443 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %444, i8* %445, i64 40, i32 8, i1 false)
  %446 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 0
  %447 = bitcast %struct.student* %446 to i8*
  %448 = bitcast %struct.student* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %447, i8* %448, i64 40, i32 4, i1 false)
  br label %296

; <label>:449:                                    ; preds = %325, %316
  %450 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %11, i64 0, i64 1
  %451 = getelementptr inbounds %struct.student, %struct.student* %450, i32 0, i32 6
  store i32 0, i32* %451, align 4
  br label %325
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
