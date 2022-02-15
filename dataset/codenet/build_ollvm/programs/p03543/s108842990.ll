; ModuleID = 'Project_CodeNet_C++1400/p03543/s108842990.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s108842990.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108842990.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1984411155
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1984411155
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1020799854, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %392
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1020799854, label %22
    i32 -1808480238, label %30
    i32 -1490816377, label %71
    i32 1750276156, label %74
    i32 864792281, label %102
    i32 -770254326, label %139
    i32 -1823290407, label %142
    i32 -1583369528, label %145
    i32 744488999, label %156
    i32 1319278990, label %172
    i32 628408038, label %196
    i32 -1916451827, label %199
    i32 -923141714, label %202
    i32 -277550478, label %218
    i32 -846611523, label %248
    i32 -586921195, label %249
    i32 1195126747, label %250
    i32 -1559150716, label %253
    i32 -356851502, label %286
    i32 -2038440883, label %359
    i32 -262562298, label %389
  ]

; <label>:21:                                     ; preds = %19
  br label %392

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1808480238, i32 -1559150716
  store i32 %29, i32* %18
  br label %392

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = load volatile i32*, i32** %5
  store i32 0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load volatile i32*, i32** %4
  %37 = load i32, i32* %36, align 4
  %38 = sdiv i32 %37, 1000
  %39 = load volatile i32*, i32** %4
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 1000
  %42 = sdiv i32 %41, 100
  %43 = icmp eq i32 %38, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -1440455173
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1440455173
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1490816377, i32 -1559150716
  store i32 %70, i32* %18
  br label %392

; <label>:71:                                     ; preds = %19
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1750276156, i32 -1583369528
  store i32 %73, i32* %18
  br label %392

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1669116790
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1669116790
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 864792281, i32 -356851502
  store i32 %101, i32* %18
  br label %392

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 1000
  %106 = sdiv i32 %105, 100
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 100
  %110 = sdiv i32 %109, 10
  %111 = icmp eq i32 %106, %110
  store i1 %111, i1* %2
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 1951532897
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1951532897
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -770254326, i32 -356851502
  store i32 %138, i32* %18
  br label %392

; <label>:139:                                    ; preds = %19
  %140 = load volatile i1, i1* %2
  %141 = select i1 %140, i32 -1823290407, i32 -1583369528
  store i32 %141, i32* %18
  br label %392

; <label>:142:                                    ; preds = %19
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1195126747, i32* %18
  br label %392

; <label>:145:                                    ; preds = %19
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  %148 = srem i32 %147, 1000
  %149 = sdiv i32 %148, 100
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = srem i32 %151, 100
  %153 = sdiv i32 %152, 10
  %154 = icmp eq i32 %149, %153
  %155 = select i1 %154, i32 744488999, i32 -923141714
  store i32 %155, i32* %18
  br label %392

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 1719426104
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1719426104
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1319278990, i32 -2038440883
  store i32 %171, i32* %18
  br label %392

; <label>:172:                                    ; preds = %19
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = srem i32 %174, 100
  %176 = sdiv i32 %175, 10
  %177 = load volatile i32*, i32** %4
  %178 = load i32, i32* %177, align 4
  %179 = srem i32 %178, 10
  %180 = icmp eq i32 %176, %179
  store i1 %180, i1* %1
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, 1656417360
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1656417360
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 628408038, i32 -2038440883
  store i32 %195, i32* %18
  br label %392

; <label>:196:                                    ; preds = %19
  %197 = load volatile i1, i1* %1
  %198 = select i1 %197, i32 -1916451827, i32 -923141714
  store i32 %198, i32* %18
  br label %392

; <label>:199:                                    ; preds = %19
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -586921195, i32* %18
  br label %392

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, 515051204
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 515051204
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -277550478, i32 -262562298
  store i32 %217, i32* %18
  br label %392

; <label>:218:                                    ; preds = %19
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -173968456
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -173968456
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -846611523, i32 -262562298
  store i32 %247, i32* %18
  br label %392

; <label>:248:                                    ; preds = %19
  store i32 -586921195, i32* %18
  br label %392

; <label>:249:                                    ; preds = %19
  store i32 1195126747, i32* %18
  br label %392

; <label>:250:                                    ; preds = %19
  %251 = load volatile i32*, i32** %5
  %252 = load i32, i32* %251, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %19
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  store i32 0, i32* %254, align 4
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %255)
  %257 = load i32, i32* %255, align 4
  %258 = sub i32 0, 630718988
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 630718988
  %261 = sub i32 0, %257
  %262 = sub i32 0, %260
  %263 = sub i32 0, 1000
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add i32 %260, 1000
  %267 = shl i32 %257, 1000
  %268 = add i32 %257, 1203668366
  %269 = sub i32 %268, 1000
  %270 = sub i32 %269, 1203668366
  %271 = sub i32 %257, 1000
  %272 = mul i32 %270, 1000
  %273 = sdiv i32 %257, 1000
  %274 = load i32, i32* %255, align 4
  %275 = shl i32 %274, 1000
  %276 = srem i32 %274, 1000
  %277 = shl i32 %276, 100
  %278 = sub i32 0, %276
  %279 = add i32 0, %278
  %280 = sub i32 0, %276
  %281 = sub i32 0, 100
  %282 = sub i32 %279, %281
  %283 = add i32 %279, 100
  %284 = sdiv i32 %276, 100
  %285 = icmp eq i32 %273, %284
  store i32 -1808480238, i32* %18
  br label %392

; <label>:286:                                    ; preds = %19
  %287 = load volatile i32*, i32** %4
  %288 = load i32, i32* %287, align 4
  %289 = add i32 0, -1773506523
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -1773506523
  %292 = sub i32 0, %288
  %293 = sub i32 %291, 1364933200
  %294 = add i32 %293, 1000
  %295 = add i32 %294, 1364933200
  %296 = add i32 %291, 1000
  %297 = shl i32 %288, 1000
  %298 = shl i32 %288, 1000
  %299 = sub i32 %288, -1191314651
  %300 = sub i32 %299, 1000
  %301 = add i32 %300, -1191314651
  %302 = sub i32 %288, 1000
  %303 = mul i32 %301, 1000
  %304 = shl i32 %288, 1000
  %305 = sub i32 0, %288
  %306 = add i32 0, %305
  %307 = sub i32 0, %288
  %308 = sub i32 0, %306
  %309 = sub i32 0, 1000
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, 1000
  %313 = sub i32 0, %288
  %314 = add i32 0, %313
  %315 = sub i32 0, %288
  %316 = sub i32 0, %314
  %317 = sub i32 0, 1000
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add i32 %314, 1000
  %321 = srem i32 %288, 1000
  %322 = sub i32 0, 100
  %323 = add i32 %321, %322
  %324 = sub i32 %321, 100
  %325 = mul i32 %323, 100
  %326 = shl i32 %321, 100
  %327 = shl i32 %321, 100
  %328 = add i32 %321, -295314330
  %329 = sub i32 %328, 100
  %330 = sub i32 %329, -295314330
  %331 = sub i32 %321, 100
  %332 = mul i32 %330, 100
  %333 = sdiv i32 %321, 100
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, 42398960
  %337 = sub i32 %336, 100
  %338 = add i32 %337, 42398960
  %339 = sub i32 %335, 100
  %340 = mul i32 %338, 100
  %341 = srem i32 %335, 100
  %342 = add i32 0, 464662953
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 464662953
  %345 = sub i32 0, %341
  %346 = sub i32 0, %344
  %347 = sub i32 0, 10
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, 10
  %351 = shl i32 %341, 10
  %352 = add i32 %341, -1363697925
  %353 = sub i32 %352, 10
  %354 = sub i32 %353, -1363697925
  %355 = sub i32 %341, 10
  %356 = mul i32 %354, 10
  %357 = sdiv i32 %341, 10
  %358 = icmp eq i32 %333, %357
  store i32 864792281, i32* %18
  br label %392

; <label>:359:                                    ; preds = %19
  %360 = load volatile i32*, i32** %4
  %361 = load i32, i32* %360, align 4
  %362 = shl i32 %361, 100
  %363 = add i32 0, -833896339
  %364 = sub i32 %363, %361
  %365 = sub i32 %364, -833896339
  %366 = sub i32 0, %361
  %367 = sub i32 0, %365
  %368 = sub i32 0, 100
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add i32 %365, 100
  %372 = srem i32 %361, 100
  %373 = shl i32 %372, 10
  %374 = shl i32 %372, 10
  %375 = shl i32 %372, 10
  %376 = sdiv i32 %372, 10
  %377 = load volatile i32*, i32** %4
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %381 = sub i32 0, %378
  %382 = sub i32 0, %380
  %383 = sub i32 0, 10
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add i32 %380, 10
  %387 = srem i32 %378, 10
  %388 = icmp eq i32 %376, %387
  store i32 1319278990, i32* %18
  br label %392

; <label>:389:                                    ; preds = %19
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -277550478, i32* %18
  br label %392

; <label>:392:                                    ; preds = %389, %359, %286, %253, %249, %248, %218, %202, %199, %196, %172, %156, %145, %142, %139, %102, %74, %71, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108842990.cpp() #0 section ".text.startup" {
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
