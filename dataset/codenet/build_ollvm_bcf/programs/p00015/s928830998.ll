; ModuleID = 'Project_CodeNet_C++1400/p00015/s928830998.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s928830998.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928830998.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %411, %2
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %412

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 101, i32 16, i1 false)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 101, i32 16, i1 false)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 101, i32 16, i1 false)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %158, %23
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %431

; <label>:40:                                     ; preds = %31, %431
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %41, 100
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %431

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %159

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %434

; <label>:61:                                     ; preds = %52, %434
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %434

; <label>:76:                                     ; preds = %61
  br i1 %67, label %77, label %100

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %441

; <label>:86:                                     ; preds = %77, %441
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %441

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %100

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %11, align 4
  store i32 %99, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %98, %97, %76
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %13, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %11, align 4
  store i32 %111, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %110, %107, %100
  %113 = load i32, i32* %12, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %137

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %13, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %444

; <label>:127:                                    ; preds = %118, %444
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %444

; <label>:136:                                    ; preds = %127
  br label %159

; <label>:137:                                    ; preds = %115, %112
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %445

; <label>:147:                                    ; preds = %138, %445
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %445

; <label>:158:                                    ; preds = %147
  br label %31

; <label>:159:                                    ; preds = %136, %51
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %12, align 4
  br label %171

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %13, align 4
  br label %171

; <label>:171:                                    ; preds = %169, %167
  %172 = phi i32 [ %168, %167 ], [ %170, %169 ]
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %457

; <label>:181:                                    ; preds = %171, %457
  store i32 %172, i32* %11, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp sge i32 %182, 80
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %457

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %213

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %460

; <label>:202:                                    ; preds = %193, %460
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %460

; <label>:212:                                    ; preds = %202
  br label %391

; <label>:213:                                    ; preds = %192
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  store i8 0, i8* %14, align 1
  br label %216

; <label>:216:                                    ; preds = %332, %213
  %217 = load i32, i32* %11, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %335

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %12, align 4
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %227, 48
  br label %248

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %462

; <label>:238:                                    ; preds = %229, %462
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %462

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %222
  %249 = phi i32 [ %228, %222 ], [ 0, %247 ]
  store i32 %249, i32* %15, align 4
  %250 = load i32, i32* %13, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %277

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %463

; <label>:261:                                    ; preds = %252, %463
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = sub nsw i32 %266, 48
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %463

; <label>:276:                                    ; preds = %261
  br label %278

; <label>:277:                                    ; preds = %248
  br label %278

; <label>:278:                                    ; preds = %277, %276
  %279 = phi i32 [ %267, %276 ], [ 0, %277 ]
  store i32 %279, i32* %16, align 4
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %280, %281
  %283 = load i8, i8* %14, align 1
  %284 = trunc i8 %283 to i1
  %285 = select i1 %284, i32 1, i32 0
  %286 = add nsw i32 %282, %285
  store i32 %286, i32* %17, align 4
  %287 = load i32, i32* %17, align 4
  %288 = icmp sgt i32 %287, 9
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %278
  store i8 1, i8* %14, align 1
  %290 = load i32, i32* %17, align 4
  %291 = sub nsw i32 %290, 10
  store i32 %291, i32* %17, align 4
  br label %311

; <label>:292:                                    ; preds = %278
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %480

; <label>:301:                                    ; preds = %292, %480
  store i8 0, i8* %14, align 1
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %480

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %289
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 48, %312
  %314 = trunc i32 %313 to i8
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %316
  store i8 %314, i8* %317, align 1
  %318 = load i32, i32* %12, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %12, align 4
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %13, align 4
  %322 = load i32, i32* %12, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %331

; <label>:324:                                    ; preds = %311
  %325 = load i32, i32* %13, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %331

; <label>:327:                                    ; preds = %324
  %328 = load i8, i8* %14, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %331, label %330

; <label>:330:                                    ; preds = %327
  br label %335

; <label>:331:                                    ; preds = %327, %324, %311
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %11, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %11, align 4
  br label %216

; <label>:335:                                    ; preds = %330, %216
  %336 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %337 = load i8, i8* %336, align 16
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %361

; <label>:340:                                    ; preds = %335
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %481

; <label>:349:                                    ; preds = %340, %481
  %350 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 1
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %350)
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %481

; <label>:360:                                    ; preds = %349
  br label %390

; <label>:361:                                    ; preds = %335
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %484

; <label>:370:                                    ; preds = %361, %484
  %371 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 80
  %372 = load i8, i8* %371, align 16
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 0
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %484

; <label>:383:                                    ; preds = %370
  br i1 %374, label %384, label %386

; <label>:384:                                    ; preds = %383
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %389

; <label>:386:                                    ; preds = %383
  %387 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %387)
  br label %389

; <label>:389:                                    ; preds = %386, %384
  br label %390

; <label>:390:                                    ; preds = %389, %360
  br label %391

; <label>:391:                                    ; preds = %390, %212
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %489

; <label>:400:                                    ; preds = %391, %489
  %401 = load i32, i32* %7, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %7, align 4
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %489

; <label>:411:                                    ; preds = %400
  br label %19

; <label>:412:                                    ; preds = %19
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %503

; <label>:421:                                    ; preds = %412, %503
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %503

; <label>:430:                                    ; preds = %421
  ret i32 0

; <label>:431:                                    ; preds = %40, %31
  %432 = load i32, i32* %11, align 4
  %433 = icmp slt i32 %432, 100
  br label %40

; <label>:434:                                    ; preds = %61, %52
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 0
  br label %61

; <label>:441:                                    ; preds = %86, %77
  %442 = load i32, i32* %12, align 4
  %443 = icmp eq i32 %442, 0
  br label %86

; <label>:444:                                    ; preds = %127, %118
  br label %127

; <label>:445:                                    ; preds = %147, %138
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %446, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %446, 1
  %452 = sub i32 0, %446
  %453 = add i32 %452, 1
  %454 = shl i32 %446, 1
  %455 = shl i32 %446, 1
  %456 = add nsw i32 %446, 1
  store i32 %456, i32* %11, align 4
  br label %147

; <label>:457:                                    ; preds = %181, %171
  store i32 %172, i32* %11, align 4
  %458 = load i32, i32* %11, align 4
  %459 = icmp sge i32 %458, 80
  br label %181

; <label>:460:                                    ; preds = %202, %193
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:462:                                    ; preds = %238, %229
  br label %238

; <label>:463:                                    ; preds = %261, %252
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = sub i32 %468, 48
  %470 = mul i32 %469, 48
  %471 = sub i32 %468, 48
  %472 = mul i32 %471, 48
  %473 = sub i32 %468, 48
  %474 = mul i32 %473, 48
  %475 = sub i32 %468, 48
  %476 = mul i32 %475, 48
  %477 = sub i32 0, %468
  %478 = add i32 %477, 48
  %479 = sub nsw i32 %468, 48
  br label %261

; <label>:480:                                    ; preds = %301, %292
  store i8 0, i8* %14, align 1
  br label %301

; <label>:481:                                    ; preds = %349, %340
  %482 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 1
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %482)
  br label %349

; <label>:484:                                    ; preds = %370, %361
  %485 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 80
  %486 = load i8, i8* %485, align 16
  %487 = sext i8 %486 to i32
  %488 = icmp ne i32 %487, 0
  br label %370

; <label>:489:                                    ; preds = %400, %391
  %490 = load i32, i32* %7, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 0, %490
  %494 = add i32 %493, 1
  %495 = shl i32 %490, 1
  %496 = shl i32 %490, 1
  %497 = shl i32 %490, 1
  %498 = sub i32 0, %490
  %499 = add i32 %498, 1
  %500 = sub i32 0, %490
  %501 = add i32 %500, 1
  %502 = add nsw i32 %490, 1
  store i32 %502, i32* %7, align 4
  br label %400

; <label>:503:                                    ; preds = %421, %412
  br label %421
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s928830998.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
