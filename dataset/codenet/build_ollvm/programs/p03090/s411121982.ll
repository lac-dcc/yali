; ModuleID = 'Project_CodeNet_C++1400/p03090/s411121982.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s411121982.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411121982.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ios_base"*
  %14 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %13, i64 18)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %5, align 8
  %20 = add i64 %18, 6758135272252223902
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, 6758135272252223902
  %23 = sub nsw i64 %18, %19
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %22, -2431866719040836745
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -2431866719040836745
  %28 = sub nsw i64 %22, %24
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %29, 2
  %31 = add i64 %27, 6032795742036159219
  %32 = add i64 %31, %30
  %33 = sub i64 %32, 6032795742036159219
  %34 = add nsw i64 %27, %30
  %35 = sdiv i64 %33, 2
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %6, align 8
  %38 = alloca i32
  store i32 -39964543, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %306
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -39964543, label %42
    i32 -1058990969, label %47
    i32 -523542982, label %54
    i32 -1442491103, label %69
    i32 -409342854, label %88
    i32 1241358591, label %91
    i32 -1649959267, label %118
    i32 440198854, label %149
    i32 966229448, label %152
    i32 2038048259, label %153
    i32 -967674221, label %173
    i32 729158024, label %174
    i32 -1030227354, label %190
    i32 -158933297, label %191
    i32 1362622553, label %192
    i32 -1268489927, label %198
    i32 1562001470, label %213
    i32 1789875272, label %229
    i32 2139456087, label %230
    i32 -940688914, label %236
    i32 -280958235, label %264
    i32 2003451659, label %293
    i32 1113806192, label %295
    i32 -1179599375, label %299
    i32 -108756417, label %303
    i32 1439145637, label %304
  ]

; <label>:41:                                     ; preds = %39
  br label %306

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %5, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 -1058990969, i32 -940688914
  store i32 %46, i32* %38
  br label %306

; <label>:47:                                     ; preds = %39
  %48 = load i64, i64* %6, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  store i64 %52, i64* %7, align 8
  store i32 -523542982, i32* %38
  br label %306

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1442491103, i32 1113806192
  store i32 %68, i32* %38
  br label %306

; <label>:69:                                     ; preds = %39
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %5, align 8
  %72 = icmp slt i64 %70, %71
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1207969537
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1207969537
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -409342854, i32 1113806192
  store i32 %87, i32* %38
  br label %306

; <label>:88:                                     ; preds = %39
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 1241358591, i32 -1268489927
  store i32 %90, i32* %38
  br label %306

; <label>:91:                                     ; preds = %39
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1649959267, i32 -1179599375
  store i32 %117, i32* %38
  br label %306

; <label>:118:                                    ; preds = %39
  %119 = load i64, i64* %6, align 8
  %120 = load i64, i64* %7, align 8
  %121 = icmp eq i64 %119, %120
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1140083224
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1140083224
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 440198854, i32 -1179599375
  store i32 %148, i32* %38
  br label %306

; <label>:149:                                    ; preds = %39
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 966229448, i32 2038048259
  store i32 %151, i32* %38
  br label %306

; <label>:152:                                    ; preds = %39
  store i32 1362622553, i32* %38
  br label %306

; <label>:153:                                    ; preds = %39
  %154 = load i64, i64* %5, align 8
  %155 = add i64 %154, 4213118888760309390
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, 4213118888760309390
  %158 = sub nsw i64 %154, 1
  %159 = load i64, i64* %6, align 8
  %160 = sub i64 %157, -909189548177857922
  %161 = sub i64 %160, %159
  %162 = add i64 %161, -909189548177857922
  %163 = sub nsw i64 %157, %159
  %164 = load i64, i64* %5, align 8
  %165 = srem i64 %164, 2
  %166 = add i64 %162, 4493825994922114388
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, 4493825994922114388
  %169 = sub nsw i64 %162, %165
  %170 = load i64, i64* %7, align 8
  %171 = icmp eq i64 %168, %170
  %172 = select i1 %171, i32 -967674221, i32 729158024
  store i32 %172, i32* %38
  br label %306

; <label>:173:                                    ; preds = %39
  store i32 1362622553, i32* %38
  br label %306

; <label>:174:                                    ; preds = %39
  %175 = load i64, i64* %6, align 8
  %176 = sub i64 %175, -7575278423992441800
  %177 = add i64 %176, 1
  %178 = add i64 %177, -7575278423992441800
  %179 = add nsw i64 %175, 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 32)
  %182 = load i64, i64* %7, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, 1
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %181, i64 %186)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1030227354, i32* %38
  br label %306

; <label>:190:                                    ; preds = %39
  store i32 -158933297, i32* %38
  br label %306

; <label>:191:                                    ; preds = %39
  store i32 1362622553, i32* %38
  br label %306

; <label>:192:                                    ; preds = %39
  %193 = load i64, i64* %7, align 8
  %194 = add i64 %193, -288081051337028070
  %195 = add i64 %194, 1
  %196 = sub i64 %195, -288081051337028070
  %197 = add nsw i64 %193, 1
  store i64 %196, i64* %7, align 8
  store i32 -523542982, i32* %38
  br label %306

; <label>:198:                                    ; preds = %39
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1562001470, i32 -108756417
  store i32 %212, i32* %38
  br label %306

; <label>:213:                                    ; preds = %39
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -2131388665
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2131388665
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1789875272, i32 -108756417
  store i32 %228, i32* %38
  br label %306

; <label>:229:                                    ; preds = %39
  store i32 2139456087, i32* %38
  br label %306

; <label>:230:                                    ; preds = %39
  %231 = load i64, i64* %6, align 8
  %232 = sub i64 %231, -6011728879251836494
  %233 = add i64 %232, 1
  %234 = add i64 %233, -6011728879251836494
  %235 = add nsw i64 %231, 1
  store i64 %234, i64* %6, align 8
  store i32 -39964543, i32* %38
  br label %306

; <label>:236:                                    ; preds = %39
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -440649129
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -440649129
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -280958235, i32 1439145637
  store i32 %263, i32* %38
  br label %306

; <label>:264:                                    ; preds = %39
  %265 = load i32, i32* %4, align 4
  store i32 %265, i32* %1
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -80752103
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -80752103
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 2003451659, i32 1439145637
  store i32 %292, i32* %38
  br label %306

; <label>:293:                                    ; preds = %39
  %294 = load volatile i32, i32* %1
  ret i32 %294

; <label>:295:                                    ; preds = %39
  %296 = load i64, i64* %7, align 8
  %297 = load i64, i64* %5, align 8
  %298 = icmp slt i64 %296, %297
  store i32 -1442491103, i32* %38
  br label %306

; <label>:299:                                    ; preds = %39
  %300 = load i64, i64* %6, align 8
  %301 = load i64, i64* %7, align 8
  %302 = icmp eq i64 %300, %301
  store i32 -1649959267, i32* %38
  br label %306

; <label>:303:                                    ; preds = %39
  store i32 1562001470, i32* %38
  br label %306

; <label>:304:                                    ; preds = %39
  %305 = load i32, i32* %4, align 4
  store i32 -280958235, i32* %38
  br label %306

; <label>:306:                                    ; preds = %304, %303, %299, %295, %264, %236, %230, %229, %213, %198, %192, %191, %190, %174, %173, %153, %152, %149, %118, %91, %88, %69, %54, %47, %42, %41
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s411121982.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1352737334, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1352737334, label %16
    i32 1988854651, label %24
    i32 -1998378073, label %40
    i32 -749792997, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1988854651, i32 -749792997
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 255558708
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 255558708
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1998378073, i32 -749792997
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1988854651, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
