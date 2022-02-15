; ModuleID = 'Project_CodeNet_C++1400/p01140/s256695858.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s256695858.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256695858.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %422

; <label>:9:                                      ; preds = %0, %422
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1505 x i32], align 16
  %14 = alloca [1505 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1500001 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %422

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %420, %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %437

; <label>:45:                                     ; preds = %36, %437
  %46 = load i32, i32* %11, align 4
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %437

; <label>:56:                                     ; preds = %45
  br i1 %47, label %78, label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %440

; <label>:66:                                     ; preds = %57, %440
  %67 = load i32, i32* %12, align 4
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %440

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %77, %56
  %79 = phi i1 [ true, %56 ], [ %68, %77 ]
  br label %80

; <label>:80:                                     ; preds = %78, %33
  %81 = phi i1 [ false, %33 ], [ %79, %78 ]
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %443

; <label>:90:                                     ; preds = %80, %443
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %443

; <label>:99:                                     ; preds = %90
  br i1 %81, label %100, label %421

; <label>:100:                                    ; preds = %99
  %101 = getelementptr inbounds [1505 x i32], [1505 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %101, align 16
  store i32 1, i32* %15, align 4
  br label %102

; <label>:102:                                    ; preds = %140, %100
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %444

; <label>:111:                                    ; preds = %102, %444
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sle i32 %112, %113
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %444

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %143

; <label>:124:                                    ; preds = %123
  %125 = getelementptr inbounds [1505 x i32], [1505 x i32]* %13, i32 0, i32 0
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %128)
  %130 = load i32, i32* %15, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1505 x i32], [1505 x i32]* %13, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1505 x i32], [1505 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %134
  store i32 %139, i32* %137, align 4
  br label %140

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  br label %102

; <label>:143:                                    ; preds = %123
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %448

; <label>:152:                                    ; preds = %143, %448
  %153 = getelementptr inbounds [1505 x i32], [1505 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %153, align 16
  store i32 1, i32* %16, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %448

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %201, %162
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %450

; <label>:172:                                    ; preds = %163, %450
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp sle i32 %173, %174
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %450

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %204

; <label>:185:                                    ; preds = %184
  %186 = getelementptr inbounds [1505 x i32], [1505 x i32]* %14, i32 0, i32 0
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %189)
  %191 = load i32, i32* %16, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1505 x i32], [1505 x i32]* %14, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1505 x i32], [1505 x i32]* %14, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %195
  store i32 %200, i32* %198, align 4
  br label %201

; <label>:201:                                    ; preds = %185
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  br label %163

; <label>:204:                                    ; preds = %184
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %454

; <label>:213:                                    ; preds = %204, %454
  %214 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %17, i32 0, i32 0
  %215 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %17, i32 0, i32 0
  %216 = getelementptr inbounds i32, i32* %215, i64 1500001
  store i32 0, i32* %18, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %214, i32* %216, i32* dereferenceable(4) %18)
  store i32 0, i32* %19, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %454

; <label>:225:                                    ; preds = %213
  br label %226

; <label>:226:                                    ; preds = %309, %225
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %458

; <label>:235:                                    ; preds = %226, %458
  %236 = load i32, i32* %19, align 4
  %237 = load i32, i32* %11, align 4
  %238 = icmp slt i32 %236, %237
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %458

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %312

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %462

; <label>:257:                                    ; preds = %248, %462
  %258 = load i32, i32* %19, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %20, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %462

; <label>:268:                                    ; preds = %257
  br label %269

; <label>:269:                                    ; preds = %305, %268
  %270 = load i32, i32* %20, align 4
  %271 = load i32, i32* %11, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %308

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %469

; <label>:282:                                    ; preds = %273, %469
  %283 = load i32, i32* %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1505 x i32], [1505 x i32]* %13, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1505 x i32], [1505 x i32]* %13, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub nsw i32 %286, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %17, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %469

; <label>:304:                                    ; preds = %282
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %20, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %20, align 4
  br label %269

; <label>:308:                                    ; preds = %269
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %19, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %19, align 4
  br label %226

; <label>:312:                                    ; preds = %247
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %313

; <label>:313:                                    ; preds = %399, %312
  %314 = load i32, i32* %22, align 4
  %315 = load i32, i32* %12, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %400

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %22, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %23, align 4
  br label %320

; <label>:320:                                    ; preds = %357, %317
  %321 = load i32, i32* %23, align 4
  %322 = load i32, i32* %12, align 4
  %323 = icmp sle i32 %321, %322
  br i1 %323, label %324, label %360

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %490

; <label>:333:                                    ; preds = %324, %490
  %334 = load i32, i32* %23, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1505 x i32], [1505 x i32]* %14, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %22, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1505 x i32], [1505 x i32]* %14, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub nsw i32 %337, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %17, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %21, align 4
  %347 = add nsw i32 %346, %345
  store i32 %347, i32* %21, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %490

; <label>:356:                                    ; preds = %333
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %23, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %23, align 4
  br label %320

; <label>:360:                                    ; preds = %320
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %523

; <label>:369:                                    ; preds = %360, %523
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %523

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %524

; <label>:388:                                    ; preds = %379, %524
  %389 = load i32, i32* %22, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %22, align 4
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %524

; <label>:399:                                    ; preds = %388
  br label %313

; <label>:400:                                    ; preds = %313
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %533

; <label>:409:                                    ; preds = %400, %533
  %410 = load i32, i32* %21, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %533

; <label>:420:                                    ; preds = %409
  br label %33

; <label>:421:                                    ; preds = %99
  ret i32 0

; <label>:422:                                    ; preds = %9, %0
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca [1505 x i32], align 16
  %427 = alloca [1505 x i32], align 16
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca [1500001 x i32], align 16
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  store i32 0, i32* %423, align 4
  br label %9

; <label>:437:                                    ; preds = %45, %36
  %438 = load i32, i32* %11, align 4
  %439 = icmp ne i32 %438, 0
  br label %45

; <label>:440:                                    ; preds = %66, %57
  %441 = load i32, i32* %12, align 4
  %442 = icmp ne i32 %441, 0
  br label %66

; <label>:443:                                    ; preds = %90, %80
  br label %90

; <label>:444:                                    ; preds = %111, %102
  %445 = load i32, i32* %15, align 4
  %446 = load i32, i32* %11, align 4
  %447 = icmp sle i32 %445, %446
  br label %111

; <label>:448:                                    ; preds = %152, %143
  %449 = getelementptr inbounds [1505 x i32], [1505 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %449, align 16
  store i32 1, i32* %16, align 4
  br label %152

; <label>:450:                                    ; preds = %172, %163
  %451 = load i32, i32* %16, align 4
  %452 = load i32, i32* %12, align 4
  %453 = icmp sle i32 %451, %452
  br label %172

; <label>:454:                                    ; preds = %213, %204
  %455 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %17, i32 0, i32 0
  %456 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %17, i32 0, i32 0
  %457 = getelementptr inbounds i32, i32* %456, i64 1500001
  store i32 0, i32* %18, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %455, i32* %457, i32* dereferenceable(4) %18)
  store i32 0, i32* %19, align 4
  br label %213

; <label>:458:                                    ; preds = %235, %226
  %459 = load i32, i32* %19, align 4
  %460 = load i32, i32* %11, align 4
  %461 = icmp slt i32 %459, %460
  br label %235

; <label>:462:                                    ; preds = %257, %248
  %463 = load i32, i32* %19, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %463, 1
  store i32 %468, i32* %20, align 4
  br label %257

; <label>:469:                                    ; preds = %282, %273
  %470 = load i32, i32* %20, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1505 x i32], [1505 x i32]* %13, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %19, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1505 x i32], [1505 x i32]* %13, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %473
  %479 = add i32 %478, %477
  %480 = sub i32 0, %473
  %481 = add i32 %480, %477
  %482 = sub nsw i32 %473, %477
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %17, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = add nsw i32 %485, 1
  store i32 %489, i32* %484, align 4
  br label %282

; <label>:490:                                    ; preds = %333, %324
  %491 = load i32, i32* %23, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1505 x i32], [1505 x i32]* %14, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %22, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1505 x i32], [1505 x i32]* %14, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, %494
  %500 = add i32 %499, %498
  %501 = sub i32 0, %494
  %502 = add i32 %501, %498
  %503 = sub i32 %494, %498
  %504 = mul i32 %503, %498
  %505 = sub i32 %494, %498
  %506 = mul i32 %505, %498
  %507 = sub i32 %494, %498
  %508 = mul i32 %507, %498
  %509 = sub nsw i32 %494, %498
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %17, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %21, align 4
  %514 = shl i32 %513, %512
  %515 = shl i32 %513, %512
  %516 = sub i32 %513, %512
  %517 = mul i32 %516, %512
  %518 = sub i32 %513, %512
  %519 = mul i32 %518, %512
  %520 = sub i32 0, %513
  %521 = add i32 %520, %512
  %522 = add nsw i32 %513, %512
  store i32 %522, i32* %21, align 4
  br label %333

; <label>:523:                                    ; preds = %369, %360
  br label %369

; <label>:524:                                    ; preds = %388, %379
  %525 = load i32, i32* %22, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = shl i32 %525, 1
  %529 = shl i32 %525, 1
  %530 = shl i32 %525, 1
  %531 = shl i32 %525, 1
  %532 = add nsw i32 %525, 1
  store i32 %532, i32* %22, align 4
  br label %388

; <label>:533:                                    ; preds = %409, %400
  %534 = load i32, i32* %21, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %534)
  br label %409
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %16)
  %18 = load i32*, i32** %14, align 8
  %19 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %18)
  %20 = load i32*, i32** %15, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %17, i32* %19, i32* dereferenceable(4) %20)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = load i32*, i32** %33, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %35, i32* %37, i32* dereferenceable(4) %38)
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %15, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %28, %64
  %38 = load i32*, i32** %13, align 8
  %39 = load i32*, i32** %14, align 8
  %40 = icmp ne i32* %38, %39
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %56

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %16, align 4
  %52 = load i32*, i32** %13, align 8
  store i32 %51, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32*, i32** %13, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %13, align 8
  br label %28

; <label>:56:                                     ; preds = %49
  ret void

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca i32, align 4
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %61, align 4
  br label %12

; <label>:64:                                     ; preds = %37, %28
  %65 = load i32*, i32** %13, align 8
  %66 = load i32*, i32** %14, align 8
  %67 = icmp ne i32* %65, %66
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256695858.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
