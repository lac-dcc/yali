; ModuleID = 'Project_CodeNet_C++1400/p03543/s726561343.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s726561343.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726561343.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, -851458612
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -851458612
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -635822883, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %365
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -635822883, label %24
    i32 -1504461021, label %32
    i32 -221108956, label %87
    i32 1509164790, label %90
    i32 -2088847092, label %97
    i32 285618575, label %100
    i32 -1084151194, label %107
    i32 -831483551, label %123
    i32 2005393080, label %156
    i32 645677770, label %159
    i32 1790500971, label %162
    i32 -756715570, label %165
    i32 -261273847, label %181
    i32 -1722070794, label %196
    i32 -1662230181, label %197
    i32 -1544133380, label %225
    i32 -48876132, label %255
    i32 -122069938, label %257
    i32 -1962619450, label %355
    i32 -976952158, label %361
    i32 -1967436844, label %362
  ]

; <label>:23:                                     ; preds = %21
  br label %365

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1504461021, i32 -122069938
  store i32 %31, i32* %20
  br label %365

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %41 = load i32, i32* %34, align 4
  %42 = sdiv i32 %41, 1000
  store i32 %42, i32* %35, align 4
  %43 = load i32, i32* %34, align 4
  %44 = srem i32 %43, 1000
  store i32 %44, i32* %34, align 4
  %45 = load i32, i32* %34, align 4
  %46 = sdiv i32 %45, 100
  %47 = load volatile i32*, i32** %6
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %34, align 4
  %49 = srem i32 %48, 100
  store i32 %49, i32* %34, align 4
  %50 = load i32, i32* %34, align 4
  %51 = sdiv i32 %50, 10
  %52 = load volatile i32*, i32** %5
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %34, align 4
  %54 = srem i32 %53, 10
  %55 = load volatile i32*, i32** %4
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %35, align 4
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -1884354690
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1884354690
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -221108956, i32 -122069938
  store i32 %86, i32* %20
  br label %365

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 1509164790, i32 285618575
  store i32 %89, i32* %20
  br label %365

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 -2088847092, i32 285618575
  store i32 %96, i32* %20
  br label %365

; <label>:97:                                     ; preds = %21
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1662230181, i32* %20
  br label %365

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 -1084151194, i32 1790500971
  store i32 %106, i32* %20
  br label %365

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, -1460595318
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1460595318
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -831483551, i32 -1962619450
  store i32 %122, i32* %20
  br label %365

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %125, %127
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -1621877009
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1621877009
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2005393080, i32 -1962619450
  store i32 %155, i32* %20
  br label %365

; <label>:156:                                    ; preds = %21
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 645677770, i32 1790500971
  store i32 %158, i32* %20
  br label %365

; <label>:159:                                    ; preds = %21
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -756715570, i32* %20
  br label %365

; <label>:162:                                    ; preds = %21
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -756715570, i32* %20
  br label %365

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 540302781
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 540302781
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -261273847, i32 -976952158
  store i32 %180, i32* %20
  br label %365

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1722070794, i32 -976952158
  store i32 %195, i32* %20
  br label %365

; <label>:196:                                    ; preds = %21
  store i32 -1662230181, i32* %20
  br label %365

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -1212761219
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1212761219
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1544133380, i32 -1967436844
  store i32 %224, i32* %20
  br label %365

; <label>:225:                                    ; preds = %21
  %226 = load volatile i32*, i32** %7
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %1
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, 734087031
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 734087031
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -48876132, i32 -1967436844
  store i32 %254, i32* %20
  br label %365

; <label>:255:                                    ; preds = %21
  %256 = load volatile i32, i32* %1
  ret i32 %256

; <label>:257:                                    ; preds = %21
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  store i32 0, i32* %258, align 4
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %259)
  %265 = load i32, i32* %259, align 4
  %266 = shl i32 %265, 1000
  %267 = sub i32 0, -513415426
  %268 = sub i32 %267, %265
  %269 = add i32 %268, -513415426
  %270 = sub i32 0, %265
  %271 = add i32 %269, 104547779
  %272 = add i32 %271, 1000
  %273 = sub i32 %272, 104547779
  %274 = add i32 %269, 1000
  %275 = sub i32 0, %265
  %276 = add i32 0, %275
  %277 = sub i32 0, %265
  %278 = add i32 %276, -30315504
  %279 = add i32 %278, 1000
  %280 = sub i32 %279, -30315504
  %281 = add i32 %276, 1000
  %282 = shl i32 %265, 1000
  %283 = sub i32 0, 1000
  %284 = add i32 %265, %283
  %285 = sub i32 %265, 1000
  %286 = mul i32 %284, 1000
  %287 = shl i32 %265, 1000
  %288 = shl i32 %265, 1000
  %289 = shl i32 %265, 1000
  %290 = sdiv i32 %265, 1000
  store i32 %290, i32* %260, align 4
  %291 = load i32, i32* %259, align 4
  %292 = srem i32 %291, 1000
  store i32 %292, i32* %259, align 4
  %293 = load i32, i32* %259, align 4
  %294 = sub i32 %293, -1961389129
  %295 = sub i32 %294, 100
  %296 = add i32 %295, -1961389129
  %297 = sub i32 %293, 100
  %298 = mul i32 %296, 100
  %299 = shl i32 %293, 100
  %300 = sdiv i32 %293, 100
  store i32 %300, i32* %261, align 4
  %301 = load i32, i32* %259, align 4
  %302 = shl i32 %301, 100
  %303 = add i32 %301, 226297706
  %304 = sub i32 %303, 100
  %305 = sub i32 %304, 226297706
  %306 = sub i32 %301, 100
  %307 = mul i32 %305, 100
  %308 = sub i32 0, %301
  %309 = add i32 0, %308
  %310 = sub i32 0, %301
  %311 = sub i32 %309, -749622557
  %312 = add i32 %311, 100
  %313 = add i32 %312, -749622557
  %314 = add i32 %309, 100
  %315 = srem i32 %301, 100
  store i32 %315, i32* %259, align 4
  %316 = load i32, i32* %259, align 4
  %317 = sub i32 %316, 1672088338
  %318 = sub i32 %317, 10
  %319 = add i32 %318, 1672088338
  %320 = sub i32 %316, 10
  %321 = mul i32 %319, 10
  %322 = sdiv i32 %316, 10
  store i32 %322, i32* %262, align 4
  %323 = load i32, i32* %259, align 4
  %324 = sub i32 %323, 228232269
  %325 = sub i32 %324, 10
  %326 = add i32 %325, 228232269
  %327 = sub i32 %323, 10
  %328 = mul i32 %326, 10
  %329 = add i32 0, -179880740
  %330 = sub i32 %329, %323
  %331 = sub i32 %330, -179880740
  %332 = sub i32 0, %323
  %333 = sub i32 0, %331
  %334 = sub i32 0, 10
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add i32 %331, 10
  %338 = shl i32 %323, 10
  %339 = shl i32 %323, 10
  %340 = shl i32 %323, 10
  %341 = sub i32 %323, -985431567
  %342 = sub i32 %341, 10
  %343 = add i32 %342, -985431567
  %344 = sub i32 %323, 10
  %345 = mul i32 %343, 10
  %346 = add i32 %323, 872521657
  %347 = sub i32 %346, 10
  %348 = sub i32 %347, 872521657
  %349 = sub i32 %323, 10
  %350 = mul i32 %348, 10
  %351 = srem i32 %323, 10
  store i32 %351, i32* %263, align 4
  %352 = load i32, i32* %260, align 4
  %353 = load i32, i32* %261, align 4
  %354 = icmp eq i32 %352, %353
  store i32 -1504461021, i32* %20
  br label %365

; <label>:355:                                    ; preds = %21
  %356 = load volatile i32*, i32** %5
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %4
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %357, %359
  store i32 -831483551, i32* %20
  br label %365

; <label>:361:                                    ; preds = %21
  store i32 -261273847, i32* %20
  br label %365

; <label>:362:                                    ; preds = %21
  %363 = load volatile i32*, i32** %7
  %364 = load i32, i32* %363, align 4
  store i32 -1544133380, i32* %20
  br label %365

; <label>:365:                                    ; preds = %362, %361, %355, %257, %225, %197, %196, %181, %165, %162, %159, %156, %123, %107, %100, %97, %90, %87, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726561343.cpp() #0 section ".text.startup" {
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
