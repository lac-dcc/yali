; ModuleID = 'source-C-CXX/78/4547.c'
source_filename = "source-C-CXX/78/4547.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %13, align 4
  %17 = srem i32 %15, %16
  store i32 %17, i32* %14, align 4
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = load i32, i32* %30, align 4
  %34 = shl i32 %32, %33
  %35 = shl i32 %32, %33
  %36 = sub i32 0, %32
  %37 = add i32 %36, %33
  %38 = sub i32 %32, %33
  %39 = mul i32 %38, %33
  %40 = srem i32 %32, %33
  store i32 %40, i32* %31, align 4
  %41 = load i32, i32* %31, align 4
  br label %11
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca [300 x i32], align 16
  %14 = alloca [300 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %445, %0
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %26, 100
  br i1 %27, label %28, label %448

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1200, i32 16, i1 false)
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i32 0, i32 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 1200, i32 16, i1 false)
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 1200, i32 16, i1 false)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %19)
  %36 = load i32, i32* %18, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %450

; <label>:47:                                     ; preds = %38, %450
  %48 = load i32, i32* %19, align 4
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %450

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58
  br label %448

; <label>:60:                                     ; preds = %58, %28
  store i32 0, i32* %15, align 4
  br label %61

; <label>:61:                                     ; preds = %123, %60
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %453

; <label>:70:                                     ; preds = %61, %453
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %18, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %453

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %124

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %457

; <label>:112:                                    ; preds = %103, %457
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %457

; <label>:123:                                    ; preds = %112
  br label %61

; <label>:124:                                    ; preds = %82
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %465

; <label>:133:                                    ; preds = %124, %465
  %134 = load i32, i32* %18, align 4
  store i32 %134, i32* %16, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %465

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %367, %143
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %467

; <label>:153:                                    ; preds = %144, %467
  %154 = load i32, i32* %16, align 4
  %155 = icmp sgt i32 %154, 1
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %467

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %368

; <label>:165:                                    ; preds = %164
  store i32 0, i32* %17, align 4
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %19, align 4
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %19, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %17, align 4
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %173
  store i32 0, i32* %174, align 4
  br label %201

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %470

; <label>:184:                                    ; preds = %175, %470
  %185 = load i32, i32* %19, align 4
  %186 = load i32, i32* %16, align 4
  %187 = call i32 @s(i32 %185, i32 %186)
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %17, align 4
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %190
  store i32 0, i32* %191, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %470

; <label>:200:                                    ; preds = %184
  br label %201

; <label>:201:                                    ; preds = %200, %169
  %202 = load i32, i32* %17, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %204

; <label>:204:                                    ; preds = %216, %201
  %205 = load i32, i32* %20, align 4
  %206 = load i32, i32* %16, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %21, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %20, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %20, align 4
  %219 = load i32, i32* %21, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %21, align 4
  br label %204

; <label>:221:                                    ; preds = %204
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %492

; <label>:230:                                    ; preds = %221, %492
  store i32 0, i32* %20, align 4
  %231 = load i32, i32* %21, align 4
  store i32 %231, i32* %22, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %492

; <label>:240:                                    ; preds = %230
  br label %241

; <label>:241:                                    ; preds = %289, %240
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %494

; <label>:250:                                    ; preds = %241, %494
  %251 = load i32, i32* %20, align 4
  %252 = load i32, i32* %17, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %494

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %294

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %498

; <label>:272:                                    ; preds = %263, %498
  %273 = load i32, i32* %20, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %22, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %498

; <label>:288:                                    ; preds = %272
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %20, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %20, align 4
  %292 = load i32, i32* %22, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %22, align 4
  br label %241

; <label>:294:                                    ; preds = %262
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %506

; <label>:303:                                    ; preds = %294, %506
  store i32 0, i32* %15, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %506

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %325, %312
  %314 = load i32, i32* %15, align 4
  %315 = load i32, i32* %16, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %328

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %317
  %326 = load i32, i32* %15, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %15, align 4
  br label %313

; <label>:328:                                    ; preds = %313
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %507

; <label>:337:                                    ; preds = %328, %507
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %507

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %508

; <label>:356:                                    ; preds = %347, %508
  %357 = load i32, i32* %16, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, i32* %16, align 4
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %508

; <label>:367:                                    ; preds = %356
  br label %144

; <label>:368:                                    ; preds = %164
  store i32 0, i32* %15, align 4
  br label %369

; <label>:369:                                    ; preds = %424, %368
  %370 = load i32, i32* %15, align 4
  %371 = load i32, i32* %18, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %425

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %516

; <label>:382:                                    ; preds = %373, %516
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %388 = load i32, i32* %387, align 16
  %389 = icmp eq i32 %386, %388
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %516

; <label>:398:                                    ; preds = %382
  br i1 %389, label %399, label %403

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %15, align 4
  %401 = add nsw i32 %400, 1
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  br label %403

; <label>:403:                                    ; preds = %399, %398
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %524

; <label>:413:                                    ; preds = %404, %524
  %414 = load i32, i32* %15, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %15, align 4
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %524

; <label>:424:                                    ; preds = %413
  br label %369

; <label>:425:                                    ; preds = %369
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %534

; <label>:434:                                    ; preds = %425, %534
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %534

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %10, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %10, align 4
  br label %25

; <label>:448:                                    ; preds = %59, %25
  %449 = load i32, i32* %1, align 4
  ret i32 %449

; <label>:450:                                    ; preds = %47, %38
  %451 = load i32, i32* %19, align 4
  %452 = icmp eq i32 %451, 0
  br label %47

; <label>:453:                                    ; preds = %70, %61
  %454 = load i32, i32* %15, align 4
  %455 = load i32, i32* %18, align 4
  %456 = icmp slt i32 %454, %455
  br label %70

; <label>:457:                                    ; preds = %112, %103
  %458 = load i32, i32* %15, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = shl i32 %458, 1
  %462 = sub i32 %458, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %458, 1
  store i32 %464, i32* %15, align 4
  br label %112

; <label>:465:                                    ; preds = %133, %124
  %466 = load i32, i32* %18, align 4
  store i32 %466, i32* %16, align 4
  br label %133

; <label>:467:                                    ; preds = %153, %144
  %468 = load i32, i32* %16, align 4
  %469 = icmp sgt i32 %468, 1
  br label %153

; <label>:470:                                    ; preds = %184, %175
  %471 = load i32, i32* %19, align 4
  %472 = load i32, i32* %16, align 4
  %473 = call i32 @s(i32 %471, i32 %472)
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %473
  %479 = add i32 %478, 1
  %480 = sub i32 %473, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %473, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %473, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %473, 1
  %487 = mul i32 %486, 1
  %488 = sub nsw i32 %473, 1
  store i32 %488, i32* %17, align 4
  %489 = load i32, i32* %17, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %490
  store i32 0, i32* %491, align 4
  br label %184

; <label>:492:                                    ; preds = %230, %221
  store i32 0, i32* %20, align 4
  %493 = load i32, i32* %21, align 4
  store i32 %493, i32* %22, align 4
  br label %230

; <label>:494:                                    ; preds = %250, %241
  %495 = load i32, i32* %20, align 4
  %496 = load i32, i32* %17, align 4
  %497 = icmp slt i32 %495, %496
  br label %250

; <label>:498:                                    ; preds = %272, %263
  %499 = load i32, i32* %20, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %22, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %504
  store i32 %502, i32* %505, align 4
  br label %272

; <label>:506:                                    ; preds = %303, %294
  store i32 0, i32* %15, align 4
  br label %303

; <label>:507:                                    ; preds = %337, %328
  br label %337

; <label>:508:                                    ; preds = %356, %347
  %509 = load i32, i32* %16, align 4
  %510 = shl i32 %509, -1
  %511 = sub i32 %509, -1
  %512 = mul i32 %511, -1
  %513 = sub i32 %509, -1
  %514 = mul i32 %513, -1
  %515 = add nsw i32 %509, -1
  store i32 %515, i32* %16, align 4
  br label %356

; <label>:516:                                    ; preds = %382, %373
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %522 = load i32, i32* %521, align 16
  %523 = icmp eq i32 %520, %522
  br label %382

; <label>:524:                                    ; preds = %413, %404
  %525 = load i32, i32* %15, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %525, 1
  %529 = sub i32 0, %525
  %530 = add i32 %529, 1
  %531 = sub i32 %525, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %525, 1
  store i32 %533, i32* %15, align 4
  br label %413

; <label>:534:                                    ; preds = %434, %425
  br label %434
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
