; ModuleID = 'source-C-CXX/91/938.c'
source_filename = "source-C-CXX/91/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
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
  br i1 %8, label %9, label %507

; <label>:9:                                      ; preds = %0, %507
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
  %20 = alloca [1000 x i32], align 16
  %21 = alloca [1000 x i32], align 16
  %22 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %23 = bitcast [1000 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %507

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %452, %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %35 = load i32, i32* %11, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  br label %455

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %522

; <label>:47:                                     ; preds = %38, %522
  %48 = bitcast [1000 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 4000, i32 16, i1 false)
  %49 = bitcast [1000 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %522

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %68, %58
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %59

; <label>:71:                                     ; preds = %59
  store i32 0, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %81, %71
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  br label %72

; <label>:84:                                     ; preds = %72
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i32 0, i32 0
  %86 = bitcast i32* %85 to i8*
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  call void @qsort(i8* %86, i64 %88, i64 4, i32 (i8*, i8*)* @Compare)
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i32 0, i32 0
  %90 = bitcast i32* %89 to i8*
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  call void @qsort(i8* %90, i64 %92, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %422, %84
  %94 = load i32, i32* %11, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %425

; <label>:96:                                     ; preds = %93
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %170, %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %525

; <label>:116:                                    ; preds = %107, %525
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %525

; <label>:128:                                    ; preds = %116
  br label %129

; <label>:129:                                    ; preds = %128, %97
  %130 = phi i1 [ false, %97 ], [ %119, %128 ]
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %529

; <label>:139:                                    ; preds = %129, %529
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %529

; <label>:148:                                    ; preds = %139
  br i1 %130, label %149, label %173

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %530

; <label>:158:                                    ; preds = %149, %530
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %530

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  br label %97

; <label>:173:                                    ; preds = %148
  store i32 0, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %238, %173
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %540

; <label>:183:                                    ; preds = %174, %540
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %14, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %184, %188
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %540

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %239

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %199
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %557

; <label>:227:                                    ; preds = %218, %557
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %557

; <label>:238:                                    ; preds = %227
  br label %174

; <label>:239:                                    ; preds = %198
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %570

; <label>:248:                                    ; preds = %239, %570
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %14, align 4
  %251 = sub nsw i32 %249, %250
  store i32 %251, i32* %11, align 4
  %252 = load i32, i32* %19, align 4
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, i32* %19, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp eq i32 %255, 0
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %570

; <label>:265:                                    ; preds = %248
  br i1 %256, label %266, label %267

; <label>:266:                                    ; preds = %265
  br label %425

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* %11, align 4
  %269 = sub nsw i32 %268, 1
  store i32 %269, i32* %12, align 4
  br label %270

; <label>:270:                                    ; preds = %301, %267
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %583

; <label>:279:                                    ; preds = %270, %583
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %283, %287
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %583

; <label>:297:                                    ; preds = %279
  br i1 %288, label %298, label %304

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %15, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %15, align 4
  br label %301

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %12, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %12, align 4
  br label %270

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %15, align 4
  %307 = sub nsw i32 %305, %306
  store i32 %307, i32* %11, align 4
  %308 = load i32, i32* %19, align 4
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %308, %309
  store i32 %310, i32* %19, align 4
  %311 = load i32, i32* %11, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %332

; <label>:313:                                    ; preds = %304
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %593

; <label>:322:                                    ; preds = %313, %593
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %593

; <label>:331:                                    ; preds = %322
  br label %425

; <label>:332:                                    ; preds = %304
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %594

; <label>:341:                                    ; preds = %332, %594
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 0
  %343 = load i32, i32* %342, align 16
  %344 = load i32, i32* %11, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sgt i32 %343, %348
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %594

; <label>:358:                                    ; preds = %341
  br i1 %349, label %359, label %380

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %607

; <label>:368:                                    ; preds = %359, %607
  %369 = load i32, i32* %16, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %16, align 4
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %607

; <label>:379:                                    ; preds = %368
  br label %380

; <label>:380:                                    ; preds = %379, %358
  %381 = load i32, i32* %19, align 4
  %382 = load i32, i32* %16, align 4
  %383 = sub nsw i32 %381, %382
  store i32 %383, i32* %19, align 4
  store i32 0, i32* %12, align 4
  br label %384

; <label>:384:                                    ; preds = %398, %380
  %385 = load i32, i32* %12, align 4
  %386 = load i32, i32* %11, align 4
  %387 = sub nsw i32 %386, 1
  %388 = icmp sle i32 %385, %387
  br i1 %388, label %389, label %401

; <label>:389:                                    ; preds = %384
  %390 = load i32, i32* %12, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %396
  store i32 %394, i32* %397, align 4
  br label %398

; <label>:398:                                    ; preds = %389
  %399 = load i32, i32* %12, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %12, align 4
  br label %384

; <label>:401:                                    ; preds = %384
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %619

; <label>:410:                                    ; preds = %401, %619
  %411 = load i32, i32* %11, align 4
  %412 = sub nsw i32 %411, 1
  store i32 %412, i32* %11, align 4
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %619

; <label>:421:                                    ; preds = %410
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %13, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %13, align 4
  br label %93

; <label>:425:                                    ; preds = %331, %266, %93
  %426 = load i32, i32* %19, align 4
  %427 = mul nsw i32 200, %426
  %428 = load i32, i32* %17, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  %431 = load i32, i32* %18, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %18, align 4
  br label %433

; <label>:433:                                    ; preds = %425
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %633

; <label>:442:                                    ; preds = %433, %633
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %633

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %17, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %17, align 4
  br label %33

; <label>:455:                                    ; preds = %37
  store i32 0, i32* %17, align 4
  br label %456

; <label>:456:                                    ; preds = %504, %455
  %457 = load i32, i32* %17, align 4
  %458 = load i32, i32* %18, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %505

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %634

; <label>:469:                                    ; preds = %460, %634
  %470 = load i32, i32* %17, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %634

; <label>:483:                                    ; preds = %469
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %640

; <label>:493:                                    ; preds = %484, %640
  %494 = load i32, i32* %17, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %17, align 4
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %640

; <label>:504:                                    ; preds = %493
  br label %456

; <label>:505:                                    ; preds = %456
  %506 = load i32, i32* %10, align 4
  ret i32 %506

; <label>:507:                                    ; preds = %9, %0
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca [1000 x i32], align 16
  %519 = alloca [1000 x i32], align 16
  %520 = alloca [1000 x i32], align 16
  store i32 0, i32* %508, align 4
  store i32 0, i32* %510, align 4
  store i32 0, i32* %511, align 4
  store i32 0, i32* %512, align 4
  store i32 0, i32* %513, align 4
  store i32 0, i32* %514, align 4
  store i32 0, i32* %515, align 4
  store i32 0, i32* %516, align 4
  store i32 0, i32* %517, align 4
  %521 = bitcast [1000 x i32]* %518 to i8*
  call void @llvm.memset.p0i8.i64(i8* %521, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %515, align 4
  br label %9

; <label>:522:                                    ; preds = %47, %38
  %523 = bitcast [1000 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %523, i8 0, i64 4000, i32 16, i1 false)
  %524 = bitcast [1000 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %524, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  br label %47

; <label>:525:                                    ; preds = %116, %107
  %526 = load i32, i32* %12, align 4
  %527 = load i32, i32* %11, align 4
  %528 = icmp slt i32 %526, %527
  br label %116

; <label>:529:                                    ; preds = %139, %129
  br label %139

; <label>:530:                                    ; preds = %158, %149
  %531 = load i32, i32* %14, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %531, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %531, 1
  %537 = sub i32 0, %531
  %538 = add i32 %537, 1
  %539 = add nsw i32 %531, 1
  store i32 %539, i32* %14, align 4
  br label %158

; <label>:540:                                    ; preds = %183, %174
  %541 = load i32, i32* %12, align 4
  %542 = load i32, i32* %11, align 4
  %543 = load i32, i32* %14, align 4
  %544 = shl i32 %542, %543
  %545 = sub i32 %542, %543
  %546 = mul i32 %545, %543
  %547 = sub i32 0, %542
  %548 = add i32 %547, %543
  %549 = sub nsw i32 %542, %543
  %550 = shl i32 %549, 1
  %551 = sub i32 0, %549
  %552 = add i32 %551, 1
  %553 = sub i32 %549, 1
  %554 = mul i32 %553, 1
  %555 = sub nsw i32 %549, 1
  %556 = icmp sle i32 %541, %555
  br label %183

; <label>:557:                                    ; preds = %227, %218
  %558 = load i32, i32* %12, align 4
  %559 = shl i32 %558, 1
  %560 = sub i32 0, %558
  %561 = add i32 %560, 1
  %562 = sub i32 %558, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %558, 1
  %565 = sub i32 0, %558
  %566 = add i32 %565, 1
  %567 = shl i32 %558, 1
  %568 = shl i32 %558, 1
  %569 = add nsw i32 %558, 1
  store i32 %569, i32* %12, align 4
  br label %227

; <label>:570:                                    ; preds = %248, %239
  %571 = load i32, i32* %11, align 4
  %572 = load i32, i32* %14, align 4
  %573 = sub i32 0, %571
  %574 = add i32 %573, %572
  %575 = sub nsw i32 %571, %572
  store i32 %575, i32* %11, align 4
  %576 = load i32, i32* %19, align 4
  %577 = load i32, i32* %14, align 4
  %578 = sub i32 0, %576
  %579 = add i32 %578, %577
  %580 = add nsw i32 %576, %577
  store i32 %580, i32* %19, align 4
  %581 = load i32, i32* %11, align 4
  %582 = icmp eq i32 %581, 0
  br label %248

; <label>:583:                                    ; preds = %279, %270
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp slt i32 %587, %591
  br label %279

; <label>:593:                                    ; preds = %322, %313
  br label %322

; <label>:594:                                    ; preds = %341, %332
  %595 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 0
  %596 = load i32, i32* %595, align 16
  %597 = load i32, i32* %11, align 4
  %598 = shl i32 %597, 1
  %599 = sub i32 %597, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %597, 1
  %602 = sub nsw i32 %597, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sgt i32 %596, %605
  br label %341

; <label>:607:                                    ; preds = %368, %359
  %608 = load i32, i32* %16, align 4
  %609 = shl i32 %608, 1
  %610 = shl i32 %608, 1
  %611 = sub i32 0, %608
  %612 = add i32 %611, 1
  %613 = shl i32 %608, 1
  %614 = shl i32 %608, 1
  %615 = sub i32 0, %608
  %616 = add i32 %615, 1
  %617 = shl i32 %608, 1
  %618 = add nsw i32 %608, 1
  store i32 %618, i32* %16, align 4
  br label %368

; <label>:619:                                    ; preds = %410, %401
  %620 = load i32, i32* %11, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %620, 1
  %624 = sub i32 0, %620
  %625 = add i32 %624, 1
  %626 = sub i32 %620, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 0, %620
  %629 = add i32 %628, 1
  %630 = sub i32 %620, 1
  %631 = mul i32 %630, 1
  %632 = sub nsw i32 %620, 1
  store i32 %632, i32* %11, align 4
  br label %410

; <label>:633:                                    ; preds = %442, %433
  br label %442

; <label>:634:                                    ; preds = %469, %460
  %635 = load i32, i32* %17, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %638)
  br label %469

; <label>:640:                                    ; preds = %493, %484
  %641 = load i32, i32* %17, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = shl i32 %641, 1
  %645 = sub i32 %641, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %641
  %648 = add i32 %647, 1
  %649 = sub i32 %641, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %641, 1
  %652 = mul i32 %651, 1
  %653 = add nsw i32 %641, 1
  store i32 %653, i32* %17, align 4
  br label %493
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
