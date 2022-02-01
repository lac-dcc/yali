; ModuleID = 'source-C-CXX/91/697.c'
source_filename = "source-C-CXX/91/697.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %31, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %35, %38
  %40 = mul i32 %39, %38
  %41 = sub i32 %35, %38
  %42 = mul i32 %41, %38
  %43 = sub i32 %35, %38
  %44 = mul i32 %43, %38
  %45 = sub i32 0, %35
  %46 = add i32 %45, %38
  %47 = shl i32 %35, %38
  %48 = sub i32 0, %35
  %49 = add i32 %48, %38
  %50 = sub nsw i32 %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %354

; <label>:9:                                      ; preds = %0, %354
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1001 x i32], align 16
  %22 = alloca [1001 x i32], align 16
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %354

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %31, %353
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  ret i32 0

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %368

; <label>:46:                                     ; preds = %37, %368
  %47 = bitcast [1001 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 4004, i32 16, i1 false)
  %48 = bitcast [1001 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %368

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %87, %57
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %371

; <label>:76:                                     ; preds = %67, %371
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %371

; <label>:87:                                     ; preds = %76
  br label %58

; <label>:88:                                     ; preds = %58
  store i32 0, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %98, %88
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %96)
  br label %98

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  br label %89

; <label>:101:                                    ; preds = %89
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i32 0, i32 0
  %103 = bitcast i32* %102 to i8*
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  call void @qsort(i8* %103, i64 %105, i64 4, i32 (i8*, i8*)* @bijiao)
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i32 0, i32 0
  %107 = bitcast i32* %106 to i8*
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  call void @qsort(i8* %107, i64 %109, i64 4, i32 (i8*, i8*)* @bijiao)
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %18, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %20, align 4
  store i32 0, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %346, %101
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %383

; <label>:123:                                    ; preds = %114, %383
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %383

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %349

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %140, %144
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* %17, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %17, align 4
  %151 = load i32, i32* %19, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %19, align 4
  br label %345

; <label>:153:                                    ; preds = %136
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %387

; <label>:172:                                    ; preds = %163, %387
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %15, align 4
  %175 = load i32, i32* %18, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %18, align 4
  %177 = load i32, i32* %19, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %19, align 4
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %387

; <label>:187:                                    ; preds = %172
  br label %344

; <label>:188:                                    ; preds = %153
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %403

; <label>:197:                                    ; preds = %188, %403
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %20, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %201, %205
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %403

; <label>:215:                                    ; preds = %197
  br i1 %206, label %216, label %223

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  %219 = load i32, i32* %18, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %18, align 4
  %221 = load i32, i32* %20, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %20, align 4
  br label %343

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %413

; <label>:232:                                    ; preds = %223, %413
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %20, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %236, %240
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %413

; <label>:250:                                    ; preds = %232
  br i1 %241, label %251, label %258

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %15, align 4
  %254 = load i32, i32* %18, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %18, align 4
  %256 = load i32, i32* %19, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %19, align 4
  br label %324

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %18, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %275

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %15, align 4
  %271 = load i32, i32* %18, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %18, align 4
  %273 = load i32, i32* %19, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %19, align 4
  br label %323

; <label>:275:                                    ; preds = %258
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %423

; <label>:284:                                    ; preds = %275, %423
  %285 = load i32, i32* %18, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %19, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %288, %292
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %423

; <label>:302:                                    ; preds = %284
  br i1 %293, label %303, label %322

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %433

; <label>:312:                                    ; preds = %303, %433
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %433

; <label>:321:                                    ; preds = %312
  br label %349

; <label>:322:                                    ; preds = %302
  br label %323

; <label>:323:                                    ; preds = %322, %268
  br label %324

; <label>:324:                                    ; preds = %323, %251
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %434

; <label>:333:                                    ; preds = %324, %434
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %434

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %216
  br label %344

; <label>:344:                                    ; preds = %343, %187
  br label %345

; <label>:345:                                    ; preds = %344, %146
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %12, align 4
  br label %114

; <label>:349:                                    ; preds = %321, %135
  %350 = load i32, i32* %15, align 4
  %351 = mul nsw i32 %350, 200
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  br label %353

; <label>:353:                                    ; preds = %349
  br label %32

; <label>:354:                                    ; preds = %9, %0
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca [1001 x i32], align 16
  %367 = alloca [1001 x i32], align 16
  store i32 0, i32* %355, align 4
  br label %9

; <label>:368:                                    ; preds = %46, %37
  %369 = bitcast [1001 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %369, i8 0, i64 4004, i32 16, i1 false)
  %370 = bitcast [1001 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  br label %46

; <label>:371:                                    ; preds = %76, %67
  %372 = load i32, i32* %12, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = sub i32 %372, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %372, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %372, 1
  %380 = sub i32 %372, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %372, 1
  store i32 %382, i32* %12, align 4
  br label %76

; <label>:383:                                    ; preds = %123, %114
  %384 = load i32, i32* %12, align 4
  %385 = load i32, i32* %11, align 4
  %386 = icmp slt i32 %384, %385
  br label %123

; <label>:387:                                    ; preds = %172, %163
  %388 = load i32, i32* %15, align 4
  %389 = shl i32 %388, -1
  %390 = shl i32 %388, -1
  %391 = sub i32 %388, -1
  %392 = mul i32 %391, -1
  %393 = add nsw i32 %388, -1
  store i32 %393, i32* %15, align 4
  %394 = load i32, i32* %18, align 4
  %395 = sub i32 %394, -1
  %396 = mul i32 %395, -1
  %397 = add nsw i32 %394, -1
  store i32 %397, i32* %18, align 4
  %398 = load i32, i32* %19, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 0, %398
  %401 = add i32 %400, 1
  %402 = add nsw i32 %398, 1
  store i32 %402, i32* %19, align 4
  br label %172

; <label>:403:                                    ; preds = %197, %188
  %404 = load i32, i32* %18, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %20, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sgt i32 %407, %411
  br label %197

; <label>:413:                                    ; preds = %232, %223
  %414 = load i32, i32* %18, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %20, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp slt i32 %417, %421
  br label %232

; <label>:423:                                    ; preds = %284, %275
  %424 = load i32, i32* %18, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %19, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %427, %431
  br label %284

; <label>:433:                                    ; preds = %312, %303
  br label %312

; <label>:434:                                    ; preds = %333, %324
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
