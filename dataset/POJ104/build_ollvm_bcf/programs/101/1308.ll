; ModuleID = 'source-C-CXX/101/1308.c'
source_filename = "source-C-CXX/101/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.p1 = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@main.p2 = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to float*
  %7 = load float, float* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  %11 = fcmp ogt float %7, %10
  %12 = select i1 %11, i32 1, i32 -1
  ret i32 %12
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
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca i8*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.p1, i32 0, i32 0), i64 10, i32 1, i1 false)
  %15 = bitcast [10 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.p2, i32 0, i32 0), i64 10, i32 1, i1 false)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %10, align 8
  %19 = alloca [10 x i8], i64 %17, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca float, i64 %21, align 16
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %54, %0
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %358

; <label>:32:                                     ; preds = %23, %358
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %358

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %57

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %22, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %52)
  br label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %23

; <label>:57:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %104, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %107

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %66, i8* %67) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %103

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %75
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %77, i8* %78) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %362

; <label>:90:                                     ; preds = %81, %362
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %362

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %101, %73
  br label %103

; <label>:103:                                    ; preds = %102, %70
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %58

; <label>:107:                                    ; preds = %58
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %381

; <label>:116:                                    ; preds = %107, %381
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 4
  %120 = call noalias i8* @malloc(i64 %119) #3
  %121 = bitcast i8* %120 to float*
  store float* %121, float** %11, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 4
  %125 = call noalias i8* @malloc(i64 %124) #3
  %126 = bitcast i8* %125 to float*
  store float* %126, float** %12, align 8
  store i32 0, i32* %3, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %381

; <label>:135:                                    ; preds = %116
  br label %136

; <label>:136:                                    ; preds = %216, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %219

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %410

; <label>:149:                                    ; preds = %140, %410
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %151
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %155 = call i32 @strcmp(i8* %153, i8* %154) #6
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %410

; <label>:165:                                    ; preds = %149
  br i1 %156, label %166, label %177

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, float* %22, i64 %168
  %170 = load float, float* %169, align 4
  %171 = load float*, float** %11, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, float* %171, i64 %173
  store float %170, float* %174, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  br label %215

; <label>:177:                                    ; preds = %165
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %179
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i32 0, i32 0
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %183 = call i32 @strcmp(i8* %181, i8* %182) #6
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %214

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %418

; <label>:194:                                    ; preds = %185, %418
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, float* %22, i64 %196
  %198 = load float, float* %197, align 4
  %199 = load float*, float** %12, align 8
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, float* %199, i64 %201
  store float %198, float* %202, align 4
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %418

; <label>:213:                                    ; preds = %194
  br label %214

; <label>:214:                                    ; preds = %213, %177
  br label %215

; <label>:215:                                    ; preds = %214, %166
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %136

; <label>:219:                                    ; preds = %136
  %220 = load float*, float** %11, align 8
  %221 = bitcast float* %220 to i8*
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  call void @qsort(i8* %221, i64 %223, i64 4, i32 (i8*, i8*)* @compare)
  %224 = load float*, float** %12, align 8
  %225 = bitcast float* %224 to i8*
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  call void @qsort(i8* %225, i64 %227, i64 4, i32 (i8*, i8*)* @compare)
  %228 = load float*, float** %11, align 8
  %229 = getelementptr inbounds float, float* %228, i64 0
  %230 = load float, float* %229, align 4
  %231 = fpext float %230 to double
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %231)
  store i32 1, i32* %3, align 4
  br label %233

; <label>:233:                                    ; preds = %263, %219
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %266

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %437

; <label>:246:                                    ; preds = %237, %437
  %247 = load float*, float** %11, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, float* %247, i64 %249
  %251 = load float, float* %250, align 4
  %252 = fpext float %251 to double
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %252)
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %437

; <label>:262:                                    ; preds = %246
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  br label %233

; <label>:266:                                    ; preds = %233
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %445

; <label>:275:                                    ; preds = %266, %445
  %276 = load i32, i32* %5, align 4
  %277 = sub nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %445

; <label>:286:                                    ; preds = %275
  br label %287

; <label>:287:                                    ; preds = %336, %286
  %288 = load i32, i32* %3, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %337

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %457

; <label>:299:                                    ; preds = %290, %457
  %300 = load float*, float** %12, align 8
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, float* %300, i64 %302
  %304 = load float, float* %303, align 4
  %305 = fpext float %304 to double
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %305)
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %457

; <label>:315:                                    ; preds = %299
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %465

; <label>:325:                                    ; preds = %316, %465
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %3, align 4
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %465

; <label>:336:                                    ; preds = %325
  br label %287

; <label>:337:                                    ; preds = %287
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %478

; <label>:346:                                    ; preds = %337, %478
  %347 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %347)
  %348 = load i32, i32* %1, align 4
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %478

; <label>:357:                                    ; preds = %346
  ret i32 %348

; <label>:358:                                    ; preds = %32, %23
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %2, align 4
  %361 = icmp slt i32 %359, %360
  br label %32

; <label>:362:                                    ; preds = %90, %81
  %363 = load i32, i32* %5, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %363
  %367 = add i32 %366, 1
  %368 = shl i32 %363, 1
  %369 = shl i32 %363, 1
  %370 = shl i32 %363, 1
  %371 = sub i32 0, %363
  %372 = add i32 %371, 1
  %373 = sub i32 0, %363
  %374 = add i32 %373, 1
  %375 = sub i32 %363, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %363, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %363, 1
  %380 = add nsw i32 %363, 1
  store i32 %380, i32* %5, align 4
  br label %90

; <label>:381:                                    ; preds = %116, %107
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = sub i64 %383, 4
  %385 = mul i64 %384, 4
  %386 = sub i64 0, %383
  %387 = add i64 %386, 4
  %388 = sub i64 0, %383
  %389 = add i64 %388, 4
  %390 = shl i64 %383, 4
  %391 = sub i64 0, %383
  %392 = add i64 %391, 4
  %393 = sub i64 %383, 4
  %394 = mul i64 %393, 4
  %395 = sub i64 %383, 4
  %396 = mul i64 %395, 4
  %397 = mul i64 %383, 4
  %398 = call noalias i8* @malloc(i64 %397) #3
  %399 = bitcast i8* %398 to float*
  store float* %399, float** %11, align 8
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = sub i64 %401, 4
  %403 = mul i64 %402, 4
  %404 = shl i64 %401, 4
  %405 = shl i64 %401, 4
  %406 = shl i64 %401, 4
  %407 = mul i64 %401, 4
  %408 = call noalias i8* @malloc(i64 %407) #3
  %409 = bitcast i8* %408 to float*
  store float* %409, float** %12, align 8
  store i32 0, i32* %3, align 4
  br label %116

; <label>:410:                                    ; preds = %149, %140
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %412
  %414 = getelementptr inbounds [10 x i8], [10 x i8]* %413, i32 0, i32 0
  %415 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %416 = call i32 @strcmp(i8* %414, i8* %415) #6
  %417 = icmp eq i32 %416, 0
  br label %149

; <label>:418:                                    ; preds = %194, %185
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, float* %22, i64 %420
  %422 = load float, float* %421, align 4
  %423 = load float*, float** %12, align 8
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, float* %423, i64 %425
  store float %422, float* %426, align 4
  %427 = load i32, i32* %7, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 %427, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %427, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %427, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %427, 1
  store i32 %436, i32* %7, align 4
  br label %194

; <label>:437:                                    ; preds = %246, %237
  %438 = load float*, float** %11, align 8
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, float* %438, i64 %440
  %442 = load float, float* %441, align 4
  %443 = fpext float %442 to double
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %443)
  br label %246

; <label>:445:                                    ; preds = %275, %266
  %446 = load i32, i32* %5, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %446, 1
  %450 = shl i32 %446, 1
  %451 = shl i32 %446, 1
  %452 = sub i32 0, %446
  %453 = add i32 %452, 1
  %454 = sub i32 %446, 1
  %455 = mul i32 %454, 1
  %456 = sub nsw i32 %446, 1
  store i32 %456, i32* %3, align 4
  br label %275

; <label>:457:                                    ; preds = %299, %290
  %458 = load float*, float** %12, align 8
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, float* %458, i64 %460
  %462 = load float, float* %461, align 4
  %463 = fpext float %462 to double
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %463)
  br label %299

; <label>:465:                                    ; preds = %325, %316
  %466 = load i32, i32* %3, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, -1
  %469 = sub i32 0, %466
  %470 = add i32 %469, -1
  %471 = sub i32 0, %466
  %472 = add i32 %471, -1
  %473 = sub i32 %466, -1
  %474 = mul i32 %473, -1
  %475 = sub i32 %466, -1
  %476 = mul i32 %475, -1
  %477 = add nsw i32 %466, -1
  store i32 %477, i32* %3, align 4
  br label %325

; <label>:478:                                    ; preds = %346, %337
  %479 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %479)
  %480 = load i32, i32* %1, align 4
  br label %346
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
