; ModuleID = 'Project_CodeNet_C++1400/p03281/s283578794.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s283578794.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283578794.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -1128463478, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %326
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1128463478, label %15
    i32 -17240816, label %20
    i32 -45639434, label %36
    i32 -703388893, label %67
    i32 2010067722, label %70
    i32 148471212, label %71
    i32 -1601818363, label %72
    i32 -1490831270, label %87
    i32 -2075711381, label %106
    i32 1376180289, label %109
    i32 -954739960, label %115
    i32 1934304952, label %121
    i32 896728176, label %149
    i32 -1311269599, label %177
    i32 -725685551, label %178
    i32 1404324738, label %193
    i32 -581794249, label %226
    i32 -253426722, label %227
    i32 -876748400, label %254
    i32 1690526317, label %272
    i32 -738229615, label %275
    i32 -778572508, label %282
    i32 73187315, label %283
    i32 -1840433765, label %288
    i32 -1883267618, label %293
    i32 600852108, label %299
    i32 693074209, label %303
    i32 -1556517566, label %304
    i32 -378388680, label %323
  ]

; <label>:14:                                     ; preds = %12
  br label %326

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -17240816, i32 -1840433765
  store i32 %19, i32* %11
  br label %326

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -32967492
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -32967492
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -45639434, i32 -1883267618
  store i32 %35, i32* %11
  br label %326

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1521937706
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1521937706
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -703388893, i32 -1883267618
  store i32 %66, i32* %11
  br label %326

; <label>:67:                                     ; preds = %12
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 2010067722, i32 148471212
  store i32 %69, i32* %11
  br label %326

; <label>:70:                                     ; preds = %12
  store i32 73187315, i32* %11
  br label %326

; <label>:71:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1601818363, i32* %11
  br label %326

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1490831270, i32 600852108
  store i32 %86, i32* %11
  br label %326

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp sle i32 %88, %89
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1435887936
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1435887936
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2075711381, i32 600852108
  store i32 %105, i32* %11
  br label %326

; <label>:106:                                    ; preds = %12
  %107 = load volatile i1, i1* %2
  %108 = select i1 %107, i32 1376180289, i32 -253426722
  store i32 %108, i32* %11
  br label %326

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %9, align 4
  %112 = srem i32 %110, %111
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -954739960, i32 1934304952
  store i32 %114, i32* %11
  br label %326

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 %116, 2089745567
  %118 = add i32 %117, 1
  %119 = add i32 %118, 2089745567
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %8, align 4
  store i32 1934304952, i32* %11
  br label %326

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1648764193
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1648764193
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 896728176, i32 693074209
  store i32 %148, i32* %11
  br label %326

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -985412047
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -985412047
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1311269599, i32 693074209
  store i32 %176, i32* %11
  br label %326

; <label>:177:                                    ; preds = %12
  store i32 -725685551, i32* %11
  br label %326

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1404324738, i32 -1556517566
  store i32 %192, i32* %11
  br label %326

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 %194, 834147476
  %196 = add i32 %195, 1
  %197 = add i32 %196, 834147476
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %9, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1420943910
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1420943910
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -581794249, i32 -1556517566
  store i32 %225, i32* %11
  br label %326

; <label>:226:                                    ; preds = %12
  store i32 -1601818363, i32* %11
  br label %326

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -876748400, i32 -378388680
  store i32 %253, i32* %11
  br label %326

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %8, align 4
  %256 = icmp eq i32 %255, 8
  store i1 %256, i1* %1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -933437040
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -933437040
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1690526317, i32 -378388680
  store i32 %271, i32* %11
  br label %326

; <label>:272:                                    ; preds = %12
  %273 = load volatile i1, i1* %1
  %274 = select i1 %273, i32 -738229615, i32 -778572508
  store i32 %274, i32* %11
  br label %326

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %6, align 4
  store i32 -778572508, i32* %11
  br label %326

; <label>:282:                                    ; preds = %12
  store i32 73187315, i32* %11
  br label %326

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %7, align 4
  store i32 -1128463478, i32* %11
  br label %326

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %6, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* %4, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %294 = load i32, i32* %7, align 4
  %295 = shl i32 %294, 2
  %296 = shl i32 %294, 2
  %297 = srem i32 %294, 2
  %298 = icmp eq i32 %297, 0
  store i32 -45639434, i32* %11
  br label %326

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* %7, align 4
  %302 = icmp sle i32 %300, %301
  store i32 -1490831270, i32* %11
  br label %326

; <label>:303:                                    ; preds = %12
  store i32 896728176, i32* %11
  br label %326

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %9, align 4
  %306 = add i32 0, -372173091
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -372173091
  %309 = sub i32 0, %305
  %310 = add i32 %308, 1324009748
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1324009748
  %313 = add i32 %308, 1
  %314 = shl i32 %305, 1
  %315 = sub i32 0, 1
  %316 = add i32 %305, %315
  %317 = sub i32 %305, 1
  %318 = mul i32 %316, 1
  %319 = add i32 %305, -1537152388
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1537152388
  %322 = add nsw i32 %305, 1
  store i32 %321, i32* %9, align 4
  store i32 1404324738, i32* %11
  br label %326

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* %8, align 4
  %325 = icmp eq i32 %324, 8
  store i32 -876748400, i32* %11
  br label %326

; <label>:326:                                    ; preds = %323, %304, %303, %299, %293, %283, %282, %275, %272, %254, %227, %226, %193, %178, %177, %149, %121, %115, %109, %106, %87, %72, %71, %70, %67, %36, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283578794.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
