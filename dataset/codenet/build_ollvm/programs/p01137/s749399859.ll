; ModuleID = 'Project_CodeNet_C++1400/p01137/s749399859.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s749399859.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749399859.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 711037217, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %491
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 711037217, label %16
    i32 1397140489, label %21
    i32 -1149702383, label %22
    i32 -95107480, label %38
    i32 -1014550236, label %54
    i32 -362906899, label %55
    i32 862799416, label %64
    i32 131410746, label %70
    i32 -1531556899, label %86
    i32 -74360468, label %111
    i32 283573307, label %114
    i32 1529328474, label %142
    i32 63874498, label %185
    i32 1882751714, label %188
    i32 -817311519, label %189
    i32 922869782, label %202
    i32 1644008171, label %209
    i32 1935698051, label %210
    i32 408725350, label %225
    i32 541346085, label %247
    i32 -668586363, label %248
    i32 1533581346, label %252
    i32 -1364406955, label %267
    i32 -383154244, label %282
    i32 -1285657459, label %283
    i32 172331638, label %284
    i32 -1670303922, label %342
    i32 511471066, label %467
    i32 -1883296599, label %490
  ]

; <label>:15:                                     ; preds = %13
  br label %491

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1149702383, i32 1397140489
  store i32 %20, i32* %12
  br label %491

; <label>:21:                                     ; preds = %13
  store i32 1533581346, i32* %12
  br label %491

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 443025989
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 443025989
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -95107480, i32 -1285657459
  store i32 %37, i32* %12
  br label %491

; <label>:38:                                     ; preds = %13
  store i32 1000000000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1995097021
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1995097021
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1014550236, i32 -1285657459
  store i32 %53, i32* %12
  br label %491

; <label>:54:                                     ; preds = %13
  store i32 -362906899, i32* %12
  br label %491

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 862799416, i32 -668586363
  store i32 %63, i32* %12
  br label %491

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %67, %68
  store i32 %69, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 131410746, i32* %12
  br label %491

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 68942772
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 68942772
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1531556899, i32 172331638
  store i32 %85, i32* %12
  br label %491

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %90, 1369258439
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1369258439
  %95 = sub nsw i32 %90, %91
  %96 = icmp sle i32 %89, %94
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -74360468, i32 172331638
  store i32 %110, i32* %12
  br label %491

; <label>:111:                                    ; preds = %13
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 283573307, i32 1644008171
  store i32 %113, i32* %12
  br label %491

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1050333494
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1050333494
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1529328474, i32 -1670303922
  store i32 %141, i32* %12
  br label %491

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %8, align 4
  %145 = mul nsw i32 %143, %144
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %146, -1743740461
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -1743740461
  %151 = sub nsw i32 %146, %147
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %150, -807457483
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -807457483
  %156 = sub nsw i32 %150, %152
  store i32 %155, i32* %10, align 4
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %9, align 4
  %159 = add i32 %157, 330731103
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 330731103
  %162 = add nsw i32 %157, %158
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %161, -732156857
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -732156857
  %167 = add nsw i32 %161, %163
  %168 = load i32, i32* %4, align 4
  %169 = icmp ne i32 %166, %168
  store i1 %169, i1* %1
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1090999939
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1090999939
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 63874498, i32 -1670303922
  store i32 %184, i32* %12
  br label %491

; <label>:185:                                    ; preds = %13
  %186 = load volatile i1, i1* %1
  %187 = select i1 %186, i32 1882751714, i32 -817311519
  store i32 %187, i32* %12
  br label %491

; <label>:188:                                    ; preds = %13
  store i32 922869782, i32* %12
  br label %491

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 %190, -655472985
  %193 = add i32 %192, %191
  %194 = add i32 %193, -655472985
  %195 = add nsw i32 %190, %191
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %194, %197
  %199 = add nsw i32 %194, %196
  store i32 %198, i32* %11, align 4
  %200 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %11)
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %5, align 4
  store i32 922869782, i32* %12
  br label %491

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %8, align 4
  store i32 131410746, i32* %12
  br label %491

; <label>:209:                                    ; preds = %13
  store i32 1935698051, i32* %12
  br label %491

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 408725350, i32 511471066
  store i32 %224, i32* %12
  br label %491

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %6, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 915744353
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 915744353
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 541346085, i32 511471066
  store i32 %246, i32* %12
  br label %491

; <label>:247:                                    ; preds = %13
  store i32 -362906899, i32* %12
  br label %491

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %5, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 711037217, i32* %12
  br label %491

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1364406955, i32 -1883296599
  store i32 %266, i32* %12
  br label %491

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -383154244, i32 -1883296599
  store i32 %281, i32* %12
  br label %491

; <label>:282:                                    ; preds = %13
  ret i32 0

; <label>:283:                                    ; preds = %13
  store i32 1000000000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -95107480, i32* %12
  br label %491

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %8, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %289 = sub i32 %285, %286
  %290 = mul i32 %288, %286
  %291 = shl i32 %285, %286
  %292 = add i32 0, -1093911747
  %293 = sub i32 %292, %285
  %294 = sub i32 %293, -1093911747
  %295 = sub i32 0, %285
  %296 = sub i32 0, %294
  %297 = sub i32 0, %286
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add i32 %294, %286
  %301 = sub i32 0, %285
  %302 = add i32 0, %301
  %303 = sub i32 0, %285
  %304 = sub i32 0, %302
  %305 = sub i32 0, %286
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add i32 %302, %286
  %309 = shl i32 %285, %286
  %310 = sub i32 0, %285
  %311 = add i32 0, %310
  %312 = sub i32 0, %285
  %313 = sub i32 0, %311
  %314 = sub i32 0, %286
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add i32 %311, %286
  %318 = sub i32 0, %285
  %319 = add i32 0, %318
  %320 = sub i32 0, %285
  %321 = add i32 %319, -409920465
  %322 = add i32 %321, %286
  %323 = sub i32 %322, -409920465
  %324 = add i32 %319, %286
  %325 = mul nsw i32 %285, %286
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %7, align 4
  %328 = add i32 0, 422428376
  %329 = sub i32 %328, %326
  %330 = sub i32 %329, 422428376
  %331 = sub i32 0, %326
  %332 = sub i32 0, %330
  %333 = sub i32 0, %327
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add i32 %330, %327
  %337 = add i32 %326, 1474349498
  %338 = sub i32 %337, %327
  %339 = sub i32 %338, 1474349498
  %340 = sub nsw i32 %326, %327
  %341 = icmp sle i32 %325, %339
  store i32 -1531556899, i32* %12
  br label %491

; <label>:342:                                    ; preds = %13
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %8, align 4
  %345 = sub i32 0, %343
  %346 = add i32 0, %345
  %347 = sub i32 0, %343
  %348 = sub i32 0, %346
  %349 = sub i32 0, %344
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add i32 %346, %344
  %353 = shl i32 %343, %344
  %354 = sub i32 0, 623568655
  %355 = sub i32 %354, %343
  %356 = add i32 %355, 623568655
  %357 = sub i32 0, %343
  %358 = add i32 %356, 1279901526
  %359 = add i32 %358, %344
  %360 = sub i32 %359, 1279901526
  %361 = add i32 %356, %344
  %362 = shl i32 %343, %344
  %363 = shl i32 %343, %344
  %364 = sub i32 0, %344
  %365 = add i32 %343, %364
  %366 = sub i32 %343, %344
  %367 = mul i32 %365, %344
  %368 = sub i32 0, %343
  %369 = add i32 0, %368
  %370 = sub i32 0, %343
  %371 = sub i32 0, %369
  %372 = sub i32 0, %344
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add i32 %369, %344
  %376 = add i32 %343, -194773230
  %377 = sub i32 %376, %344
  %378 = sub i32 %377, -194773230
  %379 = sub i32 %343, %344
  %380 = mul i32 %378, %344
  %381 = sub i32 0, %344
  %382 = add i32 %343, %381
  %383 = sub i32 %343, %344
  %384 = mul i32 %382, %344
  %385 = mul nsw i32 %343, %344
  store i32 %385, i32* %9, align 4
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %9, align 4
  %388 = sub i32 %386, 1421603872
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 1421603872
  %391 = sub i32 %386, %387
  %392 = mul i32 %390, %387
  %393 = shl i32 %386, %387
  %394 = sub i32 %386, -1569180689
  %395 = sub i32 %394, %387
  %396 = add i32 %395, -1569180689
  %397 = sub nsw i32 %386, %387
  %398 = load i32, i32* %7, align 4
  %399 = sub i32 %396, 899669328
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 899669328
  %402 = sub i32 %396, %398
  %403 = mul i32 %401, %398
  %404 = sub i32 0, %396
  %405 = add i32 0, %404
  %406 = sub i32 0, %396
  %407 = sub i32 %405, -123729472
  %408 = add i32 %407, %398
  %409 = add i32 %408, -123729472
  %410 = add i32 %405, %398
  %411 = sub i32 %396, 2089595735
  %412 = sub i32 %411, %398
  %413 = add i32 %412, 2089595735
  %414 = sub nsw i32 %396, %398
  store i32 %413, i32* %10, align 4
  %415 = load i32, i32* %10, align 4
  %416 = load i32, i32* %9, align 4
  %417 = add i32 0, 2027033452
  %418 = sub i32 %417, %415
  %419 = sub i32 %418, 2027033452
  %420 = sub i32 0, %415
  %421 = sub i32 %419, 2136423249
  %422 = add i32 %421, %416
  %423 = add i32 %422, 2136423249
  %424 = add i32 %419, %416
  %425 = sub i32 0, %415
  %426 = sub i32 0, %416
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %415, %416
  %430 = load i32, i32* %7, align 4
  %431 = sub i32 0, -480733739
  %432 = sub i32 %431, %428
  %433 = add i32 %432, -480733739
  %434 = sub i32 0, %428
  %435 = sub i32 0, %433
  %436 = sub i32 0, %430
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add i32 %433, %430
  %440 = shl i32 %428, %430
  %441 = sub i32 0, -129062564
  %442 = sub i32 %441, %428
  %443 = add i32 %442, -129062564
  %444 = sub i32 0, %428
  %445 = sub i32 0, %430
  %446 = sub i32 %443, %445
  %447 = add i32 %443, %430
  %448 = add i32 %428, -1825241083
  %449 = sub i32 %448, %430
  %450 = sub i32 %449, -1825241083
  %451 = sub i32 %428, %430
  %452 = mul i32 %450, %430
  %453 = sub i32 0, -883453775
  %454 = sub i32 %453, %428
  %455 = add i32 %454, -883453775
  %456 = sub i32 0, %428
  %457 = add i32 %455, -1276549337
  %458 = add i32 %457, %430
  %459 = sub i32 %458, -1276549337
  %460 = add i32 %455, %430
  %461 = shl i32 %428, %430
  %462 = sub i32 0, %430
  %463 = sub i32 %428, %462
  %464 = add nsw i32 %428, %430
  %465 = load i32, i32* %4, align 4
  %466 = icmp ne i32 %463, %465
  store i32 1529328474, i32* %12
  br label %491

; <label>:467:                                    ; preds = %13
  %468 = load i32, i32* %6, align 4
  %469 = add i32 0, 910452622
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 910452622
  %472 = sub i32 0, %468
  %473 = add i32 %471, 31954700
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 31954700
  %476 = add i32 %471, 1
  %477 = sub i32 0, -107920627
  %478 = sub i32 %477, %468
  %479 = add i32 %478, -107920627
  %480 = sub i32 0, %468
  %481 = sub i32 0, %479
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add i32 %479, 1
  %486 = sub i32 %468, 1641392345
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1641392345
  %489 = add nsw i32 %468, 1
  store i32 %488, i32* %6, align 4
  store i32 408725350, i32* %12
  br label %491

; <label>:490:                                    ; preds = %13
  store i32 -1364406955, i32* %12
  br label %491

; <label>:491:                                    ; preds = %490, %467, %342, %284, %283, %267, %252, %248, %247, %225, %210, %209, %202, %189, %188, %185, %142, %114, %111, %86, %70, %64, %55, %54, %38, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 28382986, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 28382986, label %16
    i32 -903860725, label %21
    i32 1329799721, label %23
    i32 584173827, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -903860725, i32 1329799721
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 584173827, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 584173827, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749399859.cpp() #0 section ".text.startup" {
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
