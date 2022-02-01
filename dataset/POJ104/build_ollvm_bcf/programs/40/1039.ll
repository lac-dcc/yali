; ModuleID = 'source-C-CXX/40/1039.cpp'
source_filename = "source-C-CXX/40/1039.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1039.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %606, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %609

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %586, %15
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %628

; <label>:25:                                     ; preds = %16, %628
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 5
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %628

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %587

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %631

; <label>:46:                                     ; preds = %37, %631
  store i32 1, i32* %4, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %631

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %544, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %547

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %524, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %632

; <label>:69:                                     ; preds = %60, %632
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %70, 5
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %632

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %525

; <label>:81:                                     ; preds = %80
  store i32 1, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %482, %81
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %83, 5
  br i1 %84, label %85, label %485

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %635

; <label>:94:                                     ; preds = %85, %635
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 2
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %635

; <label>:105:                                    ; preds = %94
  br i1 %96, label %127, label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %638

; <label>:115:                                    ; preds = %106, %638
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 3
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %638

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %128

; <label>:127:                                    ; preds = %126, %105
  br label %482

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %641

; <label>:137:                                    ; preds = %128, %641
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp ne i32 %138, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %641

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %481

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %481

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %481

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %645

; <label>:167:                                    ; preds = %158, %645
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %645

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %481

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %649

; <label>:189:                                    ; preds = %180, %649
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp ne i32 %190, %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %649

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %481

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %653

; <label>:211:                                    ; preds = %202, %653
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp ne i32 %212, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %653

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %481

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %481

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %481

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp ne i32 %233, %234
  br i1 %235, label %236, label %481

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp ne i32 %237, %238
  br i1 %239, label %240, label %481

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %6, align 4
  %242 = icmp eq i32 %241, 1
  %243 = zext i1 %242 to i32
  store i32 %243, i32* %7, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp eq i32 %244, 2
  %246 = zext i1 %245 to i32
  store i32 %246, i32* %8, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp eq i32 %247, 5
  %249 = zext i1 %248 to i32
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp ne i32 %250, 1
  %252 = zext i1 %251 to i32
  store i32 %252, i32* %10, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %253, 1
  %255 = zext i1 %254 to i32
  store i32 %255, i32* %11, align 4
  %256 = load i32, i32* %7, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %320

; <label>:258:                                    ; preds = %240
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %657

; <label>:267:                                    ; preds = %258, %657
  %268 = load i32, i32* %2, align 4
  %269 = icmp ne i32 %268, 1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %657

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %301

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %660

; <label>:288:                                    ; preds = %279, %660
  %289 = load i32, i32* %2, align 4
  %290 = icmp ne i32 %289, 2
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %660

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %301

; <label>:300:                                    ; preds = %299
  br label %482

; <label>:301:                                    ; preds = %299, %278
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %663

; <label>:310:                                    ; preds = %301, %663
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %663

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %240
  %321 = load i32, i32* %8, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %331

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %3, align 4
  %325 = icmp ne i32 %324, 1
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %3, align 4
  %328 = icmp ne i32 %327, 2
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %326
  br label %482

; <label>:330:                                    ; preds = %326, %323
  br label %331

; <label>:331:                                    ; preds = %330, %320
  %332 = load i32, i32* %9, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %342

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %4, align 4
  %336 = icmp ne i32 %335, 1
  br i1 %336, label %337, label %341

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %4, align 4
  %339 = icmp ne i32 %338, 2
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %337
  br label %482

; <label>:341:                                    ; preds = %337, %334
  br label %342

; <label>:342:                                    ; preds = %341, %331
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %664

; <label>:351:                                    ; preds = %342, %664
  %352 = load i32, i32* %10, align 4
  %353 = icmp eq i32 %352, 1
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %664

; <label>:362:                                    ; preds = %351
  br i1 %353, label %363, label %389

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %5, align 4
  %365 = icmp ne i32 %364, 1
  br i1 %365, label %366, label %388

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %5, align 4
  %368 = icmp ne i32 %367, 2
  br i1 %368, label %369, label %388

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %667

; <label>:378:                                    ; preds = %369, %667
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %667

; <label>:387:                                    ; preds = %378
  br label %482

; <label>:388:                                    ; preds = %366, %363
  br label %389

; <label>:389:                                    ; preds = %388, %362
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %668

; <label>:398:                                    ; preds = %389, %668
  %399 = load i32, i32* %11, align 4
  %400 = icmp eq i32 %399, 1
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %668

; <label>:409:                                    ; preds = %398
  br i1 %400, label %410, label %436

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %6, align 4
  %412 = icmp ne i32 %411, 1
  br i1 %412, label %413, label %435

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %6, align 4
  %415 = icmp ne i32 %414, 2
  br i1 %415, label %416, label %435

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %671

; <label>:425:                                    ; preds = %416, %671
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %671

; <label>:434:                                    ; preds = %425
  br label %482

; <label>:435:                                    ; preds = %413, %410
  br label %436

; <label>:436:                                    ; preds = %435, %409
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %672

; <label>:445:                                    ; preds = %436, %672
  %446 = load i32, i32* %7, align 4
  %447 = load i32, i32* %8, align 4
  %448 = add nsw i32 %446, %447
  %449 = load i32, i32* %9, align 4
  %450 = add nsw i32 %448, %449
  %451 = load i32, i32* %10, align 4
  %452 = add nsw i32 %450, %451
  %453 = load i32, i32* %11, align 4
  %454 = add nsw i32 %452, %453
  %455 = icmp eq i32 %454, 2
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %672

; <label>:464:                                    ; preds = %445
  br i1 %455, label %465, label %480

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %2, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %469 = load i32, i32* %3, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %468, i32 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %470, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %472 = load i32, i32* %4, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %471, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %473, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %475 = load i32, i32* %5, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %474, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %476, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %478 = load i32, i32* %6, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %477, i32 %478)
  br label %480

; <label>:480:                                    ; preds = %465, %464
  br label %481

; <label>:481:                                    ; preds = %480, %236, %232, %228, %224, %223, %201, %179, %154, %150, %149
  br label %482

; <label>:482:                                    ; preds = %481, %434, %387, %340, %329, %300, %127
  %483 = load i32, i32* %6, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %6, align 4
  br label %82

; <label>:485:                                    ; preds = %82
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %726

; <label>:494:                                    ; preds = %485, %726
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %726

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %727

; <label>:513:                                    ; preds = %504, %727
  %514 = load i32, i32* %5, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %5, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %727

; <label>:524:                                    ; preds = %513
  br label %60

; <label>:525:                                    ; preds = %80
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %735

; <label>:534:                                    ; preds = %525, %735
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %735

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %4, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %4, align 4
  br label %56

; <label>:547:                                    ; preds = %56
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %736

; <label>:556:                                    ; preds = %547, %736
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %736

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %737

; <label>:575:                                    ; preds = %566, %737
  %576 = load i32, i32* %3, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %3, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %737

; <label>:586:                                    ; preds = %575
  br label %16

; <label>:587:                                    ; preds = %36
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %743

; <label>:596:                                    ; preds = %587, %743
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %743

; <label>:605:                                    ; preds = %596
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %2, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %2, align 4
  br label %12

; <label>:609:                                    ; preds = %12
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %744

; <label>:618:                                    ; preds = %609, %744
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %744

; <label>:627:                                    ; preds = %618
  ret i32 0

; <label>:628:                                    ; preds = %25, %16
  %629 = load i32, i32* %3, align 4
  %630 = icmp sle i32 %629, 5
  br label %25

; <label>:631:                                    ; preds = %46, %37
  store i32 1, i32* %4, align 4
  br label %46

; <label>:632:                                    ; preds = %69, %60
  %633 = load i32, i32* %5, align 4
  %634 = icmp sle i32 %633, 5
  br label %69

; <label>:635:                                    ; preds = %94, %85
  %636 = load i32, i32* %6, align 4
  %637 = icmp eq i32 %636, 2
  br label %94

; <label>:638:                                    ; preds = %115, %106
  %639 = load i32, i32* %6, align 4
  %640 = icmp eq i32 %639, 3
  br label %115

; <label>:641:                                    ; preds = %137, %128
  %642 = load i32, i32* %2, align 4
  %643 = load i32, i32* %3, align 4
  %644 = icmp ne i32 %642, %643
  br label %137

; <label>:645:                                    ; preds = %167, %158
  %646 = load i32, i32* %2, align 4
  %647 = load i32, i32* %6, align 4
  %648 = icmp ne i32 %646, %647
  br label %167

; <label>:649:                                    ; preds = %189, %180
  %650 = load i32, i32* %3, align 4
  %651 = load i32, i32* %4, align 4
  %652 = icmp ne i32 %650, %651
  br label %189

; <label>:653:                                    ; preds = %211, %202
  %654 = load i32, i32* %3, align 4
  %655 = load i32, i32* %5, align 4
  %656 = icmp ne i32 %654, %655
  br label %211

; <label>:657:                                    ; preds = %267, %258
  %658 = load i32, i32* %2, align 4
  %659 = icmp ne i32 %658, 1
  br label %267

; <label>:660:                                    ; preds = %288, %279
  %661 = load i32, i32* %2, align 4
  %662 = icmp ne i32 %661, 2
  br label %288

; <label>:663:                                    ; preds = %310, %301
  br label %310

; <label>:664:                                    ; preds = %351, %342
  %665 = load i32, i32* %10, align 4
  %666 = icmp eq i32 %665, 1
  br label %351

; <label>:667:                                    ; preds = %378, %369
  br label %378

; <label>:668:                                    ; preds = %398, %389
  %669 = load i32, i32* %11, align 4
  %670 = icmp eq i32 %669, 1
  br label %398

; <label>:671:                                    ; preds = %425, %416
  br label %425

; <label>:672:                                    ; preds = %445, %436
  %673 = load i32, i32* %7, align 4
  %674 = load i32, i32* %8, align 4
  %675 = shl i32 %673, %674
  %676 = sub i32 %673, %674
  %677 = mul i32 %676, %674
  %678 = sub i32 0, %673
  %679 = add i32 %678, %674
  %680 = sub i32 0, %673
  %681 = add i32 %680, %674
  %682 = sub i32 0, %673
  %683 = add i32 %682, %674
  %684 = add nsw i32 %673, %674
  %685 = load i32, i32* %9, align 4
  %686 = shl i32 %684, %685
  %687 = sub i32 %684, %685
  %688 = mul i32 %687, %685
  %689 = sub i32 %684, %685
  %690 = mul i32 %689, %685
  %691 = sub i32 %684, %685
  %692 = mul i32 %691, %685
  %693 = sub i32 %684, %685
  %694 = mul i32 %693, %685
  %695 = shl i32 %684, %685
  %696 = sub i32 0, %684
  %697 = add i32 %696, %685
  %698 = sub i32 0, %684
  %699 = add i32 %698, %685
  %700 = add nsw i32 %684, %685
  %701 = load i32, i32* %10, align 4
  %702 = sub i32 %700, %701
  %703 = mul i32 %702, %701
  %704 = sub i32 0, %700
  %705 = add i32 %704, %701
  %706 = sub i32 %700, %701
  %707 = mul i32 %706, %701
  %708 = shl i32 %700, %701
  %709 = sub i32 %700, %701
  %710 = mul i32 %709, %701
  %711 = sub i32 0, %700
  %712 = add i32 %711, %701
  %713 = sub i32 0, %700
  %714 = add i32 %713, %701
  %715 = add nsw i32 %700, %701
  %716 = load i32, i32* %11, align 4
  %717 = sub i32 0, %715
  %718 = add i32 %717, %716
  %719 = sub i32 %715, %716
  %720 = mul i32 %719, %716
  %721 = shl i32 %715, %716
  %722 = sub i32 %715, %716
  %723 = mul i32 %722, %716
  %724 = add nsw i32 %715, %716
  %725 = icmp eq i32 %724, 2
  br label %445

; <label>:726:                                    ; preds = %494, %485
  br label %494

; <label>:727:                                    ; preds = %513, %504
  %728 = load i32, i32* %5, align 4
  %729 = sub i32 %728, 1
  %730 = mul i32 %729, 1
  %731 = shl i32 %728, 1
  %732 = shl i32 %728, 1
  %733 = shl i32 %728, 1
  %734 = add nsw i32 %728, 1
  store i32 %734, i32* %5, align 4
  br label %513

; <label>:735:                                    ; preds = %534, %525
  br label %534

; <label>:736:                                    ; preds = %556, %547
  br label %556

; <label>:737:                                    ; preds = %575, %566
  %738 = load i32, i32* %3, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 %738, 1
  %741 = mul i32 %740, 1
  %742 = add nsw i32 %738, 1
  store i32 %742, i32* %3, align 4
  br label %575

; <label>:743:                                    ; preds = %596, %587
  br label %596

; <label>:744:                                    ; preds = %618, %609
  br label %618
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1039.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
