; ModuleID = 'Project_CodeNet_C++1400/p03466/s903163255.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s903163255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [210 x i8] zeroinitializer, align 16
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903163255.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %2)
  br label %13

; <label>:13:                                     ; preds = %389, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %409

; <label>:22:                                     ; preds = %13, %409
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = icmp ne i32 %23, 0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %409

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %390

; <label>:35:                                     ; preds = %34
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @A)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @B)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @C)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @D)
  %36 = load i64, i64* @A, align 8
  %37 = load i64, i64* @B, align 8
  %38 = icmp slt i64 %36, %37
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %35
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  %43 = load i64, i64* @A, align 8
  %44 = load i64, i64* @B, align 8
  %45 = add nsw i64 %43, %44
  %46 = load i64, i64* @C, align 8
  %47 = sub nsw i64 %45, %46
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* @C, align 8
  %49 = load i64, i64* @A, align 8
  %50 = load i64, i64* @B, align 8
  %51 = add nsw i64 %49, %50
  %52 = load i64, i64* @D, align 8
  %53 = sub nsw i64 %51, %52
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* @D, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @C, i64* dereferenceable(8) @D) #3
  br label %55

; <label>:55:                                     ; preds = %42, %35
  %56 = load i64, i64* @A, align 8
  %57 = load i64, i64* @B, align 8
  %58 = add nsw i64 %56, %57
  %59 = load i64, i64* @B, align 8
  %60 = add nsw i64 %59, 1
  %61 = sdiv i64 %58, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %63 = load i64, i64* @A, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = sdiv i64 %63, %65
  %67 = add nsw i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %115, %55
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %116

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = ashr i32 %77, 1
  store i32 %78, i32* %7, align 4
  %79 = load i64, i64* @A, align 8
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %79, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = load i64, i64* @B, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 %88, %90
  %92 = icmp sge i64 %87, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %74
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %5, align 4
  br label %115

; <label>:95:                                     ; preds = %74
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %426

; <label>:104:                                    ; preds = %95, %426
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %426

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %114, %93
  br label %69

; <label>:116:                                    ; preds = %69
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %8, align 4
  store i32 0, i32* @cnt, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 %118, %120
  store i32 %121, i32* %9, align 4
  %122 = load i64, i64* @A, align 8
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = sub nsw i64 %122, %126
  %128 = load i64, i64* @B, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 %128, %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = sdiv i64 %131, %133
  %135 = sub nsw i64 %127, %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %137, %135
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %9, align 4
  %140 = load i64, i64* @C, align 8
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %237, %116
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* @D, align 8
  %146 = icmp sle i64 %144, %145
  br i1 %146, label %147, label %238

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %428

; <label>:160:                                    ; preds = %151, %428
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = srem i32 %161, %163
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i8 65, i8 66
  %167 = load i32, i32* @cnt, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* @cnt, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %169
  store i8 %166, i8* %170, align 1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %428

; <label>:179:                                    ; preds = %160
  br label %216

; <label>:180:                                    ; preds = %147
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %457

; <label>:189:                                    ; preds = %180, %457
  %190 = load i64, i64* @A, align 8
  %191 = load i64, i64* @B, align 8
  %192 = add nsw i64 %190, %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = sub nsw i64 %192, %194
  %196 = add nsw i64 %195, 1
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = srem i64 %196, %199
  %201 = icmp ne i64 %200, 0
  %202 = select i1 %201, i8 66, i8 65
  %203 = load i32, i32* @cnt, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* @cnt, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %205
  store i8 %202, i8* %206, align 1
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %457

; <label>:215:                                    ; preds = %189
  br label %216

; <label>:216:                                    ; preds = %215, %179
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %532

; <label>:226:                                    ; preds = %217, %532
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %10, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %532

; <label>:237:                                    ; preds = %226
  br label %142

; <label>:238:                                    ; preds = %142
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %539

; <label>:247:                                    ; preds = %238, %539
  %248 = load i32, i32* %3, align 4
  %249 = icmp ne i32 %248, 0
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %539

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %355

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @cnt, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @ans, i32 0, i32 0), i64 %261
  %263 = getelementptr inbounds i8, i8* %262, i64 1
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @ans, i32 0, i64 1), i8* %263)
  store i32 1, i32* %11, align 4
  br label %264

; <label>:264:                                    ; preds = %335, %259
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %542

; <label>:273:                                    ; preds = %264, %542
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* @cnt, align 4
  %276 = icmp sle i32 %274, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %542

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %336

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %546

; <label>:295:                                    ; preds = %286, %546
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 65
  %302 = select i1 %301, i8 66, i8 65
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %304
  store i8 %302, i8* %305, align 1
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %546

; <label>:314:                                    ; preds = %295
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %557

; <label>:324:                                    ; preds = %315, %557
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %11, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %557

; <label>:335:                                    ; preds = %324
  br label %264

; <label>:336:                                    ; preds = %285
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %564

; <label>:345:                                    ; preds = %336, %564
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %564

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %258
  store i32 1, i32* %12, align 4
  br label %356

; <label>:356:                                    ; preds = %367, %355
  %357 = load i32, i32* %12, align 4
  %358 = load i32, i32* @cnt, align 4
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %370

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = call i32 @putchar(i32 %365)
  br label %367

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %12, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %12, align 4
  br label %356

; <label>:370:                                    ; preds = %356
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %565

; <label>:379:                                    ; preds = %370, %565
  %380 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %565

; <label>:389:                                    ; preds = %379
  br label %13

; <label>:390:                                    ; preds = %34
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %567

; <label>:399:                                    ; preds = %390, %567
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %567

; <label>:408:                                    ; preds = %399
  ret i32 0

; <label>:409:                                    ; preds = %22, %13
  %410 = load i32, i32* %2, align 4
  %411 = sub i32 %410, -1
  %412 = mul i32 %411, -1
  %413 = sub i32 %410, -1
  %414 = mul i32 %413, -1
  %415 = sub i32 %410, -1
  %416 = mul i32 %415, -1
  %417 = sub i32 0, %410
  %418 = add i32 %417, -1
  %419 = shl i32 %410, -1
  %420 = sub i32 %410, -1
  %421 = mul i32 %420, -1
  %422 = sub i32 %410, -1
  %423 = mul i32 %422, -1
  %424 = add nsw i32 %410, -1
  store i32 %424, i32* %2, align 4
  %425 = icmp ne i32 %410, 0
  br label %22

; <label>:426:                                    ; preds = %104, %95
  %427 = load i32, i32* %7, align 4
  store i32 %427, i32* %6, align 4
  br label %104

; <label>:428:                                    ; preds = %160, %151
  %429 = load i32, i32* %10, align 4
  %430 = load i32, i32* %4, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %430, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, %435
  %438 = sub i32 0, %429
  %439 = add i32 %438, %435
  %440 = sub i32 %429, %435
  %441 = mul i32 %440, %435
  %442 = shl i32 %429, %435
  %443 = sub i32 %429, %435
  %444 = mul i32 %443, %435
  %445 = shl i32 %429, %435
  %446 = srem i32 %429, %435
  %447 = icmp ne i32 %446, 0
  %448 = select i1 %447, i8 65, i8 66
  %449 = load i32, i32* @cnt, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = add nsw i32 %449, 1
  store i32 %454, i32* @cnt, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %455
  store i8 %448, i8* %456, align 1
  br label %160

; <label>:457:                                    ; preds = %189, %180
  %458 = load i64, i64* @A, align 8
  %459 = load i64, i64* @B, align 8
  %460 = sub i64 0, %458
  %461 = add i64 %460, %459
  %462 = sub i64 %458, %459
  %463 = mul i64 %462, %459
  %464 = shl i64 %458, %459
  %465 = sub i64 %458, %459
  %466 = mul i64 %465, %459
  %467 = add nsw i64 %458, %459
  %468 = load i32, i32* %10, align 4
  %469 = sext i32 %468 to i64
  %470 = sub i64 0, %467
  %471 = add i64 %470, %469
  %472 = sub nsw i64 %467, %469
  %473 = shl i64 %472, 1
  %474 = sub i64 %472, 1
  %475 = mul i64 %474, 1
  %476 = sub i64 %472, 1
  %477 = mul i64 %476, 1
  %478 = sub i64 0, %472
  %479 = add i64 %478, 1
  %480 = sub i64 %472, 1
  %481 = mul i64 %480, 1
  %482 = sub i64 %472, 1
  %483 = mul i64 %482, 1
  %484 = sub i64 0, %472
  %485 = add i64 %484, 1
  %486 = shl i64 %472, 1
  %487 = add nsw i64 %472, 1
  %488 = load i32, i32* %4, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %488
  %494 = add i32 %493, 1
  %495 = sub i32 0, %488
  %496 = add i32 %495, 1
  %497 = shl i32 %488, 1
  %498 = shl i32 %488, 1
  %499 = shl i32 %488, 1
  %500 = add nsw i32 %488, 1
  %501 = sext i32 %500 to i64
  %502 = shl i64 %487, %501
  %503 = sub i64 %487, %501
  %504 = mul i64 %503, %501
  %505 = sub i64 0, %487
  %506 = add i64 %505, %501
  %507 = shl i64 %487, %501
  %508 = sub i64 %487, %501
  %509 = mul i64 %508, %501
  %510 = sub i64 %487, %501
  %511 = mul i64 %510, %501
  %512 = sub i64 %487, %501
  %513 = mul i64 %512, %501
  %514 = sub i64 %487, %501
  %515 = mul i64 %514, %501
  %516 = srem i64 %487, %501
  %517 = icmp ne i64 %516, 0
  %518 = select i1 %517, i8 66, i8 65
  %519 = load i32, i32* @cnt, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %519
  %523 = add i32 %522, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, 1
  %526 = sub i32 0, %519
  %527 = add i32 %526, 1
  %528 = shl i32 %519, 1
  %529 = add nsw i32 %519, 1
  store i32 %529, i32* @cnt, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %530
  store i8 %518, i8* %531, align 1
  br label %189

; <label>:532:                                    ; preds = %226, %217
  %533 = load i32, i32* %10, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, 1
  %538 = add nsw i32 %533, 1
  store i32 %538, i32* %10, align 4
  br label %226

; <label>:539:                                    ; preds = %247, %238
  %540 = load i32, i32* %3, align 4
  %541 = icmp ne i32 %540, 0
  br label %247

; <label>:542:                                    ; preds = %273, %264
  %543 = load i32, i32* %11, align 4
  %544 = load i32, i32* @cnt, align 4
  %545 = icmp sle i32 %543, %544
  br label %273

; <label>:546:                                    ; preds = %295, %286
  %547 = load i32, i32* %11, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 65
  %553 = select i1 %552, i8 66, i8 65
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %555
  store i8 %553, i8* %556, align 1
  br label %295

; <label>:557:                                    ; preds = %324, %315
  %558 = load i32, i32* %11, align 4
  %559 = shl i32 %558, 1
  %560 = sub i32 %558, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %558, 1
  %563 = add nsw i32 %558, 1
  store i32 %563, i32* %11, align 4
  br label %324

; <label>:564:                                    ; preds = %345, %336
  br label %345

; <label>:565:                                    ; preds = %379, %370
  %566 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %379

; <label>:567:                                    ; preds = %399, %390
  br label %399
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i8 32, i8* %5, align 1
  br label %6

; <label>:6:                                      ; preds = %18, %1
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 -1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %12
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %5, align 1
  br label %6

; <label>:21:                                     ; preds = %6
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isdigit(i32 %24) #7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %5, align 1
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %37, %60
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32*, i32** %2, align 8
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %46
  ret void

; <label>:60:                                     ; preds = %46, %37
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = shl i32 %61, %62
  %64 = shl i32 %61, %62
  %65 = shl i32 %61, %62
  %66 = shl i32 %61, %62
  %67 = sub i32 %61, %62
  %68 = mul i32 %67, %62
  %69 = sub i32 0, %61
  %70 = add i32 %69, %62
  %71 = mul nsw i32 %61, %62
  %72 = load i32*, i32** %2, align 8
  store i32 %71, i32* %72, align 4
  br label %46
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i8 32, i8* %5, align 1
  br label %6

; <label>:6:                                      ; preds = %36, %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %78

; <label>:15:                                     ; preds = %6, %78
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @isdigit(i32 %17) #7
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %78

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %39

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i64 -1, i64* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %34, %30
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %5, align 1
  br label %6

; <label>:39:                                     ; preds = %29
  br label %40

; <label>:40:                                     ; preds = %72, %39
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @isdigit(i32 %42) #7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %40
  %46 = load i64, i64* %3, align 8
  %47 = mul nsw i64 %46, 10
  %48 = load i8, i8* %5, align 1
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = sub nsw i64 %50, 48
  store i64 %51, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %52, %85
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %5, align 1
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %61
  br label %40

; <label>:73:                                     ; preds = %40
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64*, i64** %2, align 8
  store i64 %76, i64* %77, align 8
  ret void

; <label>:78:                                     ; preds = %15, %6
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @isdigit(i32 %80) #7
  %82 = icmp ne i32 %81, 0
  %83 = shl i1 %82, true
  %84 = xor i1 %82, true
  br label %15

; <label>:85:                                     ; preds = %61, %52
  %86 = call i32 @getchar()
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %5, align 1
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret void
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = icmp eq i8* %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %79

; <label>:18:                                     ; preds = %9, %79
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %18
  br label %60

; <label>:28:                                     ; preds = %2
  %29 = load i8*, i8** %5, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 -1
  store i8* %30, i8** %5, align 8
  br label %31

; <label>:31:                                     ; preds = %53, %28
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i8*, i8** %4, align 8
  %42 = load i8*, i8** %5, align 8
  %43 = icmp ult i8* %41, %42
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %60

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %4, align 8
  %55 = load i8*, i8** %5, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %54, i8* %55)
  %56 = load i8*, i8** %4, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %4, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 -1
  store i8* %59, i8** %5, align 8
  br label %31

; <label>:60:                                     ; preds = %27, %52
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %60, %84
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %69
  ret void

; <label>:79:                                     ; preds = %18, %9
  br label %18

; <label>:80:                                     ; preds = %40, %31
  %81 = load i8*, i8** %4, align 8
  %82 = load i8*, i8** %5, align 8
  %83 = icmp ult i8* %81, %82
  br label %40

; <label>:84:                                     ; preds = %69, %60
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = load i8*, i8** %13, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %14, i8* dereferenceable(1) %15) #3
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  store i8* %0, i8** %26, align 8
  store i8* %1, i8** %27, align 8
  %28 = load i8*, i8** %26, align 8
  %29 = load i8*, i8** %27, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %28, i8* dereferenceable(1) %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %15) #3
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %14, align 1
  %18 = load i8*, i8** %13, align 8
  %19 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %18) #3
  %20 = load i8, i8* %19, align 1
  %21 = load i8*, i8** %12, align 8
  store i8 %20, i8* %21, align 1
  %22 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %14) #3
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %13, align 8
  store i8 %23, i8* %24, align 1
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i8, align 1
  store i8* %0, i8** %35, align 8
  store i8* %1, i8** %36, align 8
  %38 = load i8*, i8** %35, align 8
  %39 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %38) #3
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %37, align 1
  %41 = load i8*, i8** %36, align 8
  %42 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %41) #3
  %43 = load i8, i8* %42, align 1
  %44 = load i8*, i8** %35, align 8
  store i8 %43, i8* %44, align 1
  %45 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %37) #3
  %46 = load i8, i8* %45, align 1
  %47 = load i8*, i8** %36, align 8
  store i8 %46, i8* %47, align 1
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s903163255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
