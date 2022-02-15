; ModuleID = 'Project_CodeNet_C++1400/p02554/s998407204.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s998407204.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998407204.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  store i64 1, i64* %7, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = alloca i32
  store i32 -291992280, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %299
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -291992280, label %13
    i32 1146823155, label %18
    i32 207861857, label %28
    i32 1076116142, label %33
    i32 -1238724321, label %34
    i32 2108573778, label %50
    i32 979456968, label %90
    i32 373777299, label %93
    i32 1004435182, label %120
    i32 -220742683, label %154
    i32 1574156961, label %155
    i32 -1401304030, label %159
    i32 -341022297, label %162
    i32 -99589021, label %176
    i32 840788973, label %177
    i32 1319458473, label %243
  ]

; <label>:12:                                     ; preds = %10
  br label %299

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1146823155, i32 1076116142
  store i32 %17, i32* %9
  br label %299

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = mul nsw i64 10, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %7, align 8
  %23 = mul nsw i64 9, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 8, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %5, align 8
  store i32 207861857, i32* %9
  br label %299

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  store i64 %31, i64* %6, align 8
  store i32 -291992280, i32* %9
  br label %299

; <label>:33:                                     ; preds = %10
  store i32 -1238724321, i32* %9
  br label %299

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -788250206
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -788250206
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2108573778, i32 840788973
  store i32 %49, i32* %9
  br label %299

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %7, align 8
  %53 = mul nsw i64 2, %52
  %54 = sub i64 0, %53
  %55 = add i64 %51, %54
  %56 = sub nsw i64 %51, %53
  %57 = load i64, i64* %5, align 8
  %58 = sub i64 %55, -777799663188040189
  %59 = add i64 %58, %57
  %60 = add i64 %59, -777799663188040189
  %61 = add nsw i64 %55, %57
  %62 = icmp slt i64 %60, 0
  store i1 %62, i1* %1
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1817211060
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1817211060
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 979456968, i32 840788973
  store i32 %89, i32* %9
  br label %299

; <label>:90:                                     ; preds = %10
  %91 = load volatile i1, i1* %1
  %92 = select i1 %91, i32 373777299, i32 1574156961
  store i32 %92, i32* %9
  br label %299

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1004435182, i32 1319458473
  store i32 %119, i32* %9
  br label %299

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %4, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1000000007
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1000000007
  store i64 %125, i64* %4, align 8
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1202771073
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1202771073
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -220742683, i32 1319458473
  store i32 %153, i32* %9
  br label %299

; <label>:154:                                    ; preds = %10
  store i32 -1238724321, i32* %9
  br label %299

; <label>:155:                                    ; preds = %10
  %156 = load i64, i64* %3, align 8
  %157 = icmp eq i64 %156, 1
  %158 = select i1 %157, i32 -1401304030, i32 -341022297
  store i32 %158, i32* %9
  br label %299

; <label>:159:                                    ; preds = %10
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -99589021, i32* %9
  br label %299

; <label>:162:                                    ; preds = %10
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %7, align 8
  %165 = mul nsw i64 2, %164
  %166 = sub i64 %163, -1140427122940741739
  %167 = sub i64 %166, %165
  %168 = add i64 %167, -1140427122940741739
  %169 = sub nsw i64 %163, %165
  %170 = load i64, i64* %5, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 %168, %171
  %173 = add nsw i64 %168, %170
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -99589021, i32* %9
  br label %299

; <label>:176:                                    ; preds = %10
  ret i32 0

; <label>:177:                                    ; preds = %10
  %178 = load i64, i64* %4, align 8
  %179 = load i64, i64* %7, align 8
  %180 = sub i64 2, 2329960691632725242
  %181 = sub i64 %180, %179
  %182 = add i64 %181, 2329960691632725242
  %183 = sub i64 2, %179
  %184 = mul i64 %182, %179
  %185 = sub i64 0, 2
  %186 = add i64 0, %185
  %187 = sub i64 0, 2
  %188 = sub i64 0, %186
  %189 = sub i64 0, %179
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, %179
  %193 = mul nsw i64 2, %179
  %194 = add i64 0, -4951291623277504837
  %195 = sub i64 %194, %178
  %196 = sub i64 %195, -4951291623277504837
  %197 = sub i64 0, %178
  %198 = sub i64 %196, -7070169633283120319
  %199 = add i64 %198, %193
  %200 = add i64 %199, -7070169633283120319
  %201 = add i64 %196, %193
  %202 = sub i64 0, %178
  %203 = add i64 0, %202
  %204 = sub i64 0, %178
  %205 = sub i64 %203, -8557355900479730560
  %206 = add i64 %205, %193
  %207 = add i64 %206, -8557355900479730560
  %208 = add i64 %203, %193
  %209 = add i64 0, 6647275970318543582
  %210 = sub i64 %209, %178
  %211 = sub i64 %210, 6647275970318543582
  %212 = sub i64 0, %178
  %213 = sub i64 %211, 3735915123414720592
  %214 = add i64 %213, %193
  %215 = add i64 %214, 3735915123414720592
  %216 = add i64 %211, %193
  %217 = shl i64 %178, %193
  %218 = sub i64 0, %193
  %219 = add i64 %178, %218
  %220 = sub i64 %178, %193
  %221 = mul i64 %219, %193
  %222 = sub i64 0, %193
  %223 = add i64 %178, %222
  %224 = sub i64 %178, %193
  %225 = mul i64 %223, %193
  %226 = sub i64 %178, -2466059203714333837
  %227 = sub i64 %226, %193
  %228 = add i64 %227, -2466059203714333837
  %229 = sub nsw i64 %178, %193
  %230 = load i64, i64* %5, align 8
  %231 = sub i64 0, %228
  %232 = add i64 0, %231
  %233 = sub i64 0, %228
  %234 = add i64 %232, 703767764193161201
  %235 = add i64 %234, %230
  %236 = sub i64 %235, 703767764193161201
  %237 = add i64 %232, %230
  %238 = sub i64 %228, 7697815758418581932
  %239 = add i64 %238, %230
  %240 = add i64 %239, 7697815758418581932
  %241 = add nsw i64 %228, %230
  %242 = icmp slt i64 %240, 0
  store i32 2108573778, i32* %9
  br label %299

; <label>:243:                                    ; preds = %10
  %244 = load i64, i64* %4, align 8
  %245 = add i64 0, 7885427672746944771
  %246 = sub i64 %245, %244
  %247 = sub i64 %246, 7885427672746944771
  %248 = sub i64 0, %244
  %249 = sub i64 0, 1000000007
  %250 = sub i64 %247, %249
  %251 = add i64 %247, 1000000007
  %252 = sub i64 %244, -4914384601207393797
  %253 = sub i64 %252, 1000000007
  %254 = add i64 %253, -4914384601207393797
  %255 = sub i64 %244, 1000000007
  %256 = mul i64 %254, 1000000007
  %257 = sub i64 0, %244
  %258 = add i64 0, %257
  %259 = sub i64 0, %244
  %260 = add i64 %258, 1563243018704053387
  %261 = add i64 %260, 1000000007
  %262 = sub i64 %261, 1563243018704053387
  %263 = add i64 %258, 1000000007
  %264 = sub i64 0, 1000000007
  %265 = add i64 %244, %264
  %266 = sub i64 %244, 1000000007
  %267 = mul i64 %265, 1000000007
  %268 = shl i64 %244, 1000000007
  %269 = add i64 0, 3460628837317818624
  %270 = sub i64 %269, %244
  %271 = sub i64 %270, 3460628837317818624
  %272 = sub i64 0, %244
  %273 = add i64 %271, 6265368621261110893
  %274 = add i64 %273, 1000000007
  %275 = sub i64 %274, 6265368621261110893
  %276 = add i64 %271, 1000000007
  %277 = add i64 0, 3397252979265107502
  %278 = sub i64 %277, %244
  %279 = sub i64 %278, 3397252979265107502
  %280 = sub i64 0, %244
  %281 = sub i64 0, %279
  %282 = sub i64 0, 1000000007
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, 1000000007
  %286 = sub i64 0, 1000000007
  %287 = add i64 %244, %286
  %288 = sub i64 %244, 1000000007
  %289 = mul i64 %287, 1000000007
  %290 = sub i64 %244, 4184860594604027961
  %291 = sub i64 %290, 1000000007
  %292 = add i64 %291, 4184860594604027961
  %293 = sub i64 %244, 1000000007
  %294 = mul i64 %292, 1000000007
  %295 = sub i64 %244, -6656070013414236161
  %296 = add i64 %295, 1000000007
  %297 = add i64 %296, -6656070013414236161
  %298 = add nsw i64 %244, 1000000007
  store i64 %297, i64* %4, align 8
  store i32 1004435182, i32* %9
  br label %299

; <label>:299:                                    ; preds = %243, %177, %162, %159, %155, %154, %120, %93, %90, %50, %34, %33, %28, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998407204.cpp() #0 section ".text.startup" {
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
