; ModuleID = 'Project_CodeNet_C++1400/p03589/s070022717.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s070022717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070022717.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 1, i64* %6, align 8
  %12 = alloca i32
  store i32 39330525, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %382
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 39330525, label %16
    i32 1316024792, label %20
    i32 730850390, label %21
    i32 1094934901, label %49
    i32 1304824976, label %78
    i32 807566787, label %81
    i32 -281726052, label %107
    i32 -1258014313, label %108
    i32 -1244106260, label %123
    i32 375955100, label %154
    i32 1403847760, label %157
    i32 302301769, label %158
    i32 -369209870, label %165
    i32 413344110, label %169
    i32 1914980274, label %170
    i32 1922574509, label %180
    i32 1039625334, label %187
    i32 73050486, label %188
    i32 1981226289, label %216
    i32 -838229583, label %247
    i32 1780922288, label %248
    i32 350972511, label %249
    i32 -963757245, label %277
    i32 -1079040351, label %305
    i32 168089125, label %307
    i32 822895068, label %310
    i32 -1330812794, label %339
    i32 -2101933923, label %380
  ]

; <label>:15:                                     ; preds = %13
  br label %382

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp sle i64 %17, 3500
  %19 = select i1 %18, i32 1316024792, i32 1780922288
  store i32 %19, i32* %12
  br label %382

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 730850390, i32* %12
  br label %382

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -428071575
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -428071575
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1094934901, i32 168089125
  store i32 %48, i32* %12
  br label %382

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %7, align 8
  %51 = icmp sle i64 %50, 3500
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1304824976, i32 168089125
  store i32 %77, i32* %12
  br label %382

; <label>:78:                                     ; preds = %13
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 807566787, i32 1039625334
  store i32 %80, i32* %12
  br label %382

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %6, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %7, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %8, align 8
  %87 = load i64, i64* %6, align 8
  %88 = mul nsw i64 4, %87
  %89 = load i64, i64* %7, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %7, align 8
  %93 = mul nsw i64 %91, %92
  %94 = add i64 %90, 6204422135536455141
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 6204422135536455141
  %97 = sub nsw i64 %90, %93
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %6, align 8
  %100 = mul nsw i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %101
  %103 = sub nsw i64 %96, %100
  store i64 %102, i64* %9, align 8
  %104 = load i64, i64* %9, align 8
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 -281726052, i32 -1258014313
  store i32 %106, i32* %12
  br label %382

; <label>:107:                                    ; preds = %13
  store i32 1922574509, i32* %12
  br label %382

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1244106260, i32 822895068
  store i32 %122, i32* %12
  br label %382

; <label>:123:                                    ; preds = %13
  %124 = load i64, i64* %8, align 8
  %125 = load i64, i64* %9, align 8
  %126 = srem i64 %124, %125
  %127 = icmp ne i64 %126, 0
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 375955100, i32 822895068
  store i32 %153, i32* %12
  br label %382

; <label>:154:                                    ; preds = %13
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 1403847760, i32 302301769
  store i32 %156, i32* %12
  br label %382

; <label>:157:                                    ; preds = %13
  store i32 1922574509, i32* %12
  br label %382

; <label>:158:                                    ; preds = %13
  %159 = load i64, i64* %8, align 8
  %160 = load i64, i64* %9, align 8
  %161 = sdiv i64 %159, %160
  store i64 %161, i64* %10, align 8
  %162 = load i64, i64* %10, align 8
  %163 = icmp sle i64 %162, 0
  %164 = select i1 %163, i32 413344110, i32 -369209870
  store i32 %164, i32* %12
  br label %382

; <label>:165:                                    ; preds = %13
  %166 = load i64, i64* %10, align 8
  %167 = icmp slt i64 3500, %166
  %168 = select i1 %167, i32 413344110, i32 1914980274
  store i32 %168, i32* %12
  br label %382

; <label>:169:                                    ; preds = %13
  store i32 1922574509, i32* %12
  br label %382

; <label>:170:                                    ; preds = %13
  %171 = load i64, i64* %6, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %172, i8 signext 32)
  %174 = load i64, i64* %7, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %173, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %175, i8 signext 32)
  %177 = load i64, i64* %10, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %176, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 350972511, i32* %12
  br label %382

; <label>:180:                                    ; preds = %13
  %181 = load i64, i64* %7, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, 1
  store i64 %185, i64* %7, align 8
  store i32 730850390, i32* %12
  br label %382

; <label>:187:                                    ; preds = %13
  store i32 73050486, i32* %12
  br label %382

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1682350019
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1682350019
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1981226289, i32 -1330812794
  store i32 %215, i32* %12
  br label %382

; <label>:216:                                    ; preds = %13
  %217 = load i64, i64* %6, align 8
  %218 = sub i64 0, 1
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %217, 1
  store i64 %219, i64* %6, align 8
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -838229583, i32 -1330812794
  store i32 %246, i32* %12
  br label %382

; <label>:247:                                    ; preds = %13
  store i32 39330525, i32* %12
  br label %382

; <label>:248:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 350972511, i32* %12
  br label %382

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -2027394204
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2027394204
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -963757245, i32 -2101933923
  store i32 %276, i32* %12
  br label %382

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %4, align 4
  store i32 %278, i32* %1
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1079040351, i32 -2101933923
  store i32 %304, i32* %12
  br label %382

; <label>:305:                                    ; preds = %13
  %306 = load volatile i32, i32* %1
  ret i32 %306

; <label>:307:                                    ; preds = %13
  %308 = load i64, i64* %7, align 8
  %309 = icmp sle i64 %308, 3500
  store i32 1094934901, i32* %12
  br label %382

; <label>:310:                                    ; preds = %13
  %311 = load i64, i64* %8, align 8
  %312 = load i64, i64* %9, align 8
  %313 = shl i64 %311, %312
  %314 = add i64 0, -4999519432695874253
  %315 = sub i64 %314, %311
  %316 = sub i64 %315, -4999519432695874253
  %317 = sub i64 0, %311
  %318 = sub i64 %316, 175396621174981466
  %319 = add i64 %318, %312
  %320 = add i64 %319, 175396621174981466
  %321 = add i64 %316, %312
  %322 = sub i64 0, %311
  %323 = add i64 0, %322
  %324 = sub i64 0, %311
  %325 = add i64 %323, -1130846572917187411
  %326 = add i64 %325, %312
  %327 = sub i64 %326, -1130846572917187411
  %328 = add i64 %323, %312
  %329 = shl i64 %311, %312
  %330 = shl i64 %311, %312
  %331 = sub i64 %311, -6766117114487817955
  %332 = sub i64 %331, %312
  %333 = add i64 %332, -6766117114487817955
  %334 = sub i64 %311, %312
  %335 = mul i64 %333, %312
  %336 = shl i64 %311, %312
  %337 = srem i64 %311, %312
  %338 = icmp ne i64 %337, 0
  store i32 -1244106260, i32* %12
  br label %382

; <label>:339:                                    ; preds = %13
  %340 = load i64, i64* %6, align 8
  %341 = add i64 %340, -4621195204081480647
  %342 = sub i64 %341, 1
  %343 = sub i64 %342, -4621195204081480647
  %344 = sub i64 %340, 1
  %345 = mul i64 %343, 1
  %346 = add i64 %340, -6123147073037317147
  %347 = sub i64 %346, 1
  %348 = sub i64 %347, -6123147073037317147
  %349 = sub i64 %340, 1
  %350 = mul i64 %348, 1
  %351 = sub i64 0, -5388881086558966021
  %352 = sub i64 %351, %340
  %353 = add i64 %352, -5388881086558966021
  %354 = sub i64 0, %340
  %355 = add i64 %353, -4650542926468249933
  %356 = add i64 %355, 1
  %357 = sub i64 %356, -4650542926468249933
  %358 = add i64 %353, 1
  %359 = sub i64 %340, -3395127454977638314
  %360 = sub i64 %359, 1
  %361 = add i64 %360, -3395127454977638314
  %362 = sub i64 %340, 1
  %363 = mul i64 %361, 1
  %364 = sub i64 0, 1
  %365 = add i64 %340, %364
  %366 = sub i64 %340, 1
  %367 = mul i64 %365, 1
  %368 = sub i64 %340, 8922039565005243048
  %369 = sub i64 %368, 1
  %370 = add i64 %369, 8922039565005243048
  %371 = sub i64 %340, 1
  %372 = mul i64 %370, 1
  %373 = shl i64 %340, 1
  %374 = shl i64 %340, 1
  %375 = sub i64 0, %340
  %376 = sub i64 0, 1
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add nsw i64 %340, 1
  store i64 %378, i64* %6, align 8
  store i32 1981226289, i32* %12
  br label %382

; <label>:380:                                    ; preds = %13
  %381 = load i32, i32* %4, align 4
  store i32 -963757245, i32* %12
  br label %382

; <label>:382:                                    ; preds = %380, %339, %310, %307, %277, %249, %248, %247, %216, %188, %187, %180, %170, %169, %165, %158, %157, %154, %123, %108, %107, %81, %78, %49, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070022717.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -966573419
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -966573419
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -105823877, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -105823877, label %17
    i32 481675104, label %37
    i32 -240910030, label %52
    i32 1405762878, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 481675104, i32 1405762878
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -240910030, i32 1405762878
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 481675104, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
