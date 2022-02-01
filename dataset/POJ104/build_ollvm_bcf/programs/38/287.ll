; ModuleID = 'source-C-CXX/38/287.c'
source_filename = "source-C-CXX/38/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { [30 x i8], i32, i32, i32, i8, i8, i64, %struct.list* }

@n = global i32 0, align 4
@total = global i64 0, align 8
@max = global i64 0, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@namemax = common global [30 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@num = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.list* @creat(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %433

; <label>:10:                                     ; preds = %1, %433
  %11 = alloca i32, align 4
  %12 = alloca %struct.list*, align 8
  %13 = alloca %struct.list*, align 8
  %14 = alloca %struct.list*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %16 = call noalias i8* @malloc(i64 64) #3
  %17 = bitcast i8* %16 to %struct.list*
  store %struct.list* %17, %struct.list** %14, align 8
  %18 = call noalias i8* @malloc(i64 64) #3
  %19 = bitcast i8* %18 to %struct.list*
  store %struct.list* %19, %struct.list** %12, align 8
  %20 = load %struct.list*, %struct.list** %12, align 8
  %21 = load %struct.list*, %struct.list** %14, align 8
  %22 = getelementptr inbounds %struct.list, %struct.list* %21, i32 0, i32 7
  store %struct.list* %20, %struct.list** %22, align 8
  %23 = load %struct.list*, %struct.list** %12, align 8
  %24 = getelementptr inbounds %struct.list, %struct.list* %23, i32 0, i32 7
  store %struct.list* null, %struct.list** %24, align 8
  %25 = load %struct.list*, %struct.list** %12, align 8
  %26 = getelementptr inbounds %struct.list, %struct.list* %25, i32 0, i32 6
  store i64 0, i64* %26, align 8
  %27 = load %struct.list*, %struct.list** %12, align 8
  %28 = getelementptr inbounds %struct.list, %struct.list* %27, i32 0, i32 0
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = load %struct.list*, %struct.list** %12, align 8
  %31 = getelementptr inbounds %struct.list, %struct.list* %30, i32 0, i32 1
  %32 = load %struct.list*, %struct.list** %12, align 8
  %33 = getelementptr inbounds %struct.list, %struct.list* %32, i32 0, i32 2
  %34 = load %struct.list*, %struct.list** %12, align 8
  %35 = getelementptr inbounds %struct.list, %struct.list* %34, i32 0, i32 4
  %36 = load %struct.list*, %struct.list** %12, align 8
  %37 = getelementptr inbounds %struct.list, %struct.list* %36, i32 0, i32 5
  %38 = load %struct.list*, %struct.list** %12, align 8
  %39 = getelementptr inbounds %struct.list, %struct.list* %38, i32 0, i32 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %29, i32* %31, i32* %33, i8* %35, i8* %37, i32* %39)
  %41 = load %struct.list*, %struct.list** %12, align 8
  %42 = getelementptr inbounds %struct.list, %struct.list* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp sgt i32 %43, 80
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %433

; <label>:53:                                     ; preds = %10
  br i1 %44, label %54, label %64

; <label>:54:                                     ; preds = %53
  %55 = load %struct.list*, %struct.list** %12, align 8
  %56 = getelementptr inbounds %struct.list, %struct.list* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %54
  %60 = load %struct.list*, %struct.list** %12, align 8
  %61 = getelementptr inbounds %struct.list, %struct.list* %60, i32 0, i32 6
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 8000
  store i64 %63, i64* %61, align 8
  br label %64

; <label>:64:                                     ; preds = %59, %54, %53
  %65 = load %struct.list*, %struct.list** %12, align 8
  %66 = getelementptr inbounds %struct.list, %struct.list* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %67, 85
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %64
  %70 = load %struct.list*, %struct.list** %12, align 8
  %71 = getelementptr inbounds %struct.list, %struct.list* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %468

; <label>:83:                                     ; preds = %74, %468
  %84 = load %struct.list*, %struct.list** %12, align 8
  %85 = getelementptr inbounds %struct.list, %struct.list* %84, i32 0, i32 6
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 4000
  store i64 %87, i64* %85, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %468

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96, %69, %64
  %98 = load %struct.list*, %struct.list** %12, align 8
  %99 = getelementptr inbounds %struct.list, %struct.list* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = icmp sgt i32 %100, 90
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %97
  %103 = load %struct.list*, %struct.list** %12, align 8
  %104 = getelementptr inbounds %struct.list, %struct.list* %103, i32 0, i32 6
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, 2000
  store i64 %106, i64* %104, align 8
  br label %107

; <label>:107:                                    ; preds = %102, %97
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %476

; <label>:116:                                    ; preds = %107, %476
  %117 = load %struct.list*, %struct.list** %12, align 8
  %118 = getelementptr inbounds %struct.list, %struct.list* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %119, 85
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %476

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %141

; <label>:130:                                    ; preds = %129
  %131 = load %struct.list*, %struct.list** %12, align 8
  %132 = getelementptr inbounds %struct.list, %struct.list* %131, i32 0, i32 5
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %130
  %137 = load %struct.list*, %struct.list** %12, align 8
  %138 = getelementptr inbounds %struct.list, %struct.list* %137, i32 0, i32 6
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 1000
  store i64 %140, i64* %138, align 8
  br label %141

; <label>:141:                                    ; preds = %136, %130, %129
  %142 = load %struct.list*, %struct.list** %12, align 8
  %143 = getelementptr inbounds %struct.list, %struct.list* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 80
  br i1 %145, label %146, label %157

; <label>:146:                                    ; preds = %141
  %147 = load %struct.list*, %struct.list** %12, align 8
  %148 = getelementptr inbounds %struct.list, %struct.list* %147, i32 0, i32 4
  %149 = load i8, i8* %148, align 4
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 89
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %146
  %153 = load %struct.list*, %struct.list** %12, align 8
  %154 = getelementptr inbounds %struct.list, %struct.list* %153, i32 0, i32 6
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 850
  store i64 %156, i64* %154, align 8
  br label %157

; <label>:157:                                    ; preds = %152, %146, %141
  %158 = load i64, i64* @total, align 8
  %159 = load %struct.list*, %struct.list** %12, align 8
  %160 = getelementptr inbounds %struct.list, %struct.list* %159, i32 0, i32 6
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %158, %161
  store i64 %162, i64* @total, align 8
  %163 = load %struct.list*, %struct.list** %12, align 8
  %164 = getelementptr inbounds %struct.list, %struct.list* %163, i32 0, i32 6
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* @max, align 8
  store i32 1, i32* %15, align 4
  br label %166

; <label>:166:                                    ; preds = %410, %157
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %481

; <label>:175:                                    ; preds = %166, %481
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %11, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %481

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %411

; <label>:188:                                    ; preds = %187
  %189 = load %struct.list*, %struct.list** %12, align 8
  store %struct.list* %189, %struct.list** %13, align 8
  %190 = call noalias i8* @malloc(i64 64) #3
  %191 = bitcast i8* %190 to %struct.list*
  store %struct.list* %191, %struct.list** %12, align 8
  %192 = load %struct.list*, %struct.list** %12, align 8
  %193 = getelementptr inbounds %struct.list, %struct.list* %192, i32 0, i32 0
  %194 = getelementptr inbounds [30 x i8], [30 x i8]* %193, i32 0, i32 0
  %195 = load %struct.list*, %struct.list** %12, align 8
  %196 = getelementptr inbounds %struct.list, %struct.list* %195, i32 0, i32 1
  %197 = load %struct.list*, %struct.list** %12, align 8
  %198 = getelementptr inbounds %struct.list, %struct.list* %197, i32 0, i32 2
  %199 = load %struct.list*, %struct.list** %12, align 8
  %200 = getelementptr inbounds %struct.list, %struct.list* %199, i32 0, i32 4
  %201 = load %struct.list*, %struct.list** %12, align 8
  %202 = getelementptr inbounds %struct.list, %struct.list* %201, i32 0, i32 5
  %203 = load %struct.list*, %struct.list** %12, align 8
  %204 = getelementptr inbounds %struct.list, %struct.list* %203, i32 0, i32 3
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %194, i32* %196, i32* %198, i8* %200, i8* %202, i32* %204)
  %206 = load %struct.list*, %struct.list** %12, align 8
  %207 = getelementptr inbounds %struct.list, %struct.list* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 8
  %209 = icmp sgt i32 %208, 80
  br i1 %209, label %210, label %238

; <label>:210:                                    ; preds = %188
  %211 = load %struct.list*, %struct.list** %12, align 8
  %212 = getelementptr inbounds %struct.list, %struct.list* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 8
  %214 = icmp sge i32 %213, 1
  br i1 %214, label %215, label %238

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %485

; <label>:224:                                    ; preds = %215, %485
  %225 = load %struct.list*, %struct.list** %12, align 8
  %226 = getelementptr inbounds %struct.list, %struct.list* %225, i32 0, i32 6
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, 8000
  store i64 %228, i64* %226, align 8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %485

; <label>:237:                                    ; preds = %224
  br label %238

; <label>:238:                                    ; preds = %237, %210, %188
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %504

; <label>:247:                                    ; preds = %238, %504
  %248 = load %struct.list*, %struct.list** %12, align 8
  %249 = getelementptr inbounds %struct.list, %struct.list* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 8
  %251 = icmp sgt i32 %250, 85
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %504

; <label>:260:                                    ; preds = %247
  br i1 %251, label %261, label %271

; <label>:261:                                    ; preds = %260
  %262 = load %struct.list*, %struct.list** %12, align 8
  %263 = getelementptr inbounds %struct.list, %struct.list* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %264, 80
  br i1 %265, label %266, label %271

; <label>:266:                                    ; preds = %261
  %267 = load %struct.list*, %struct.list** %12, align 8
  %268 = getelementptr inbounds %struct.list, %struct.list* %267, i32 0, i32 6
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, 4000
  store i64 %270, i64* %268, align 8
  br label %271

; <label>:271:                                    ; preds = %266, %261, %260
  %272 = load %struct.list*, %struct.list** %12, align 8
  %273 = getelementptr inbounds %struct.list, %struct.list* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 8
  %275 = icmp sgt i32 %274, 90
  br i1 %275, label %276, label %299

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %509

; <label>:285:                                    ; preds = %276, %509
  %286 = load %struct.list*, %struct.list** %12, align 8
  %287 = getelementptr inbounds %struct.list, %struct.list* %286, i32 0, i32 6
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %288, 2000
  store i64 %289, i64* %287, align 8
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %509

; <label>:298:                                    ; preds = %285
  br label %299

; <label>:299:                                    ; preds = %298, %271
  %300 = load %struct.list*, %struct.list** %12, align 8
  %301 = getelementptr inbounds %struct.list, %struct.list* %300, i32 0, i32 1
  %302 = load i32, i32* %301, align 8
  %303 = icmp sgt i32 %302, 85
  br i1 %303, label %304, label %315

; <label>:304:                                    ; preds = %299
  %305 = load %struct.list*, %struct.list** %12, align 8
  %306 = getelementptr inbounds %struct.list, %struct.list* %305, i32 0, i32 5
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 89
  br i1 %309, label %310, label %315

; <label>:310:                                    ; preds = %304
  %311 = load %struct.list*, %struct.list** %12, align 8
  %312 = getelementptr inbounds %struct.list, %struct.list* %311, i32 0, i32 6
  %313 = load i64, i64* %312, align 8
  %314 = add nsw i64 %313, 1000
  store i64 %314, i64* %312, align 8
  br label %315

; <label>:315:                                    ; preds = %310, %304, %299
  %316 = load %struct.list*, %struct.list** %12, align 8
  %317 = getelementptr inbounds %struct.list, %struct.list* %316, i32 0, i32 2
  %318 = load i32, i32* %317, align 4
  %319 = icmp sgt i32 %318, 80
  br i1 %319, label %320, label %349

; <label>:320:                                    ; preds = %315
  %321 = load %struct.list*, %struct.list** %12, align 8
  %322 = getelementptr inbounds %struct.list, %struct.list* %321, i32 0, i32 4
  %323 = load i8, i8* %322, align 4
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 89
  br i1 %325, label %326, label %349

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %518

; <label>:335:                                    ; preds = %326, %518
  %336 = load %struct.list*, %struct.list** %12, align 8
  %337 = getelementptr inbounds %struct.list, %struct.list* %336, i32 0, i32 6
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %338, 850
  store i64 %339, i64* %337, align 8
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %518

; <label>:348:                                    ; preds = %335
  br label %349

; <label>:349:                                    ; preds = %348, %320, %315
  %350 = load i64, i64* @total, align 8
  %351 = load %struct.list*, %struct.list** %12, align 8
  %352 = getelementptr inbounds %struct.list, %struct.list* %351, i32 0, i32 6
  %353 = load i64, i64* %352, align 8
  %354 = add nsw i64 %350, %353
  store i64 %354, i64* @total, align 8
  %355 = load %struct.list*, %struct.list** %12, align 8
  %356 = getelementptr inbounds %struct.list, %struct.list* %355, i32 0, i32 6
  %357 = load i64, i64* %356, align 8
  %358 = load i64, i64* @max, align 8
  %359 = icmp sgt i64 %357, %358
  br i1 %359, label %360, label %386

; <label>:360:                                    ; preds = %349
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %531

; <label>:369:                                    ; preds = %360, %531
  %370 = load %struct.list*, %struct.list** %12, align 8
  %371 = getelementptr inbounds %struct.list, %struct.list* %370, i32 0, i32 6
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* @max, align 8
  %373 = load %struct.list*, %struct.list** %12, align 8
  %374 = getelementptr inbounds %struct.list, %struct.list* %373, i32 0, i32 0
  %375 = getelementptr inbounds [30 x i8], [30 x i8]* %374, i32 0, i32 0
  %376 = call i8* @strcpy(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i32 0, i32 0), i8* %375) #3
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %531

; <label>:385:                                    ; preds = %369
  br label %386

; <label>:386:                                    ; preds = %385, %349
  %387 = load %struct.list*, %struct.list** %12, align 8
  %388 = load %struct.list*, %struct.list** %13, align 8
  %389 = getelementptr inbounds %struct.list, %struct.list* %388, i32 0, i32 7
  store %struct.list* %387, %struct.list** %389, align 8
  br label %390

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %539

; <label>:399:                                    ; preds = %390, %539
  %400 = load i32, i32* %15, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %15, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %539

; <label>:410:                                    ; preds = %399
  br label %166

; <label>:411:                                    ; preds = %187
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %545

; <label>:420:                                    ; preds = %411, %545
  %421 = load %struct.list*, %struct.list** %12, align 8
  %422 = getelementptr inbounds %struct.list, %struct.list* %421, i32 0, i32 7
  store %struct.list* null, %struct.list** %422, align 8
  %423 = load %struct.list*, %struct.list** %14, align 8
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %545

; <label>:432:                                    ; preds = %420
  ret %struct.list* %423

; <label>:433:                                    ; preds = %10, %1
  %434 = alloca i32, align 4
  %435 = alloca %struct.list*, align 8
  %436 = alloca %struct.list*, align 8
  %437 = alloca %struct.list*, align 8
  %438 = alloca i32, align 4
  store i32 %0, i32* %434, align 4
  %439 = call noalias i8* @malloc(i64 64) #3
  %440 = bitcast i8* %439 to %struct.list*
  store %struct.list* %440, %struct.list** %437, align 8
  %441 = call noalias i8* @malloc(i64 64) #3
  %442 = bitcast i8* %441 to %struct.list*
  store %struct.list* %442, %struct.list** %435, align 8
  %443 = load %struct.list*, %struct.list** %435, align 8
  %444 = load %struct.list*, %struct.list** %437, align 8
  %445 = getelementptr inbounds %struct.list, %struct.list* %444, i32 0, i32 7
  store %struct.list* %443, %struct.list** %445, align 8
  %446 = load %struct.list*, %struct.list** %435, align 8
  %447 = getelementptr inbounds %struct.list, %struct.list* %446, i32 0, i32 7
  store %struct.list* null, %struct.list** %447, align 8
  %448 = load %struct.list*, %struct.list** %435, align 8
  %449 = getelementptr inbounds %struct.list, %struct.list* %448, i32 0, i32 6
  store i64 0, i64* %449, align 8
  %450 = load %struct.list*, %struct.list** %435, align 8
  %451 = getelementptr inbounds %struct.list, %struct.list* %450, i32 0, i32 0
  %452 = getelementptr inbounds [30 x i8], [30 x i8]* %451, i32 0, i32 0
  %453 = load %struct.list*, %struct.list** %435, align 8
  %454 = getelementptr inbounds %struct.list, %struct.list* %453, i32 0, i32 1
  %455 = load %struct.list*, %struct.list** %435, align 8
  %456 = getelementptr inbounds %struct.list, %struct.list* %455, i32 0, i32 2
  %457 = load %struct.list*, %struct.list** %435, align 8
  %458 = getelementptr inbounds %struct.list, %struct.list* %457, i32 0, i32 4
  %459 = load %struct.list*, %struct.list** %435, align 8
  %460 = getelementptr inbounds %struct.list, %struct.list* %459, i32 0, i32 5
  %461 = load %struct.list*, %struct.list** %435, align 8
  %462 = getelementptr inbounds %struct.list, %struct.list* %461, i32 0, i32 3
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %452, i32* %454, i32* %456, i8* %458, i8* %460, i32* %462)
  %464 = load %struct.list*, %struct.list** %435, align 8
  %465 = getelementptr inbounds %struct.list, %struct.list* %464, i32 0, i32 1
  %466 = load i32, i32* %465, align 8
  %467 = icmp sgt i32 %466, 80
  br label %10

; <label>:468:                                    ; preds = %83, %74
  %469 = load %struct.list*, %struct.list** %12, align 8
  %470 = getelementptr inbounds %struct.list, %struct.list* %469, i32 0, i32 6
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 0, %471
  %473 = add i64 %472, 4000
  %474 = shl i64 %471, 4000
  %475 = add nsw i64 %471, 4000
  store i64 %475, i64* %470, align 8
  br label %83

; <label>:476:                                    ; preds = %116, %107
  %477 = load %struct.list*, %struct.list** %12, align 8
  %478 = getelementptr inbounds %struct.list, %struct.list* %477, i32 0, i32 1
  %479 = load i32, i32* %478, align 8
  %480 = icmp sgt i32 %479, 85
  br label %116

; <label>:481:                                    ; preds = %175, %166
  %482 = load i32, i32* %15, align 4
  %483 = load i32, i32* %11, align 4
  %484 = icmp slt i32 %482, %483
  br label %175

; <label>:485:                                    ; preds = %224, %215
  %486 = load %struct.list*, %struct.list** %12, align 8
  %487 = getelementptr inbounds %struct.list, %struct.list* %486, i32 0, i32 6
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 %488, 8000
  %490 = mul i64 %489, 8000
  %491 = sub i64 0, %488
  %492 = add i64 %491, 8000
  %493 = shl i64 %488, 8000
  %494 = sub i64 0, %488
  %495 = add i64 %494, 8000
  %496 = shl i64 %488, 8000
  %497 = sub i64 0, %488
  %498 = add i64 %497, 8000
  %499 = shl i64 %488, 8000
  %500 = sub i64 0, %488
  %501 = add i64 %500, 8000
  %502 = shl i64 %488, 8000
  %503 = add nsw i64 %488, 8000
  store i64 %503, i64* %487, align 8
  br label %224

; <label>:504:                                    ; preds = %247, %238
  %505 = load %struct.list*, %struct.list** %12, align 8
  %506 = getelementptr inbounds %struct.list, %struct.list* %505, i32 0, i32 1
  %507 = load i32, i32* %506, align 8
  %508 = icmp sgt i32 %507, 85
  br label %247

; <label>:509:                                    ; preds = %285, %276
  %510 = load %struct.list*, %struct.list** %12, align 8
  %511 = getelementptr inbounds %struct.list, %struct.list* %510, i32 0, i32 6
  %512 = load i64, i64* %511, align 8
  %513 = sub i64 0, %512
  %514 = add i64 %513, 2000
  %515 = sub i64 0, %512
  %516 = add i64 %515, 2000
  %517 = add nsw i64 %512, 2000
  store i64 %517, i64* %511, align 8
  br label %285

; <label>:518:                                    ; preds = %335, %326
  %519 = load %struct.list*, %struct.list** %12, align 8
  %520 = getelementptr inbounds %struct.list, %struct.list* %519, i32 0, i32 6
  %521 = load i64, i64* %520, align 8
  %522 = sub i64 0, %521
  %523 = add i64 %522, 850
  %524 = sub i64 0, %521
  %525 = add i64 %524, 850
  %526 = sub i64 0, %521
  %527 = add i64 %526, 850
  %528 = sub i64 0, %521
  %529 = add i64 %528, 850
  %530 = add nsw i64 %521, 850
  store i64 %530, i64* %520, align 8
  br label %335

; <label>:531:                                    ; preds = %369, %360
  %532 = load %struct.list*, %struct.list** %12, align 8
  %533 = getelementptr inbounds %struct.list, %struct.list* %532, i32 0, i32 6
  %534 = load i64, i64* %533, align 8
  store i64 %534, i64* @max, align 8
  %535 = load %struct.list*, %struct.list** %12, align 8
  %536 = getelementptr inbounds %struct.list, %struct.list* %535, i32 0, i32 0
  %537 = getelementptr inbounds [30 x i8], [30 x i8]* %536, i32 0, i32 0
  %538 = call i8* @strcpy(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i32 0, i32 0), i8* %537) #3
  br label %369

; <label>:539:                                    ; preds = %399, %390
  %540 = load i32, i32* %15, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 %540, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %540, 1
  store i32 %544, i32* %15, align 4
  br label %399

; <label>:545:                                    ; preds = %420, %411
  %546 = load %struct.list*, %struct.list** %12, align 8
  %547 = getelementptr inbounds %struct.list, %struct.list* %546, i32 0, i32 7
  store %struct.list* null, %struct.list** %547, align 8
  %548 = load %struct.list*, %struct.list** %14, align 8
  br label %420
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %0, %28
  %10 = alloca i32, align 4
  %11 = alloca %struct.list*, align 8
  %12 = alloca %struct.list*, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %14 = load i32, i32* @n, align 4
  %15 = call %struct.list* @creat(i32 %14)
  store %struct.list* %15, %struct.list** %11, align 8
  %16 = load i64, i64* @max, align 8
  %17 = load i64, i64* @total, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i32 0, i32 0), i64 %16, i64 %17)
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %9
  ret i32 0

; <label>:28:                                     ; preds = %9, %0
  %29 = alloca i32, align 4
  %30 = alloca %struct.list*, align 8
  %31 = alloca %struct.list*, align 8
  store i32 0, i32* %29, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %33 = load i32, i32* @n, align 4
  %34 = call %struct.list* @creat(i32 %33)
  store %struct.list* %34, %struct.list** %30, align 8
  %35 = load i64, i64* @max, align 8
  %36 = load i64, i64* @total, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i32 0, i32 0), i64 %35, i64 %36)
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
