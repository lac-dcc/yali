; ModuleID = 'source-C-CXX/101/57.c'
source_filename = "source-C-CXX/101/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], double }

@main.s = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %421

; <label>:9:                                      ; preds = %0, %421
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i8], align 1
  %17 = alloca [10 x i8], align 1
  %18 = alloca double, align 8
  %19 = alloca [40 x %struct.anon], align 16
  %20 = alloca [40 x %struct.anon], align 16
  %21 = alloca [40 x %struct.anon], align 16
  %22 = alloca %struct.anon, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %23 = bitcast [10 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.s, i32 0, i32 0), i64 10, i32 1, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %421

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %90, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %437

; <label>:43:                                     ; preds = %34, %437
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %437

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %93

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %441

; <label>:65:                                     ; preds = %56, %441
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %66)
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %18)
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %19, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %73, i8* %74) #5
  %76 = load double, double* %18, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %19, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 1
  store double %76, double* %80, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %441

; <label>:89:                                     ; preds = %65
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %34

; <label>:93:                                     ; preds = %55
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %457

; <label>:102:                                    ; preds = %93, %457
  store i32 0, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %457

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %148, %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %151

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %19, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %119, i32 0, i32 0
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %121, i8* %122) #6
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %21, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %19, i64 0, i64 %130
  %132 = bitcast %struct.anon* %128 to i8*
  %133 = bitcast %struct.anon* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 24, i32 8, i1 false)
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  br label %147

; <label>:136:                                    ; preds = %116
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %20, i64 0, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %19, i64 0, i64 %141
  %143 = bitcast %struct.anon* %139 to i8*
  %144 = bitcast %struct.anon* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 24, i32 8, i1 false)
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %136, %125
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  br label %112

; <label>:151:                                    ; preds = %112
  store i32 1, i32* %12, align 4
  br label %152

; <label>:152:                                    ; preds = %220, %151
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %223

; <label>:156:                                    ; preds = %152
  store i32 0, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %216, %156
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %12, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %219

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %20, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %166, i32 0, i32 1
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %20, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %172, i32 0, i32 1
  %174 = load double, double* %173, align 8
  %175 = fcmp ogt double %168, %174
  br i1 %175, label %176, label %215

; <label>:176:                                    ; preds = %163
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %458

; <label>:185:                                    ; preds = %176, %458
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %20, i64 0, i64 %187
  %189 = bitcast %struct.anon* %22 to i8*
  %190 = bitcast %struct.anon* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 24, i32 8, i1 false)
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %20, i64 0, i64 %192
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %20, i64 0, i64 %196
  %198 = bitcast %struct.anon* %193 to i8*
  %199 = bitcast %struct.anon* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 24, i32 8, i1 false)
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %20, i64 0, i64 %202
  %204 = bitcast %struct.anon* %203 to i8*
  %205 = bitcast %struct.anon* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 24, i32 8, i1 false)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %458

; <label>:214:                                    ; preds = %185
  br label %215

; <label>:215:                                    ; preds = %214, %163
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  br label %157

; <label>:219:                                    ; preds = %157
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  br label %152

; <label>:223:                                    ; preds = %152
  store i32 1, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %348, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %492

; <label>:233:                                    ; preds = %224, %492
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %14, align 4
  %236 = icmp slt i32 %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %492

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %349

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %496

; <label>:255:                                    ; preds = %246, %496
  store i32 0, i32* %15, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %496

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %324, %264
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sub nsw i32 %267, %268
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %327

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %21, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.anon, %struct.anon* %274, i32 0, i32 1
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %15, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %21, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.anon, %struct.anon* %280, i32 0, i32 1
  %282 = load double, double* %281, align 8
  %283 = fcmp ogt double %276, %282
  br i1 %283, label %284, label %305

; <label>:284:                                    ; preds = %271
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %21, i64 0, i64 %286
  %288 = bitcast %struct.anon* %22 to i8*
  %289 = bitcast %struct.anon* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 24, i32 8, i1 false)
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %21, i64 0, i64 %291
  %293 = load i32, i32* %15, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %21, i64 0, i64 %295
  %297 = bitcast %struct.anon* %292 to i8*
  %298 = bitcast %struct.anon* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 24, i32 8, i1 false)
  %299 = load i32, i32* %15, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %21, i64 0, i64 %301
  %303 = bitcast %struct.anon* %302 to i8*
  %304 = bitcast %struct.anon* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 24, i32 8, i1 false)
  br label %305

; <label>:305:                                    ; preds = %284, %271
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %497

; <label>:314:                                    ; preds = %305, %497
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %497

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %15, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %15, align 4
  br label %265

; <label>:327:                                    ; preds = %265
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %498

; <label>:337:                                    ; preds = %328, %498
  %338 = load i32, i32* %12, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %12, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %498

; <label>:348:                                    ; preds = %337
  br label %224

; <label>:349:                                    ; preds = %245
  %350 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %20, i64 0, i64 0
  %351 = getelementptr inbounds %struct.anon, %struct.anon* %350, i32 0, i32 1
  %352 = load double, double* %351, align 16
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %352)
  store i32 1, i32* %12, align 4
  br label %354

; <label>:354:                                    ; preds = %385, %349
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %13, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %386

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %20, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.anon, %struct.anon* %361, i32 0, i32 1
  %363 = load double, double* %362, align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %363)
  br label %365

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %508

; <label>:374:                                    ; preds = %365, %508
  %375 = load i32, i32* %12, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %12, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %508

; <label>:385:                                    ; preds = %374
  br label %354

; <label>:386:                                    ; preds = %354
  %387 = load i32, i32* %14, align 4
  %388 = sub nsw i32 %387, 1
  store i32 %388, i32* %12, align 4
  br label %389

; <label>:389:                                    ; preds = %419, %386
  %390 = load i32, i32* %12, align 4
  %391 = icmp sge i32 %390, 0
  br i1 %391, label %392, label %420

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %21, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.anon, %struct.anon* %395, i32 0, i32 1
  %397 = load double, double* %396, align 8
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %397)
  br label %399

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %518

; <label>:408:                                    ; preds = %399, %518
  %409 = load i32, i32* %12, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %12, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %518

; <label>:419:                                    ; preds = %408
  br label %389

; <label>:420:                                    ; preds = %389
  ret i32 0

; <label>:421:                                    ; preds = %9, %0
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca [10 x i8], align 1
  %429 = alloca [10 x i8], align 1
  %430 = alloca double, align 8
  %431 = alloca [40 x %struct.anon], align 16
  %432 = alloca [40 x %struct.anon], align 16
  %433 = alloca [40 x %struct.anon], align 16
  %434 = alloca %struct.anon, align 8
  store i32 0, i32* %422, align 4
  store i32 0, i32* %425, align 4
  store i32 0, i32* %426, align 4
  %435 = bitcast [10 x i8]* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %435, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.s, i32 0, i32 0), i64 10, i32 1, i1 false)
  %436 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %423)
  store i32 0, i32* %424, align 4
  br label %9

; <label>:437:                                    ; preds = %43, %34
  %438 = load i32, i32* %12, align 4
  %439 = load i32, i32* %11, align 4
  %440 = icmp slt i32 %438, %439
  br label %43

; <label>:441:                                    ; preds = %65, %56
  %442 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %442)
  %444 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %18)
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %19, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.anon, %struct.anon* %447, i32 0, i32 0
  %449 = getelementptr inbounds [10 x i8], [10 x i8]* %448, i32 0, i32 0
  %450 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %451 = call i8* @strcpy(i8* %449, i8* %450) #5
  %452 = load double, double* %18, align 8
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %19, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.anon, %struct.anon* %455, i32 0, i32 1
  store double %452, double* %456, align 8
  br label %65

; <label>:457:                                    ; preds = %102, %93
  store i32 0, i32* %12, align 4
  br label %102

; <label>:458:                                    ; preds = %185, %176
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %20, i64 0, i64 %460
  %462 = bitcast %struct.anon* %22 to i8*
  %463 = bitcast %struct.anon* %461 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %462, i8* %463, i64 24, i32 8, i1 false)
  %464 = load i32, i32* %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %20, i64 0, i64 %465
  %467 = load i32, i32* %15, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = add nsw i32 %467, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %20, i64 0, i64 %473
  %475 = bitcast %struct.anon* %466 to i8*
  %476 = bitcast %struct.anon* %474 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* %476, i64 24, i32 8, i1 false)
  %477 = load i32, i32* %15, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = sub i32 %477, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %477
  %484 = add i32 %483, 1
  %485 = sub i32 %477, 1
  %486 = mul i32 %485, 1
  %487 = add nsw i32 %477, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %20, i64 0, i64 %488
  %490 = bitcast %struct.anon* %489 to i8*
  %491 = bitcast %struct.anon* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 24, i32 8, i1 false)
  br label %185

; <label>:492:                                    ; preds = %233, %224
  %493 = load i32, i32* %12, align 4
  %494 = load i32, i32* %14, align 4
  %495 = icmp slt i32 %493, %494
  br label %233

; <label>:496:                                    ; preds = %255, %246
  store i32 0, i32* %15, align 4
  br label %255

; <label>:497:                                    ; preds = %314, %305
  br label %314

; <label>:498:                                    ; preds = %337, %328
  %499 = load i32, i32* %12, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %499
  %503 = add i32 %502, 1
  %504 = shl i32 %499, 1
  %505 = sub i32 0, %499
  %506 = add i32 %505, 1
  %507 = add nsw i32 %499, 1
  store i32 %507, i32* %12, align 4
  br label %337

; <label>:508:                                    ; preds = %374, %365
  %509 = load i32, i32* %12, align 4
  %510 = shl i32 %509, 1
  %511 = shl i32 %509, 1
  %512 = shl i32 %509, 1
  %513 = sub i32 %509, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %509, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %509, 1
  store i32 %517, i32* %12, align 4
  br label %374

; <label>:518:                                    ; preds = %408, %399
  %519 = load i32, i32* %12, align 4
  %520 = shl i32 %519, -1
  %521 = sub i32 %519, -1
  %522 = mul i32 %521, -1
  %523 = sub i32 0, %519
  %524 = add i32 %523, -1
  %525 = sub i32 %519, -1
  %526 = mul i32 %525, -1
  %527 = add nsw i32 %519, -1
  store i32 %527, i32* %12, align 4
  br label %408
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
