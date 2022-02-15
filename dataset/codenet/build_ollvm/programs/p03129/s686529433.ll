; ModuleID = 'Project_CodeNet_C++1400/p03129/s686529433.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s686529433.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686529433.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
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
  store i32 502085395, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %393
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 502085395, label %22
    i32 -1844538578, label %42
    i32 -557870827, label %69
    i32 -1872514512, label %70
    i32 2083244652, label %77
    i32 1934417777, label %104
    i32 1970585310, label %138
    i32 319254513, label %139
    i32 1573293381, label %167
    i32 -625674633, label %203
    i32 -1731838442, label %204
    i32 1047545765, label %211
    i32 293294490, label %214
    i32 -342400318, label %241
    i32 1343411673, label %270
    i32 -1902124721, label %271
    i32 790248645, label %286
    i32 -764718612, label %316
    i32 1170024953, label %318
    i32 1830612201, label %326
    i32 -860300914, label %345
    i32 -1472964479, label %387
    i32 1299460672, label %390
  ]

; <label>:21:                                     ; preds = %19
  br label %393

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1844538578, i32 1170024953
  store i32 %41, i32* %18
  br label %393

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %3
  store i32 0, i32* %53, align 4
  %54 = load volatile i32*, i32** %2
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
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
  %68 = select i1 %66, i32 -557870827, i32 1170024953
  store i32 %68, i32* %18
  br label %393

; <label>:69:                                     ; preds = %19
  store i32 -1872514512, i32* %18
  br label %393

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %2
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 2083244652, i32 -1731838442
  store i32 %76, i32* %18
  br label %393

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1934417777, i32 1830612201
  store i32 %103, i32* %18
  br label %393

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, -1640532787
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1640532787
  %110 = add nsw i32 %106, 1
  %111 = load volatile i32*, i32** %3
  store i32 %109, i32* %111, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1970585310, i32 1830612201
  store i32 %137, i32* %18
  br label %393

; <label>:138:                                    ; preds = %19
  store i32 319254513, i32* %18
  br label %393

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, -38989720
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -38989720
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1573293381, i32 -860300914
  store i32 %166, i32* %18
  br label %393

; <label>:167:                                    ; preds = %19
  %168 = load volatile i32*, i32** %2
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 2
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 2
  %175 = load volatile i32*, i32** %2
  store i32 %173, i32* %175, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, -1296757166
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1296757166
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -625674633, i32 -860300914
  store i32 %202, i32* %18
  br label %393

; <label>:203:                                    ; preds = %19
  store i32 -1872514512, i32* %18
  br label %393

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %3
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %206, %208
  %210 = select i1 %209, i32 1047545765, i32 293294490
  store i32 %210, i32* %18
  br label %393

; <label>:211:                                    ; preds = %19
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1902124721, i32* %18
  br label %393

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -342400318, i32 -1472964479
  store i32 %240, i32* %18
  br label %393

; <label>:241:                                    ; preds = %19
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1343411673, i32 -1472964479
  store i32 %269, i32* %18
  br label %393

; <label>:270:                                    ; preds = %19
  store i32 -1902124721, i32* %18
  br label %393

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 790248645, i32 1299460672
  store i32 %285, i32* %18
  br label %393

; <label>:286:                                    ; preds = %19
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %1
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, -75944713
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -75944713
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -764718612, i32 1299460672
  store i32 %315, i32* %18
  br label %393

; <label>:316:                                    ; preds = %19
  %317 = load volatile i32, i32* %1
  ret i32 %317

; <label>:318:                                    ; preds = %19
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  store i32 0, i32* %319, align 4
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %320)
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %324, i32* dereferenceable(4) %321)
  store i32 0, i32* %322, align 4
  store i32 1, i32* %323, align 4
  store i32 -1844538578, i32* %18
  br label %393

; <label>:326:                                    ; preds = %19
  %327 = load volatile i32*, i32** %3
  %328 = load i32, i32* %327, align 4
  %329 = shl i32 %328, 1
  %330 = sub i32 %328, -1112170858
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1112170858
  %333 = sub i32 %328, 1
  %334 = mul i32 %332, 1
  %335 = sub i32 %328, 536022884
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 536022884
  %338 = sub i32 %328, 1
  %339 = mul i32 %337, 1
  %340 = add i32 %328, -580324524
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -580324524
  %343 = add nsw i32 %328, 1
  %344 = load volatile i32*, i32** %3
  store i32 %342, i32* %344, align 4
  store i32 1934417777, i32* %18
  br label %393

; <label>:345:                                    ; preds = %19
  %346 = load volatile i32*, i32** %2
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, 669372042
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 669372042
  %351 = sub i32 0, %347
  %352 = sub i32 0, %350
  %353 = sub i32 0, 2
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add i32 %350, 2
  %357 = sub i32 0, %347
  %358 = add i32 0, %357
  %359 = sub i32 0, %347
  %360 = sub i32 0, %358
  %361 = sub i32 0, 2
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add i32 %358, 2
  %365 = shl i32 %347, 2
  %366 = add i32 %347, -1056321955
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, -1056321955
  %369 = sub i32 %347, 2
  %370 = mul i32 %368, 2
  %371 = sub i32 0, 2
  %372 = add i32 %347, %371
  %373 = sub i32 %347, 2
  %374 = mul i32 %372, 2
  %375 = shl i32 %347, 2
  %376 = add i32 0, -541475216
  %377 = sub i32 %376, %347
  %378 = sub i32 %377, -541475216
  %379 = sub i32 0, %347
  %380 = sub i32 0, 2
  %381 = sub i32 %378, %380
  %382 = add i32 %378, 2
  %383 = sub i32 0, 2
  %384 = sub i32 %347, %383
  %385 = add nsw i32 %347, 2
  %386 = load volatile i32*, i32** %2
  store i32 %384, i32* %386, align 4
  store i32 1573293381, i32* %18
  br label %393

; <label>:387:                                    ; preds = %19
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -342400318, i32* %18
  br label %393

; <label>:390:                                    ; preds = %19
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  store i32 790248645, i32* %18
  br label %393

; <label>:393:                                    ; preds = %390, %387, %345, %326, %318, %286, %271, %270, %241, %214, %211, %204, %203, %167, %139, %138, %104, %77, %70, %69, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s686529433.cpp() #0 section ".text.startup" {
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
