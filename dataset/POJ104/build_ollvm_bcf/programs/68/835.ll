; ModuleID = 'source-C-CXX/68/835.c'
source_filename = "source-C-CXX/68/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %11, %33
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %30, %9
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %20, %11
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %3, align 4
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [260 x i32], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca [260 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = bitcast [10 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.num, i32 0, i32 0), i64 10, i32 1, i1 false)
  %19 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1040, i32 16, i1 false)
  %20 = bitcast [260 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1040, i32 16, i1 false)
  %21 = bitcast [260 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1040, i32 16, i1 false)
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %97, %0
  %31 = load i32, i32* %8, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %100

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %91, %33
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %37, label %94

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %426

; <label>:46:                                     ; preds = %37, %426
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %426

; <label>:66:                                     ; preds = %46
  br i1 %57, label %67, label %90

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %438

; <label>:76:                                     ; preds = %67, %438
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %438

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %89, %66
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  br label %34

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %8, align 4
  br label %30

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %443

; <label>:109:                                    ; preds = %100, %443
  store i32 0, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %443

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %190, %120
  %122 = load i32, i32* %8, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %191

; <label>:124:                                    ; preds = %121
  store i32 0, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %164, %124
  %126 = load i32, i32* %9, align 4
  %127 = icmp slt i32 %126, 10
  br i1 %127, label %128, label %167

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %133, %138
  br i1 %139, label %140, label %163

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %448

; <label>:149:                                    ; preds = %140, %448
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %448

; <label>:162:                                    ; preds = %149
  br label %163

; <label>:163:                                    ; preds = %162, %128
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %125

; <label>:167:                                    ; preds = %125
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  br label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %453

; <label>:179:                                    ; preds = %170, %453
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %453

; <label>:190:                                    ; preds = %179
  br label %121

; <label>:191:                                    ; preds = %121
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %458

; <label>:200:                                    ; preds = %191, %458
  store i32 0, i32* %8, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %458

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %316, %209
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %459

; <label>:219:                                    ; preds = %210, %459
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %11, align 4
  %223 = call i32 @max(i32 %221, i32 %222)
  %224 = icmp slt i32 %220, %223
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %459

; <label>:233:                                    ; preds = %219
  br i1 %224, label %234, label %319

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %238, %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %243, %247
  %249 = icmp slt i32 %248, 10
  br i1 %249, label %250, label %268

; <label>:250:                                    ; preds = %234
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %254, %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %259, %263
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  br label %315

; <label>:268:                                    ; preds = %234
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %465

; <label>:277:                                    ; preds = %268, %465
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %281, %285
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %286, %290
  %292 = sub nsw i32 %291, 10
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 1
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %304
  store i32 %301, i32* %305, align 4
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %465

; <label>:314:                                    ; preds = %277
  br label %315

; <label>:315:                                    ; preds = %314, %250
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %8, align 4
  br label %210

; <label>:319:                                    ; preds = %233
  %320 = load i32, i32* %10, align 4
  %321 = load i32, i32* %11, align 4
  %322 = call i32 @max(i32 %320, i32 %321)
  store i32 %322, i32* %8, align 4
  br label %323

; <label>:323:                                    ; preds = %355, %319
  %324 = load i32, i32* %8, align 4
  %325 = icmp sge i32 %324, 0
  br i1 %325, label %326, label %356

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %8, align 4
  store i32 %333, i32* %13, align 4
  br label %356

; <label>:334:                                    ; preds = %326
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %535

; <label>:344:                                    ; preds = %335, %535
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %8, align 4
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %535

; <label>:355:                                    ; preds = %344
  br label %323

; <label>:356:                                    ; preds = %332, %323
  %357 = load i32, i32* %13, align 4
  store i32 %357, i32* %8, align 4
  br label %358

; <label>:358:                                    ; preds = %423, %356
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %546

; <label>:367:                                    ; preds = %358, %546
  %368 = load i32, i32* %8, align 4
  %369 = icmp sge i32 %368, 0
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %546

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %424

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %549

; <label>:388:                                    ; preds = %379, %549
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %549

; <label>:402:                                    ; preds = %388
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %555

; <label>:412:                                    ; preds = %403, %555
  %413 = load i32, i32* %8, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %8, align 4
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %555

; <label>:423:                                    ; preds = %412
  br label %358

; <label>:424:                                    ; preds = %378
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:426:                                    ; preds = %46, %37
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %431, %436
  br label %46

; <label>:438:                                    ; preds = %76, %67
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %441
  store i32 %439, i32* %442, align 4
  br label %76

; <label>:443:                                    ; preds = %109, %100
  store i32 0, i32* %12, align 4
  %444 = load i32, i32* %11, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = sub nsw i32 %444, 1
  store i32 %447, i32* %8, align 4
  br label %109

; <label>:448:                                    ; preds = %149, %140
  %449 = load i32, i32* %9, align 4
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  br label %149

; <label>:453:                                    ; preds = %179, %170
  %454 = load i32, i32* %8, align 4
  %455 = sub i32 %454, -1
  %456 = mul i32 %455, -1
  %457 = add nsw i32 %454, -1
  store i32 %457, i32* %8, align 4
  br label %179

; <label>:458:                                    ; preds = %200, %191
  store i32 0, i32* %8, align 4
  br label %200

; <label>:459:                                    ; preds = %219, %210
  %460 = load i32, i32* %8, align 4
  %461 = load i32, i32* %10, align 4
  %462 = load i32, i32* %11, align 4
  %463 = call i32 @max(i32 %461, i32 %462)
  %464 = icmp slt i32 %460, %463
  br label %219

; <label>:465:                                    ; preds = %277, %268
  %466 = load i32, i32* %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 %469, %473
  %475 = mul i32 %474, %473
  %476 = sub i32 0, %469
  %477 = add i32 %476, %473
  %478 = shl i32 %469, %473
  %479 = add nsw i32 %469, %473
  %480 = load i32, i32* %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = shl i32 %479, %483
  %485 = sub i32 %479, %483
  %486 = mul i32 %485, %483
  %487 = sub i32 0, %479
  %488 = add i32 %487, %483
  %489 = shl i32 %479, %483
  %490 = sub i32 %479, %483
  %491 = mul i32 %490, %483
  %492 = shl i32 %479, %483
  %493 = sub i32 0, %479
  %494 = add i32 %493, %483
  %495 = shl i32 %479, %483
  %496 = add nsw i32 %479, %483
  %497 = sub i32 %496, 10
  %498 = mul i32 %497, 10
  %499 = sub nsw i32 %496, 10
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %501
  store i32 %499, i32* %502, align 4
  %503 = load i32, i32* %8, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 %503, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %503
  %508 = add i32 %507, 1
  %509 = shl i32 %503, 1
  %510 = add nsw i32 %503, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = sub i32 0, %513
  %518 = add i32 %517, 1
  %519 = shl i32 %513, 1
  %520 = sub i32 %513, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %513, 1
  %523 = add nsw i32 %513, 1
  %524 = load i32, i32* %8, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %524, 1
  %528 = shl i32 %524, 1
  %529 = shl i32 %524, 1
  %530 = sub i32 0, %524
  %531 = add i32 %530, 1
  %532 = add nsw i32 %524, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %533
  store i32 %523, i32* %534, align 4
  br label %277

; <label>:535:                                    ; preds = %344, %335
  %536 = load i32, i32* %8, align 4
  %537 = sub i32 %536, -1
  %538 = mul i32 %537, -1
  %539 = sub i32 %536, -1
  %540 = mul i32 %539, -1
  %541 = sub i32 %536, -1
  %542 = mul i32 %541, -1
  %543 = sub i32 %536, -1
  %544 = mul i32 %543, -1
  %545 = add nsw i32 %536, -1
  store i32 %545, i32* %8, align 4
  br label %344

; <label>:546:                                    ; preds = %367, %358
  %547 = load i32, i32* %8, align 4
  %548 = icmp sge i32 %547, 0
  br label %367

; <label>:549:                                    ; preds = %388, %379
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %553)
  br label %388

; <label>:555:                                    ; preds = %412, %403
  %556 = load i32, i32* %8, align 4
  %557 = sub i32 %556, -1
  %558 = mul i32 %557, -1
  %559 = add nsw i32 %556, -1
  store i32 %559, i32* %8, align 4
  br label %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
