; ModuleID = 'source-C-CXX/99/2480.c'
source_filename = "source-C-CXX/99/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
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
  br i1 %8, label %9, label %678

; <label>:9:                                      ; preds = %0, %678
  %10 = alloca i32, align 4
  %11 = alloca [310 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [52 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %18 = bitcast [52 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 208, i32 16, i1 false)
  %19 = getelementptr inbounds [310 x i8], [310 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [310 x i8], [310 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %678

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %550, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %693

; <label>:42:                                     ; preds = %33, %693
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %693

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %553

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x i8], [310 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @isalpha(i32 %60) #4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %531

; <label>:63:                                     ; preds = %55
  store i32 0, i32* %12, align 4
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [310 x i8], [310 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  switch i32 %68, label %529 [
    i32 65, label %69
    i32 66, label %73
    i32 67, label %77
    i32 68, label %81
    i32 69, label %85
    i32 70, label %89
    i32 71, label %93
    i32 72, label %115
    i32 73, label %137
    i32 74, label %141
    i32 75, label %145
    i32 76, label %167
    i32 77, label %171
    i32 78, label %175
    i32 79, label %197
    i32 80, label %219
    i32 81, label %223
    i32 82, label %245
    i32 83, label %249
    i32 84, label %253
    i32 85, label %275
    i32 86, label %279
    i32 87, label %283
    i32 88, label %287
    i32 89, label %309
    i32 90, label %313
    i32 97, label %317
    i32 98, label %321
    i32 99, label %343
    i32 100, label %365
    i32 101, label %369
    i32 102, label %373
    i32 103, label %377
    i32 104, label %381
    i32 105, label %385
    i32 106, label %407
    i32 107, label %429
    i32 108, label %433
    i32 109, label %437
    i32 110, label %441
    i32 111, label %445
    i32 112, label %449
    i32 113, label %453
    i32 114, label %457
    i32 115, label %461
    i32 116, label %465
    i32 117, label %469
    i32 118, label %491
    i32 119, label %495
    i32 120, label %499
    i32 121, label %503
    i32 122, label %525
  ]

; <label>:69:                                     ; preds = %63
  %70 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 16
  br label %530

; <label>:73:                                     ; preds = %63
  %74 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %530

; <label>:77:                                     ; preds = %63
  %78 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 8
  br label %530

; <label>:81:                                     ; preds = %63
  %82 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %530

; <label>:85:                                     ; preds = %63
  %86 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 16
  br label %530

; <label>:89:                                     ; preds = %63
  %90 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  br label %530

; <label>:93:                                     ; preds = %63
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %697

; <label>:102:                                    ; preds = %93, %697
  %103 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 6
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %697

; <label>:114:                                    ; preds = %102
  br label %530

; <label>:115:                                    ; preds = %63
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %716

; <label>:124:                                    ; preds = %115, %716
  %125 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 7
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %716

; <label>:136:                                    ; preds = %124
  br label %530

; <label>:137:                                    ; preds = %63
  %138 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 8
  %139 = load i32, i32* %138, align 16
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 16
  br label %530

; <label>:141:                                    ; preds = %63
  %142 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 9
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  br label %530

; <label>:145:                                    ; preds = %63
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %724

; <label>:154:                                    ; preds = %145, %724
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 10
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %724

; <label>:166:                                    ; preds = %154
  br label %530

; <label>:167:                                    ; preds = %63
  %168 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 11
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  br label %530

; <label>:171:                                    ; preds = %63
  %172 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 12
  %173 = load i32, i32* %172, align 16
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 16
  br label %530

; <label>:175:                                    ; preds = %63
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %731

; <label>:184:                                    ; preds = %175, %731
  %185 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 13
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %731

; <label>:196:                                    ; preds = %184
  br label %530

; <label>:197:                                    ; preds = %63
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %741

; <label>:206:                                    ; preds = %197, %741
  %207 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 14
  %208 = load i32, i32* %207, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %741

; <label>:218:                                    ; preds = %206
  br label %530

; <label>:219:                                    ; preds = %63
  %220 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 15
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  br label %530

; <label>:223:                                    ; preds = %63
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %751

; <label>:232:                                    ; preds = %223, %751
  %233 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 16
  %234 = load i32, i32* %233, align 16
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 16
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %751

; <label>:244:                                    ; preds = %232
  br label %530

; <label>:245:                                    ; preds = %63
  %246 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 17
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  br label %530

; <label>:249:                                    ; preds = %63
  %250 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 18
  %251 = load i32, i32* %250, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 8
  br label %530

; <label>:253:                                    ; preds = %63
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %767

; <label>:262:                                    ; preds = %253, %767
  %263 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 19
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %767

; <label>:274:                                    ; preds = %262
  br label %530

; <label>:275:                                    ; preds = %63
  %276 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 20
  %277 = load i32, i32* %276, align 16
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 16
  br label %530

; <label>:279:                                    ; preds = %63
  %280 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 21
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 4
  br label %530

; <label>:283:                                    ; preds = %63
  %284 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 22
  %285 = load i32, i32* %284, align 8
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 8
  br label %530

; <label>:287:                                    ; preds = %63
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %774

; <label>:296:                                    ; preds = %287, %774
  %297 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 23
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %774

; <label>:308:                                    ; preds = %296
  br label %530

; <label>:309:                                    ; preds = %63
  %310 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 24
  %311 = load i32, i32* %310, align 16
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %310, align 16
  br label %530

; <label>:313:                                    ; preds = %63
  %314 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 25
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 4
  br label %530

; <label>:317:                                    ; preds = %63
  %318 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 26
  %319 = load i32, i32* %318, align 8
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 8
  br label %530

; <label>:321:                                    ; preds = %63
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %781

; <label>:330:                                    ; preds = %321, %781
  %331 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 27
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %781

; <label>:342:                                    ; preds = %330
  br label %530

; <label>:343:                                    ; preds = %63
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %791

; <label>:352:                                    ; preds = %343, %791
  %353 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 28
  %354 = load i32, i32* %353, align 16
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 16
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %791

; <label>:364:                                    ; preds = %352
  br label %530

; <label>:365:                                    ; preds = %63
  %366 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 29
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %366, align 4
  br label %530

; <label>:369:                                    ; preds = %63
  %370 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 30
  %371 = load i32, i32* %370, align 8
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %370, align 8
  br label %530

; <label>:373:                                    ; preds = %63
  %374 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 31
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 4
  br label %530

; <label>:377:                                    ; preds = %63
  %378 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 32
  %379 = load i32, i32* %378, align 16
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %378, align 16
  br label %530

; <label>:381:                                    ; preds = %63
  %382 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 33
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %382, align 4
  br label %530

; <label>:385:                                    ; preds = %63
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %806

; <label>:394:                                    ; preds = %385, %806
  %395 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 34
  %396 = load i32, i32* %395, align 8
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 8
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %806

; <label>:406:                                    ; preds = %394
  br label %530

; <label>:407:                                    ; preds = %63
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %810

; <label>:416:                                    ; preds = %407, %810
  %417 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 35
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %417, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %810

; <label>:428:                                    ; preds = %416
  br label %530

; <label>:429:                                    ; preds = %63
  %430 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 36
  %431 = load i32, i32* %430, align 16
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %430, align 16
  br label %530

; <label>:433:                                    ; preds = %63
  %434 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 37
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %434, align 4
  br label %530

; <label>:437:                                    ; preds = %63
  %438 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 38
  %439 = load i32, i32* %438, align 8
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %438, align 8
  br label %530

; <label>:441:                                    ; preds = %63
  %442 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 39
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %442, align 4
  br label %530

; <label>:445:                                    ; preds = %63
  %446 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 40
  %447 = load i32, i32* %446, align 16
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %446, align 16
  br label %530

; <label>:449:                                    ; preds = %63
  %450 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 41
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %450, align 4
  br label %530

; <label>:453:                                    ; preds = %63
  %454 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 42
  %455 = load i32, i32* %454, align 8
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %454, align 8
  br label %530

; <label>:457:                                    ; preds = %63
  %458 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 43
  %459 = load i32, i32* %458, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %458, align 4
  br label %530

; <label>:461:                                    ; preds = %63
  %462 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 44
  %463 = load i32, i32* %462, align 16
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %462, align 16
  br label %530

; <label>:465:                                    ; preds = %63
  %466 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 45
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %466, align 4
  br label %530

; <label>:469:                                    ; preds = %63
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %817

; <label>:478:                                    ; preds = %469, %817
  %479 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 46
  %480 = load i32, i32* %479, align 8
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %479, align 8
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %817

; <label>:490:                                    ; preds = %478
  br label %530

; <label>:491:                                    ; preds = %63
  %492 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 47
  %493 = load i32, i32* %492, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %492, align 4
  br label %530

; <label>:495:                                    ; preds = %63
  %496 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 48
  %497 = load i32, i32* %496, align 16
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %496, align 16
  br label %530

; <label>:499:                                    ; preds = %63
  %500 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 49
  %501 = load i32, i32* %500, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %500, align 4
  br label %530

; <label>:503:                                    ; preds = %63
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %830

; <label>:512:                                    ; preds = %503, %830
  %513 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 50
  %514 = load i32, i32* %513, align 8
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %513, align 8
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %830

; <label>:524:                                    ; preds = %512
  br label %530

; <label>:525:                                    ; preds = %63
  %526 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 51
  %527 = load i32, i32* %526, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %526, align 4
  br label %530

; <label>:529:                                    ; preds = %63
  br label %530

; <label>:530:                                    ; preds = %529, %525, %524, %499, %495, %491, %490, %465, %461, %457, %453, %449, %445, %441, %437, %433, %429, %428, %406, %381, %377, %373, %369, %365, %364, %342, %317, %313, %309, %308, %283, %279, %275, %274, %249, %245, %244, %219, %218, %196, %171, %167, %166, %141, %137, %136, %114, %89, %85, %81, %77, %73, %69
  br label %531

; <label>:531:                                    ; preds = %530, %55
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %838

; <label>:540:                                    ; preds = %531, %838
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %838

; <label>:549:                                    ; preds = %540
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %14, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %14, align 4
  br label %33

; <label>:553:                                    ; preds = %54
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %839

; <label>:562:                                    ; preds = %553, %839
  %563 = load i32, i32* %12, align 4
  %564 = icmp ne i32 %563, 0
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %839

; <label>:573:                                    ; preds = %562
  br i1 %564, label %574, label %576

; <label>:574:                                    ; preds = %573
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %658

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %842

; <label>:585:                                    ; preds = %576, %842
  store i32 0, i32* %14, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %842

; <label>:594:                                    ; preds = %585
  br label %595

; <label>:595:                                    ; preds = %613, %594
  %596 = load i32, i32* %14, align 4
  %597 = icmp slt i32 %596, 26
  br i1 %597, label %598, label %616

; <label>:598:                                    ; preds = %595
  %599 = load i32, i32* %14, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %612

; <label>:604:                                    ; preds = %598
  %605 = load i32, i32* %14, align 4
  %606 = add nsw i32 65, %605
  %607 = load i32, i32* %14, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %606, i32 %610)
  br label %612

; <label>:612:                                    ; preds = %604, %598
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %14, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %14, align 4
  br label %595

; <label>:616:                                    ; preds = %595
  store i32 26, i32* %14, align 4
  br label %617

; <label>:617:                                    ; preds = %636, %616
  %618 = load i32, i32* %14, align 4
  %619 = icmp slt i32 %618, 52
  br i1 %619, label %620, label %639

; <label>:620:                                    ; preds = %617
  %621 = load i32, i32* %14, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %635

; <label>:626:                                    ; preds = %620
  %627 = load i32, i32* %14, align 4
  %628 = add nsw i32 97, %627
  %629 = sub nsw i32 %628, 26
  %630 = load i32, i32* %14, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %629, i32 %633)
  br label %635

; <label>:635:                                    ; preds = %626, %620
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* %14, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %14, align 4
  br label %617

; <label>:639:                                    ; preds = %617
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %843

; <label>:648:                                    ; preds = %639, %843
  store i32 0, i32* %10, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %843

; <label>:657:                                    ; preds = %648
  br label %658

; <label>:658:                                    ; preds = %657, %574
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %844

; <label>:667:                                    ; preds = %658, %844
  %668 = load i32, i32* %10, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %844

; <label>:677:                                    ; preds = %667
  ret i32 %668

; <label>:678:                                    ; preds = %9, %0
  %679 = alloca i32, align 4
  %680 = alloca [310 x i8], align 16
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca [52 x i32], align 16
  store i32 0, i32* %679, align 4
  store i32 1, i32* %681, align 4
  %687 = bitcast [52 x i32]* %686 to i8*
  call void @llvm.memset.p0i8.i64(i8* %687, i8 0, i64 208, i32 16, i1 false)
  %688 = getelementptr inbounds [310 x i8], [310 x i8]* %680, i32 0, i32 0
  %689 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %688)
  %690 = getelementptr inbounds [310 x i8], [310 x i8]* %680, i32 0, i32 0
  %691 = call i64 @strlen(i8* %690) #4
  %692 = trunc i64 %691 to i32
  store i32 %692, i32* %682, align 4
  store i32 0, i32* %683, align 4
  br label %9

; <label>:693:                                    ; preds = %42, %33
  %694 = load i32, i32* %14, align 4
  %695 = load i32, i32* %13, align 4
  %696 = icmp slt i32 %694, %695
  br label %42

; <label>:697:                                    ; preds = %102, %93
  %698 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 6
  %699 = load i32, i32* %698, align 8
  %700 = sub i32 %699, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 %699, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %699, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %699, 1
  %707 = sub i32 0, %699
  %708 = add i32 %707, 1
  %709 = sub i32 %699, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %699, 1
  %712 = shl i32 %699, 1
  %713 = sub i32 0, %699
  %714 = add i32 %713, 1
  %715 = add nsw i32 %699, 1
  store i32 %715, i32* %698, align 8
  br label %102

; <label>:716:                                    ; preds = %124, %115
  %717 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 7
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %719, 1
  %721 = sub i32 %718, 1
  %722 = mul i32 %721, 1
  %723 = add nsw i32 %718, 1
  store i32 %723, i32* %717, align 4
  br label %124

; <label>:724:                                    ; preds = %154, %145
  %725 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 10
  %726 = load i32, i32* %725, align 8
  %727 = sub i32 0, %726
  %728 = add i32 %727, 1
  %729 = shl i32 %726, 1
  %730 = add nsw i32 %726, 1
  store i32 %730, i32* %725, align 8
  br label %154

; <label>:731:                                    ; preds = %184, %175
  %732 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 13
  %733 = load i32, i32* %732, align 4
  %734 = shl i32 %733, 1
  %735 = sub i32 %733, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %733
  %738 = add i32 %737, 1
  %739 = shl i32 %733, 1
  %740 = add nsw i32 %733, 1
  store i32 %740, i32* %732, align 4
  br label %184

; <label>:741:                                    ; preds = %206, %197
  %742 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 14
  %743 = load i32, i32* %742, align 8
  %744 = shl i32 %743, 1
  %745 = shl i32 %743, 1
  %746 = sub i32 0, %743
  %747 = add i32 %746, 1
  %748 = sub i32 %743, 1
  %749 = mul i32 %748, 1
  %750 = add nsw i32 %743, 1
  store i32 %750, i32* %742, align 8
  br label %206

; <label>:751:                                    ; preds = %232, %223
  %752 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 16
  %753 = load i32, i32* %752, align 16
  %754 = shl i32 %753, 1
  %755 = sub i32 %753, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 %753, 1
  %758 = mul i32 %757, 1
  %759 = shl i32 %753, 1
  %760 = sub i32 %753, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 %753, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %753
  %765 = add i32 %764, 1
  %766 = add nsw i32 %753, 1
  store i32 %766, i32* %752, align 16
  br label %232

; <label>:767:                                    ; preds = %262, %253
  %768 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 19
  %769 = load i32, i32* %768, align 4
  %770 = shl i32 %769, 1
  %771 = sub i32 0, %769
  %772 = add i32 %771, 1
  %773 = add nsw i32 %769, 1
  store i32 %773, i32* %768, align 4
  br label %262

; <label>:774:                                    ; preds = %296, %287
  %775 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 23
  %776 = load i32, i32* %775, align 4
  %777 = shl i32 %776, 1
  %778 = sub i32 %776, 1
  %779 = mul i32 %778, 1
  %780 = add nsw i32 %776, 1
  store i32 %780, i32* %775, align 4
  br label %296

; <label>:781:                                    ; preds = %330, %321
  %782 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 27
  %783 = load i32, i32* %782, align 4
  %784 = sub i32 %783, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %783
  %787 = add i32 %786, 1
  %788 = sub i32 %783, 1
  %789 = mul i32 %788, 1
  %790 = add nsw i32 %783, 1
  store i32 %790, i32* %782, align 4
  br label %330

; <label>:791:                                    ; preds = %352, %343
  %792 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 28
  %793 = load i32, i32* %792, align 16
  %794 = sub i32 %793, 1
  %795 = mul i32 %794, 1
  %796 = shl i32 %793, 1
  %797 = sub i32 0, %793
  %798 = add i32 %797, 1
  %799 = sub i32 0, %793
  %800 = add i32 %799, 1
  %801 = shl i32 %793, 1
  %802 = sub i32 %793, 1
  %803 = mul i32 %802, 1
  %804 = shl i32 %793, 1
  %805 = add nsw i32 %793, 1
  store i32 %805, i32* %792, align 16
  br label %352

; <label>:806:                                    ; preds = %394, %385
  %807 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 34
  %808 = load i32, i32* %807, align 8
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %807, align 8
  br label %394

; <label>:810:                                    ; preds = %416, %407
  %811 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 35
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %813, 1
  %815 = shl i32 %812, 1
  %816 = add nsw i32 %812, 1
  store i32 %816, i32* %811, align 4
  br label %416

; <label>:817:                                    ; preds = %478, %469
  %818 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 46
  %819 = load i32, i32* %818, align 8
  %820 = sub i32 %819, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 0, %819
  %823 = add i32 %822, 1
  %824 = shl i32 %819, 1
  %825 = sub i32 0, %819
  %826 = add i32 %825, 1
  %827 = sub i32 %819, 1
  %828 = mul i32 %827, 1
  %829 = add nsw i32 %819, 1
  store i32 %829, i32* %818, align 8
  br label %478

; <label>:830:                                    ; preds = %512, %503
  %831 = getelementptr inbounds [52 x i32], [52 x i32]* %17, i64 0, i64 50
  %832 = load i32, i32* %831, align 8
  %833 = sub i32 0, %832
  %834 = add i32 %833, 1
  %835 = sub i32 0, %832
  %836 = add i32 %835, 1
  %837 = add nsw i32 %832, 1
  store i32 %837, i32* %831, align 8
  br label %512

; <label>:838:                                    ; preds = %540, %531
  br label %540

; <label>:839:                                    ; preds = %562, %553
  %840 = load i32, i32* %12, align 4
  %841 = icmp ne i32 %840, 0
  br label %562

; <label>:842:                                    ; preds = %585, %576
  store i32 0, i32* %14, align 4
  br label %585

; <label>:843:                                    ; preds = %648, %639
  store i32 0, i32* %10, align 4
  br label %648

; <label>:844:                                    ; preds = %667, %658
  %845 = load i32, i32* %10, align 4
  br label %667
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
