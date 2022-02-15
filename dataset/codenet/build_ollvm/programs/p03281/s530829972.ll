; ModuleID = 'Project_CodeNet_C++1400/p03281/s530829972.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s530829972.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530829972.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -347536546, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %335
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -347536546, label %16
    i32 -1993354688, label %44
    i32 -142292636, label %75
    i32 492146484, label %78
    i32 1598355929, label %106
    i32 -994154562, label %142
    i32 -1989651752, label %145
    i32 2143469356, label %146
    i32 -727810238, label %147
    i32 1563214924, label %152
    i32 -93220872, label %158
    i32 -1801395900, label %165
    i32 1102200543, label %180
    i32 -1829781367, label %198
    i32 1499812172, label %201
    i32 -1064664910, label %229
    i32 875488131, label %257
    i32 442445446, label %258
    i32 -812825871, label %259
    i32 -1684811315, label %264
    i32 485909887, label %268
    i32 428315643, label %275
    i32 674345230, label %276
    i32 1619910601, label %282
    i32 1078088756, label %287
    i32 -275367143, label %291
    i32 1166238334, label %331
    i32 -906903495, label %334
  ]

; <label>:15:                                     ; preds = %13
  br label %335

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1201474799
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1201474799
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1993354688, i32 1078088756
  store i32 %43, i32* %12
  br label %335

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -149275369
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -149275369
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -142292636, i32 1078088756
  store i32 %74, i32* %12
  br label %335

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 492146484, i32 1619910601
  store i32 %77, i32* %12
  br label %335

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1628981123
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1628981123
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1598355929, i32 -275367143
  store i32 %105, i32* %12
  br label %335

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %107)
  %109 = fptosi double %108 to i32
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %112, %113
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1339703902
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1339703902
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
  %141 = select i1 %139, i32 -994154562, i32 -275367143
  store i32 %141, i32* %12
  br label %335

; <label>:142:                                    ; preds = %13
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 -1989651752, i32 2143469356
  store i32 %144, i32* %12
  br label %335

; <label>:145:                                    ; preds = %13
  store i32 674345230, i32* %12
  br label %335

; <label>:146:                                    ; preds = %13
  store i32 2, i32* %10, align 4
  store i32 -727810238, i32* %12
  br label %335

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 1563214924, i32 -1684811315
  store i32 %151, i32* %12
  br label %335

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %10, align 4
  %155 = srem i32 %153, %154
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -93220872, i32 -1801395900
  store i32 %157, i32* %12
  br label %335

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %8, align 4
  store i32 -1801395900, i32* %12
  br label %335

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1102200543, i32 1166238334
  store i32 %179, i32* %12
  br label %335

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %8, align 4
  %182 = icmp sgt i32 %181, 3
  store i1 %182, i1* %1
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1455601118
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1455601118
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1829781367, i32 1166238334
  store i32 %197, i32* %12
  br label %335

; <label>:198:                                    ; preds = %13
  %199 = load volatile i1, i1* %1
  %200 = select i1 %199, i32 1499812172, i32 442445446
  store i32 %200, i32* %12
  br label %335

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 993457640
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 993457640
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1064664910, i32 -906903495
  store i32 %228, i32* %12
  br label %335

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 606180120
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 606180120
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 875488131, i32 -906903495
  store i32 %256, i32* %12
  br label %335

; <label>:257:                                    ; preds = %13
  store i32 -1684811315, i32* %12
  br label %335

; <label>:258:                                    ; preds = %13
  store i32 -812825871, i32* %12
  br label %335

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %10, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %10, align 4
  store i32 -727810238, i32* %12
  br label %335

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %8, align 4
  %266 = icmp eq i32 %265, 3
  %267 = select i1 %266, i32 485909887, i32 428315643
  store i32 %267, i32* %12
  br label %335

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %6, align 4
  store i32 428315643, i32* %12
  br label %335

; <label>:275:                                    ; preds = %13
  store i32 674345230, i32* %12
  br label %335

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %7, align 4
  %278 = add i32 %277, 2110106973
  %279 = add i32 %278, 2
  %280 = sub i32 %279, 2110106973
  %281 = add nsw i32 %277, 2
  store i32 %280, i32* %7, align 4
  store i32 -347536546, i32* %12
  br label %335

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %6, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* %4, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %5, align 4
  %290 = icmp sle i32 %288, %289
  store i32 -1993354688, i32* %12
  br label %335

; <label>:291:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  %292 = load i32, i32* %7, align 4
  %293 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %292)
  %294 = fptosi double %293 to i32
  store i32 %294, i32* %9, align 4
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %9, align 4
  %297 = shl i32 %295, %296
  %298 = add i32 0, 1395012617
  %299 = sub i32 %298, %295
  %300 = sub i32 %299, 1395012617
  %301 = sub i32 0, %295
  %302 = sub i32 0, %300
  %303 = sub i32 0, %296
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, %296
  %307 = shl i32 %295, %296
  %308 = sub i32 %295, -890762877
  %309 = sub i32 %308, %296
  %310 = add i32 %309, -890762877
  %311 = sub i32 %295, %296
  %312 = mul i32 %310, %296
  %313 = sub i32 0, %295
  %314 = add i32 0, %313
  %315 = sub i32 0, %295
  %316 = add i32 %314, -1543121659
  %317 = add i32 %316, %296
  %318 = sub i32 %317, -1543121659
  %319 = add i32 %314, %296
  %320 = shl i32 %295, %296
  %321 = sub i32 0, 1032722809
  %322 = sub i32 %321, %295
  %323 = add i32 %322, 1032722809
  %324 = sub i32 0, %295
  %325 = sub i32 0, %296
  %326 = sub i32 %323, %325
  %327 = add i32 %323, %296
  %328 = mul nsw i32 %295, %296
  %329 = load i32, i32* %7, align 4
  %330 = icmp eq i32 %328, %329
  store i32 1598355929, i32* %12
  br label %335

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* %8, align 4
  %333 = icmp sgt i32 %332, 3
  store i32 1102200543, i32* %12
  br label %335

; <label>:334:                                    ; preds = %13
  store i32 -1064664910, i32* %12
  br label %335

; <label>:335:                                    ; preds = %334, %331, %291, %287, %276, %275, %268, %264, %259, %258, %257, %229, %201, %198, %180, %165, %158, %152, %147, %146, %145, %142, %106, %78, %75, %44, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530829972.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
