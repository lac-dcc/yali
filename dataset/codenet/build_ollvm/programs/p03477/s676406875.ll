; ModuleID = 'Project_CodeNet_C++1400/p03477/s676406875.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s676406875.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676406875.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2025915361, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %447
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2025915361, label %22
    i32 1088792546, label %42
    i32 970626802, label %108
    i32 -865431202, label %111
    i32 764197386, label %114
    i32 260060373, label %130
    i32 -1323936249, label %176
    i32 427659964, label %179
    i32 -2101550725, label %207
    i32 118832064, label %224
    i32 -1220225236, label %225
    i32 1338923618, label %252
    i32 813643651, label %282
    i32 -979890494, label %283
    i32 -2020155486, label %284
    i32 1900546212, label %285
    i32 1697537772, label %372
    i32 1104348747, label %441
    i32 -33185114, label %444
  ]

; <label>:21:                                     ; preds = %19
  br label %447

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1088792546, i32 1900546212
  store i32 %41, i32* %18
  br label %447

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  store i32 0, i32* %43, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  %63 = load volatile i32*, i32** %6
  store i32 0, i32* %63, align 4
  %64 = load volatile i32*, i32** %5
  store i32 0, i32* %64, align 4
  %65 = load volatile i32*, i32** %4
  store i32 0, i32* %65, align 4
  %66 = load volatile i32*, i32** %3
  store i32 0, i32* %66, align 4
  %67 = load volatile i32*, i32** %6
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %5
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %4
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %3
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %73)
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %76, -1294196932
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -1294196932
  %82 = add nsw i32 %76, %78
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %3
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %84
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %84, %86
  %92 = icmp sgt i32 %81, %90
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1881448725
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1881448725
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 970626802, i32 1900546212
  store i32 %107, i32* %18
  br label %447

; <label>:108:                                    ; preds = %19
  %109 = load volatile i1, i1* %2
  %110 = select i1 %109, i32 -865431202, i32 764197386
  store i32 %110, i32* %18
  br label %447

; <label>:111:                                    ; preds = %19
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2020155486, i32* %18
  br label %447

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -290621637
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -290621637
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 260060373, i32 1697537772
  store i32 %129, i32* %18
  br label %447

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %132, -507519893
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -507519893
  %138 = add nsw i32 %132, %134
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %3
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %140
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %140, %142
  %148 = icmp slt i32 %137, %146
  store i1 %148, i1* %1
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -1700026873
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1700026873
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1323936249, i32 1697537772
  store i32 %175, i32* %18
  br label %447

; <label>:176:                                    ; preds = %19
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 427659964, i32 -1220225236
  store i32 %178, i32* %18
  br label %447

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 1878511915
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1878511915
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2101550725, i32 1104348747
  store i32 %206, i32* %18
  br label %447

; <label>:207:                                    ; preds = %19
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 118832064, i32 1104348747
  store i32 %223, i32* %18
  br label %447

; <label>:224:                                    ; preds = %19
  store i32 -979890494, i32* %18
  br label %447

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1338923618, i32 -33185114
  store i32 %251, i32* %18
  br label %447

; <label>:252:                                    ; preds = %19
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, -2004229630
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2004229630
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 813643651, i32 -33185114
  store i32 %281, i32* %18
  br label %447

; <label>:282:                                    ; preds = %19
  store i32 -979890494, i32* %18
  br label %447

; <label>:283:                                    ; preds = %19
  store i32 -2020155486, i32* %18
  br label %447

; <label>:284:                                    ; preds = %19
  ret i32 0

; <label>:285:                                    ; preds = %19
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  %291 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %292 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::basic_ios"*
  %298 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %297, %"class.std::basic_ostream"* null)
  %299 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %302
  %304 = bitcast i8* %303 to %"class.std::basic_ios"*
  %305 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %304, %"class.std::basic_ostream"* null)
  store i32 0, i32* %287, align 4
  store i32 0, i32* %288, align 4
  store i32 0, i32* %289, align 4
  store i32 0, i32* %290, align 4
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %287)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) %288)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %307, i32* dereferenceable(4) %289)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %308, i32* dereferenceable(4) %290)
  %310 = load i32, i32* %287, align 4
  %311 = load i32, i32* %288, align 4
  %312 = sub i32 %310, -1602940334
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -1602940334
  %315 = sub i32 %310, %311
  %316 = mul i32 %314, %311
  %317 = shl i32 %310, %311
  %318 = sub i32 0, %310
  %319 = add i32 0, %318
  %320 = sub i32 0, %310
  %321 = add i32 %319, 1398481466
  %322 = add i32 %321, %311
  %323 = sub i32 %322, 1398481466
  %324 = add i32 %319, %311
  %325 = add i32 0, -833156410
  %326 = sub i32 %325, %310
  %327 = sub i32 %326, -833156410
  %328 = sub i32 0, %310
  %329 = sub i32 0, %311
  %330 = sub i32 %327, %329
  %331 = add i32 %327, %311
  %332 = sub i32 %310, -588516843
  %333 = sub i32 %332, %311
  %334 = add i32 %333, -588516843
  %335 = sub i32 %310, %311
  %336 = mul i32 %334, %311
  %337 = sub i32 0, %310
  %338 = add i32 0, %337
  %339 = sub i32 0, %310
  %340 = sub i32 0, %338
  %341 = sub i32 0, %311
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add i32 %338, %311
  %345 = shl i32 %310, %311
  %346 = sub i32 0, %311
  %347 = sub i32 %310, %346
  %348 = add nsw i32 %310, %311
  %349 = load i32, i32* %289, align 4
  %350 = load i32, i32* %290, align 4
  %351 = sub i32 0, %349
  %352 = add i32 0, %351
  %353 = sub i32 0, %349
  %354 = sub i32 0, %350
  %355 = sub i32 %352, %354
  %356 = add i32 %352, %350
  %357 = sub i32 0, 177679150
  %358 = sub i32 %357, %349
  %359 = add i32 %358, 177679150
  %360 = sub i32 0, %349
  %361 = add i32 %359, 758365563
  %362 = add i32 %361, %350
  %363 = sub i32 %362, 758365563
  %364 = add i32 %359, %350
  %365 = shl i32 %349, %350
  %366 = shl i32 %349, %350
  %367 = sub i32 %349, 81030420
  %368 = add i32 %367, %350
  %369 = add i32 %368, 81030420
  %370 = add nsw i32 %349, %350
  %371 = icmp sgt i32 %347, %369
  store i32 1088792546, i32* %18
  br label %447

; <label>:372:                                    ; preds = %19
  %373 = load volatile i32*, i32** %6
  %374 = load i32, i32* %373, align 4
  %375 = load volatile i32*, i32** %5
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %374, %377
  %379 = sub i32 %374, %376
  %380 = mul i32 %378, %376
  %381 = shl i32 %374, %376
  %382 = sub i32 0, 1804610206
  %383 = sub i32 %382, %374
  %384 = add i32 %383, 1804610206
  %385 = sub i32 0, %374
  %386 = add i32 %384, 1261697812
  %387 = add i32 %386, %376
  %388 = sub i32 %387, 1261697812
  %389 = add i32 %384, %376
  %390 = add i32 0, 160387478
  %391 = sub i32 %390, %374
  %392 = sub i32 %391, 160387478
  %393 = sub i32 0, %374
  %394 = add i32 %392, 1991616318
  %395 = add i32 %394, %376
  %396 = sub i32 %395, 1991616318
  %397 = add i32 %392, %376
  %398 = shl i32 %374, %376
  %399 = add i32 0, -717314039
  %400 = sub i32 %399, %374
  %401 = sub i32 %400, -717314039
  %402 = sub i32 0, %374
  %403 = sub i32 0, %401
  %404 = sub i32 0, %376
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add i32 %401, %376
  %408 = add i32 %374, -75977172
  %409 = sub i32 %408, %376
  %410 = sub i32 %409, -75977172
  %411 = sub i32 %374, %376
  %412 = mul i32 %410, %376
  %413 = sub i32 0, %374
  %414 = sub i32 0, %376
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %374, %376
  %418 = load volatile i32*, i32** %4
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %3
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %419, 994550108
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 994550108
  %425 = sub i32 %419, %421
  %426 = mul i32 %424, %421
  %427 = shl i32 %419, %421
  %428 = shl i32 %419, %421
  %429 = shl i32 %419, %421
  %430 = shl i32 %419, %421
  %431 = sub i32 0, %421
  %432 = add i32 %419, %431
  %433 = sub i32 %419, %421
  %434 = mul i32 %432, %421
  %435 = sub i32 0, %419
  %436 = sub i32 0, %421
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %419, %421
  %440 = icmp slt i32 %416, %438
  store i32 260060373, i32* %18
  br label %447

; <label>:441:                                    ; preds = %19
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2101550725, i32* %18
  br label %447

; <label>:444:                                    ; preds = %19
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1338923618, i32* %18
  br label %447

; <label>:447:                                    ; preds = %444, %441, %372, %285, %283, %282, %252, %225, %224, %207, %179, %176, %130, %114, %111, %108, %42, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s676406875.cpp() #0 section ".text.startup" {
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
