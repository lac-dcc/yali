; ModuleID = 'Project_CodeNet_C++1400/p01137/s437452785.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s437452785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437452785.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 646750861, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %392
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 646750861, label %14
    i32 -1004080919, label %30
    i32 -954925716, label %60
    i32 -1582796886, label %63
    i32 868829259, label %64
    i32 -1811334005, label %68
    i32 -367880843, label %69
    i32 359183834, label %73
    i32 -1591703558, label %94
    i32 -1845876536, label %122
    i32 -1453682763, label %163
    i32 -1904835385, label %166
    i32 -1294319350, label %176
    i32 1717582168, label %177
    i32 -85782624, label %183
    i32 -1090541847, label %184
    i32 -1683200052, label %212
    i32 -500031185, label %245
    i32 879677336, label %246
    i32 2052977723, label %250
    i32 1108042593, label %278
    i32 -850756926, label %295
    i32 -342034319, label %297
    i32 1713531737, label %301
    i32 -1901211018, label %355
    i32 -1836559850, label %390
  ]

; <label>:13:                                     ; preds = %11
  br label %392

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 301412342
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 301412342
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1004080919, i32 -342034319
  store i32 %29, i32* %10
  br label %392

; <label>:30:                                     ; preds = %11
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -954925716, i32 -342034319
  store i32 %59, i32* %10
  br label %392

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -1582796886, i32 2052977723
  store i32 %62, i32* %10
  br label %392

; <label>:63:                                     ; preds = %11
  store i32 4000000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 868829259, i32* %10
  br label %392

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %65, 100
  %67 = select i1 %66, i32 -1811334005, i32 879677336
  store i32 %67, i32* %10
  br label %392

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -367880843, i32* %10
  br label %392

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %70, 1000
  %72 = select i1 %71, i32 359183834, i32 -85782624
  store i32 %72, i32* %10
  br label %392

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %75, %76
  %78 = add i32 %74, -388389298
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -388389298
  %81 = sub nsw i32 %74, %77
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %84, %85
  %87 = add i32 %80, -858433103
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -858433103
  %90 = sub nsw i32 %80, %86
  store i32 %89, i32* %9, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 -1591703558, i32 -1294319350
  store i32 %93, i32* %10
  br label %392

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 172316964
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 172316964
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1845876536, i32 1713531737
  store i32 %121, i32* %10
  br label %392

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %123, -1763143684
  %126 = add i32 %125, %124
  %127 = add i32 %126, -1763143684
  %128 = add nsw i32 %123, %124
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %127, -1036502856
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1036502856
  %133 = add nsw i32 %127, %129
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %132, %134
  store i1 %135, i1* %2
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -554985003
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -554985003
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1453682763, i32 1713531737
  store i32 %162, i32* %10
  br label %392

; <label>:163:                                    ; preds = %11
  %164 = load volatile i1, i1* %2
  %165 = select i1 %164, i32 -1904835385, i32 -1294319350
  store i32 %165, i32* %10
  br label %392

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %171 = add nsw i32 %167, %168
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %170, %173
  %175 = add nsw i32 %170, %172
  store i32 %174, i32* %6, align 4
  store i32 -1294319350, i32* %10
  br label %392

; <label>:176:                                    ; preds = %11
  store i32 1717582168, i32* %10
  br label %392

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %178, 1357846568
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1357846568
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %8, align 4
  store i32 -367880843, i32* %10
  br label %392

; <label>:183:                                    ; preds = %11
  store i32 -1090541847, i32* %10
  br label %392

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -249468162
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -249468162
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1683200052, i32 -1901211018
  store i32 %211, i32* %10
  br label %392

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, -2117657936
  %215 = add i32 %214, 1
  %216 = add i32 %215, -2117657936
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %7, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1452351366
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1452351366
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -500031185, i32 -1901211018
  store i32 %244, i32* %10
  br label %392

; <label>:245:                                    ; preds = %11
  store i32 868829259, i32* %10
  br label %392

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %6, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 646750861, i32* %10
  br label %392

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 525091945
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 525091945
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1108042593, i32 -1836559850
  store i32 %277, i32* %10
  br label %392

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %4, align 4
  store i32 %279, i32* %1
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1891613705
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1891613705
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -850756926, i32 -1836559850
  store i32 %294, i32* %10
  br label %392

; <label>:295:                                    ; preds = %11
  %296 = load volatile i32, i32* %1
  ret i32 %296

; <label>:297:                                    ; preds = %11
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %299 = load i32, i32* %5, align 4
  %300 = icmp ne i32 %299, 0
  store i32 -1004080919, i32* %10
  br label %392

; <label>:301:                                    ; preds = %11
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %8, align 4
  %304 = shl i32 %302, %303
  %305 = sub i32 0, -1139155997
  %306 = sub i32 %305, %302
  %307 = add i32 %306, -1139155997
  %308 = sub i32 0, %302
  %309 = sub i32 0, %307
  %310 = sub i32 0, %303
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add i32 %307, %303
  %314 = shl i32 %302, %303
  %315 = sub i32 %302, 842254292
  %316 = add i32 %315, %303
  %317 = add i32 %316, 842254292
  %318 = add nsw i32 %302, %303
  %319 = load i32, i32* %7, align 4
  %320 = add i32 0, 199404680
  %321 = sub i32 %320, %317
  %322 = sub i32 %321, 199404680
  %323 = sub i32 0, %317
  %324 = sub i32 %322, 947831750
  %325 = add i32 %324, %319
  %326 = add i32 %325, 947831750
  %327 = add i32 %322, %319
  %328 = sub i32 0, %317
  %329 = add i32 0, %328
  %330 = sub i32 0, %317
  %331 = sub i32 %329, 1834142225
  %332 = add i32 %331, %319
  %333 = add i32 %332, 1834142225
  %334 = add i32 %329, %319
  %335 = shl i32 %317, %319
  %336 = shl i32 %317, %319
  %337 = add i32 0, 879956148
  %338 = sub i32 %337, %317
  %339 = sub i32 %338, 879956148
  %340 = sub i32 0, %317
  %341 = sub i32 0, %319
  %342 = sub i32 %339, %341
  %343 = add i32 %339, %319
  %344 = sub i32 0, %319
  %345 = add i32 %317, %344
  %346 = sub i32 %317, %319
  %347 = mul i32 %345, %319
  %348 = sub i32 0, %317
  %349 = sub i32 0, %319
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %317, %319
  %353 = load i32, i32* %6, align 4
  %354 = icmp slt i32 %351, %353
  store i32 -1845876536, i32* %10
  br label %392

; <label>:355:                                    ; preds = %11
  %356 = load i32, i32* %7, align 4
  %357 = add i32 %356, 1768050230
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1768050230
  %360 = sub i32 %356, 1
  %361 = mul i32 %359, 1
  %362 = sub i32 0, %356
  %363 = add i32 0, %362
  %364 = sub i32 0, %356
  %365 = sub i32 0, %363
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add i32 %363, 1
  %370 = shl i32 %356, 1
  %371 = sub i32 0, %356
  %372 = add i32 0, %371
  %373 = sub i32 0, %356
  %374 = sub i32 0, %372
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, 1
  %379 = sub i32 0, %356
  %380 = add i32 0, %379
  %381 = sub i32 0, %356
  %382 = add i32 %380, 1077608690
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1077608690
  %385 = add i32 %380, 1
  %386 = sub i32 %356, 217807545
  %387 = add i32 %386, 1
  %388 = add i32 %387, 217807545
  %389 = add nsw i32 %356, 1
  store i32 %388, i32* %7, align 4
  store i32 -1683200052, i32* %10
  br label %392

; <label>:390:                                    ; preds = %11
  %391 = load i32, i32* %4, align 4
  store i32 1108042593, i32* %10
  br label %392

; <label>:392:                                    ; preds = %390, %355, %301, %297, %278, %250, %246, %245, %212, %184, %183, %177, %176, %166, %163, %122, %94, %73, %69, %68, %64, %63, %60, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437452785.cpp() #0 section ".text.startup" {
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
