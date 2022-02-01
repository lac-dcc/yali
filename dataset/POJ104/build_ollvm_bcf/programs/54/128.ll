; ModuleID = 'source-C-CXX/54/128.c'
source_filename = "source-C-CXX/54/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @uup(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 32
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %2, align 1
  br label %11

; <label>:11:                                     ; preds = %6, %1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %11, %31
  %21 = load i8, i8* %2, align 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %20
  ret i8 %21

; <label>:31:                                     ; preds = %20, %11
  %32 = load i8, i8* %2, align 1
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %325

; <label>:9:                                      ; preds = %0, %325
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [40 x i32], align 16
  %18 = alloca [40 x i32], align 16
  %19 = bitcast [40 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40, i32 16, i1 false)
  %20 = bitcast [40 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40, i32 16, i1 false)
  %21 = bitcast [40 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 160, i32 16, i1 false)
  %22 = bitcast [40 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 160, i32 16, i1 false)
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i8* %23, i32* %13)
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %325

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %114, %36
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %344

; <label>:46:                                     ; preds = %37, %344
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %14, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %344

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %117

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %348

; <label>:68:                                     ; preds = %59, %348
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = call signext i8 @uup(i8 signext %72)
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 58
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %348

; <label>:84:                                     ; preds = %68
  br i1 %75, label %85, label %100

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = call signext i8 @uup(i8 signext %89)
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 65
  %93 = add nsw i32 %92, 10
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %16, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  br label %113

; <label>:100:                                    ; preds = %84
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %16, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %100, %85
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4
  br label %37

; <label>:117:                                    ; preds = %58
  store i32 0, i32* %16, align 4
  br label %118

; <label>:118:                                    ; preds = %187, %117
  %119 = load i32, i32* %16, align 4
  %120 = icmp slt i32 %119, 40
  br i1 %120, label %121, label %190

; <label>:121:                                    ; preds = %118
  store i32 39, i32* %15, align 4
  br label %122

; <label>:122:                                    ; preds = %171, %121
  %123 = load i32, i32* %15, align 4
  %124 = icmp sge i32 %123, 1
  br i1 %124, label %125, label %174

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %356

; <label>:134:                                    ; preds = %125, %356
  %135 = load i32, i32* %15, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %13, align 4
  %145 = srem i32 %143, %144
  %146 = load i32, i32* %12, align 4
  %147 = mul nsw i32 %145, %146
  %148 = add nsw i32 %139, %147
  %149 = load i32, i32* %15, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sdiv i32 %156, %157
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %356

; <label>:170:                                    ; preds = %134
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %15, align 4
  br label %122

; <label>:174:                                    ; preds = %122
  %175 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = load i32, i32* %13, align 4
  %178 = srem i32 %176, %177
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x i32], [40 x i32]* %18, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = load i32, i32* %13, align 4
  %185 = sdiv i32 %183, %184
  %186 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 0
  store i32 %185, i32* %186, align 16
  br label %187

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  br label %118

; <label>:190:                                    ; preds = %118
  store i32 39, i32* %16, align 4
  br label %191

; <label>:191:                                    ; preds = %258, %190
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %423

; <label>:200:                                    ; preds = %191, %423
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x i32], [40 x i32]* %18, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %423

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %236

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %429

; <label>:224:                                    ; preds = %215, %429
  %225 = load i32, i32* %16, align 4
  %226 = icmp sge i32 %225, 1
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %429

; <label>:235:                                    ; preds = %224
  br label %236

; <label>:236:                                    ; preds = %235, %214
  %237 = phi i1 [ false, %214 ], [ %226, %235 ]
  br i1 %237, label %238, label %259

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %432

; <label>:247:                                    ; preds = %238, %432
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %16, align 4
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %432

; <label>:258:                                    ; preds = %247
  br label %191

; <label>:259:                                    ; preds = %236
  br label %260

; <label>:260:                                    ; preds = %302, %259
  %261 = load i32, i32* %16, align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %305

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %449

; <label>:272:                                    ; preds = %263, %449
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x i32], [40 x i32]* %18, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sgt i32 %276, 9
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %449

; <label>:286:                                    ; preds = %272
  br i1 %277, label %287, label %295

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [40 x i32], [40 x i32]* %18, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 65
  %293 = sub nsw i32 %292, 10
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  br label %301

; <label>:295:                                    ; preds = %286
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [40 x i32], [40 x i32]* %18, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %295, %287
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %16, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %16, align 4
  br label %260

; <label>:305:                                    ; preds = %260
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %455

; <label>:314:                                    ; preds = %305, %455
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %455

; <label>:324:                                    ; preds = %314
  ret void

; <label>:325:                                    ; preds = %9, %0
  %326 = alloca [40 x i8], align 16
  %327 = alloca [40 x i8], align 16
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca [40 x i32], align 16
  %334 = alloca [40 x i32], align 16
  %335 = bitcast [40 x i8]* %326 to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 40, i32 16, i1 false)
  %336 = bitcast [40 x i8]* %327 to i8*
  call void @llvm.memset.p0i8.i64(i8* %336, i8 0, i64 40, i32 16, i1 false)
  %337 = bitcast [40 x i32]* %333 to i8*
  call void @llvm.memset.p0i8.i64(i8* %337, i8 0, i64 160, i32 16, i1 false)
  %338 = bitcast [40 x i32]* %334 to i8*
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 160, i32 16, i1 false)
  %339 = getelementptr inbounds [40 x i8], [40 x i8]* %326, i32 0, i32 0
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %328, i8* %339, i32* %329)
  %341 = getelementptr inbounds [40 x i8], [40 x i8]* %326, i32 0, i32 0
  %342 = call i64 @strlen(i8* %341) #4
  %343 = trunc i64 %342 to i32
  store i32 %343, i32* %330, align 4
  store i32 0, i32* %332, align 4
  br label %9

; <label>:344:                                    ; preds = %46, %37
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* %14, align 4
  %347 = icmp slt i32 %345, %346
  br label %46

; <label>:348:                                    ; preds = %68, %59
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = call signext i8 @uup(i8 signext %352)
  %354 = sext i8 %353 to i32
  %355 = icmp sgt i32 %354, 58
  br label %68

; <label>:356:                                    ; preds = %134, %125
  %357 = load i32, i32* %15, align 4
  %358 = shl i32 %357, 1
  %359 = sub i32 0, %357
  %360 = add i32 %359, 1
  %361 = sub i32 0, %357
  %362 = add i32 %361, 1
  %363 = shl i32 %357, 1
  %364 = sub i32 %357, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %357, 1
  %367 = sub i32 %357, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %357, 1
  %370 = sub nsw i32 %357, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %13, align 4
  %379 = sub i32 %377, %378
  %380 = mul i32 %379, %378
  %381 = shl i32 %377, %378
  %382 = sub i32 0, %377
  %383 = add i32 %382, %378
  %384 = shl i32 %377, %378
  %385 = srem i32 %377, %378
  %386 = load i32, i32* %12, align 4
  %387 = sub i32 %385, %386
  %388 = mul i32 %387, %386
  %389 = shl i32 %385, %386
  %390 = shl i32 %385, %386
  %391 = sub i32 %385, %386
  %392 = mul i32 %391, %386
  %393 = sub i32 0, %385
  %394 = add i32 %393, %386
  %395 = sub i32 %385, %386
  %396 = mul i32 %395, %386
  %397 = mul nsw i32 %385, %386
  %398 = shl i32 %373, %397
  %399 = add nsw i32 %373, %397
  %400 = load i32, i32* %15, align 4
  %401 = shl i32 %400, 1
  %402 = sub nsw i32 %400, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %403
  store i32 %399, i32* %404, align 4
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %13, align 4
  %410 = shl i32 %408, %409
  %411 = sub i32 %408, %409
  %412 = mul i32 %411, %409
  %413 = sub i32 0, %408
  %414 = add i32 %413, %409
  %415 = sub i32 %408, %409
  %416 = mul i32 %415, %409
  %417 = sub i32 0, %408
  %418 = add i32 %417, %409
  %419 = sdiv i32 %408, %409
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  br label %134

; <label>:423:                                    ; preds = %200, %191
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [40 x i32], [40 x i32]* %18, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp eq i32 %427, 0
  br label %200

; <label>:429:                                    ; preds = %224, %215
  %430 = load i32, i32* %16, align 4
  %431 = icmp sge i32 %430, 1
  br label %224

; <label>:432:                                    ; preds = %247, %238
  %433 = load i32, i32* %16, align 4
  %434 = sub i32 %433, -1
  %435 = mul i32 %434, -1
  %436 = sub i32 %433, -1
  %437 = mul i32 %436, -1
  %438 = sub i32 %433, -1
  %439 = mul i32 %438, -1
  %440 = sub i32 %433, -1
  %441 = mul i32 %440, -1
  %442 = sub i32 %433, -1
  %443 = mul i32 %442, -1
  %444 = sub i32 %433, -1
  %445 = mul i32 %444, -1
  %446 = sub i32 0, %433
  %447 = add i32 %446, -1
  %448 = add nsw i32 %433, -1
  store i32 %448, i32* %16, align 4
  br label %247

; <label>:449:                                    ; preds = %272, %263
  %450 = load i32, i32* %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [40 x i32], [40 x i32]* %18, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sgt i32 %453, 9
  br label %272

; <label>:455:                                    ; preds = %314, %305
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %314
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
