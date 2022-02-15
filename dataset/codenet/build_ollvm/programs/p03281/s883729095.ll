; ModuleID = 'Project_CodeNet_C++1400/p03281/s883729095.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s883729095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883729095.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -664720190, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %463
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -664720190, label %24
    i32 1536007068, label %32
    i32 -185749036, label %72
    i32 -137133906, label %75
    i32 -283481242, label %78
    i32 -2016777706, label %83
    i32 -343662072, label %99
    i32 1027739541, label %128
    i32 973026121, label %129
    i32 741312016, label %133
    i32 -1329561901, label %140
    i32 369221854, label %142
    i32 -1863602075, label %149
    i32 -792132321, label %157
    i32 1177077749, label %164
    i32 -1879563800, label %165
    i32 1361660365, label %174
    i32 1003210598, label %190
    i32 403518350, label %209
    i32 2000833963, label %212
    i32 1329257868, label %221
    i32 -24259771, label %249
    i32 1848550998, label %284
    i32 -606678516, label %285
    i32 -1573892823, label %313
    i32 850839290, label %335
    i32 1594902923, label %336
    i32 -1701163712, label %352
    i32 -228968016, label %372
    i32 -714881871, label %373
    i32 1379862585, label %389
    i32 1335368587, label %404
    i32 1647755356, label %405
    i32 -1115650586, label %408
    i32 -1880336795, label %418
    i32 -75254178, label %421
    i32 -1955583915, label %425
    i32 1928397095, label %436
    i32 -78642527, label %457
    i32 -1932850439, label %462
  ]

; <label>:23:                                     ; preds = %21
  br label %463

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1536007068, i32 -1115650586
  store i32 %31, i32* %20
  br label %463

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %7
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %7
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 105
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 2031975981
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2031975981
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -185749036, i32 -1115650586
  store i32 %71, i32* %20
  br label %463

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -137133906, i32 -283481242
  store i32 %74, i32* %20
  br label %463

; <label>:75:                                     ; preds = %21
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1647755356, i32* %20
  br label %463

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 105
  %82 = select i1 %81, i32 -2016777706, i32 973026121
  store i32 %82, i32* %20
  br label %463

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1121861116
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1121861116
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -343662072, i32 -1880336795
  store i32 %98, i32* %20
  br label %463

; <label>:99:                                     ; preds = %21
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1027739541, i32 -1880336795
  store i32 %127, i32* %20
  br label %463

; <label>:128:                                    ; preds = %21
  store i32 -714881871, i32* %20
  br label %463

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32*, i32** %6
  store i32 0, i32* %130, align 4
  %131 = load volatile i32*, i32** %5
  store i32 0, i32* %131, align 4
  %132 = load volatile i32*, i32** %4
  store i32 1, i32* %132, align 4
  store i32 741312016, i32* %20
  br label %463

; <label>:133:                                    ; preds = %21
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 -1329561901, i32 1594902923
  store i32 %139, i32* %20
  br label %463

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %3
  store i32 1, i32* %141, align 4
  store i32 369221854, i32* %20
  br label %463

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 -1863602075, i32 1361660365
  store i32 %148, i32* %20
  br label %463

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = srem i32 %151, %153
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -792132321, i32 1177077749
  store i32 %156, i32* %20
  br label %463

; <label>:157:                                    ; preds = %21
  %158 = load volatile i32*, i32** %6
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = load volatile i32*, i32** %6
  store i32 %161, i32* %163, align 4
  store i32 1177077749, i32* %20
  br label %463

; <label>:164:                                    ; preds = %21
  store i32 -1879563800, i32* %20
  br label %463

; <label>:165:                                    ; preds = %21
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = load volatile i32*, i32** %3
  store i32 %171, i32* %173, align 4
  store i32 369221854, i32* %20
  br label %463

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -522863271
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -522863271
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1003210598, i32 -75254178
  store i32 %189, i32* %20
  br label %463

; <label>:190:                                    ; preds = %21
  %191 = load volatile i32*, i32** %6
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 8
  store i1 %193, i1* %1
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 180572936
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 180572936
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 403518350, i32 -75254178
  store i32 %208, i32* %20
  br label %463

; <label>:209:                                    ; preds = %21
  %210 = load volatile i1, i1* %1
  %211 = select i1 %210, i32 2000833963, i32 1329257868
  store i32 %211, i32* %20
  br label %463

; <label>:212:                                    ; preds = %21
  %213 = load volatile i32*, i32** %5
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = load volatile i32*, i32** %5
  store i32 %218, i32* %220, align 4
  store i32 1329257868, i32* %20
  br label %463

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 734069246
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 734069246
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -24259771, i32 -1955583915
  store i32 %248, i32* %20
  br label %463

; <label>:249:                                    ; preds = %21
  %250 = load volatile i32*, i32** %6
  store i32 0, i32* %250, align 4
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = load volatile i32*, i32** %4
  store i32 %254, i32* %256, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1716691199
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1716691199
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1848550998, i32 -1955583915
  store i32 %283, i32* %20
  br label %463

; <label>:284:                                    ; preds = %21
  store i32 -606678516, i32* %20
  br label %463

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1240038904
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1240038904
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1573892823, i32 1928397095
  store i32 %312, i32* %20
  br label %463

; <label>:313:                                    ; preds = %21
  %314 = load volatile i32*, i32** %4
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %315, -1282954134
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1282954134
  %319 = add nsw i32 %315, 1
  %320 = load volatile i32*, i32** %4
  store i32 %318, i32* %320, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 850839290, i32 1928397095
  store i32 %334, i32* %20
  br label %463

; <label>:335:                                    ; preds = %21
  store i32 741312016, i32* %20
  br label %463

; <label>:336:                                    ; preds = %21
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -323534158
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -323534158
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1701163712, i32 -78642527
  store i32 %351, i32* %20
  br label %463

; <label>:352:                                    ; preds = %21
  %353 = load volatile i32*, i32** %5
  %354 = load i32, i32* %353, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1376546091
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1376546091
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -228968016, i32 -78642527
  store i32 %371, i32* %20
  br label %463

; <label>:372:                                    ; preds = %21
  store i32 -714881871, i32* %20
  br label %463

; <label>:373:                                    ; preds = %21
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1561741652
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1561741652
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1379862585, i32 -1932850439
  store i32 %388, i32* %20
  br label %463

; <label>:389:                                    ; preds = %21
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1335368587, i32 -1932850439
  store i32 %403, i32* %20
  br label %463

; <label>:404:                                    ; preds = %21
  store i32 1647755356, i32* %20
  br label %463

; <label>:405:                                    ; preds = %21
  %406 = load volatile i32*, i32** %8
  %407 = load i32, i32* %406, align 4
  ret i32 %407

; <label>:408:                                    ; preds = %21
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %410)
  %416 = load i32, i32* %410, align 4
  %417 = icmp eq i32 %416, 105
  store i32 1536007068, i32* %20
  br label %463

; <label>:418:                                    ; preds = %21
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -343662072, i32* %20
  br label %463

; <label>:421:                                    ; preds = %21
  %422 = load volatile i32*, i32** %6
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, 8
  store i32 1003210598, i32* %20
  br label %463

; <label>:425:                                    ; preds = %21
  %426 = load volatile i32*, i32** %6
  store i32 0, i32* %426, align 4
  %427 = load volatile i32*, i32** %4
  %428 = load i32, i32* %427, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 0, %428
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %428, 1
  %435 = load volatile i32*, i32** %4
  store i32 %433, i32* %435, align 4
  store i32 -24259771, i32* %20
  br label %463

; <label>:436:                                    ; preds = %21
  %437 = load volatile i32*, i32** %4
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %438, 1564096817
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1564096817
  %442 = sub i32 %438, 1
  %443 = mul i32 %441, 1
  %444 = sub i32 0, -1622076558
  %445 = sub i32 %444, %438
  %446 = add i32 %445, -1622076558
  %447 = sub i32 0, %438
  %448 = sub i32 %446, 272857535
  %449 = add i32 %448, 1
  %450 = add i32 %449, 272857535
  %451 = add i32 %446, 1
  %452 = add i32 %438, 1557702594
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1557702594
  %455 = add nsw i32 %438, 1
  %456 = load volatile i32*, i32** %4
  store i32 %454, i32* %456, align 4
  store i32 -1573892823, i32* %20
  br label %463

; <label>:457:                                    ; preds = %21
  %458 = load volatile i32*, i32** %5
  %459 = load i32, i32* %458, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1701163712, i32* %20
  br label %463

; <label>:462:                                    ; preds = %21
  store i32 1379862585, i32* %20
  br label %463

; <label>:463:                                    ; preds = %462, %457, %436, %425, %421, %418, %408, %404, %389, %373, %372, %352, %336, %335, %313, %285, %284, %249, %221, %212, %209, %190, %174, %165, %164, %157, %149, %142, %140, %133, %129, %128, %99, %83, %78, %75, %72, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883729095.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 497846751
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 497846751
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2113996863, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2113996863, label %17
    i32 -20685353, label %37
    i32 -1009162340, label %53
    i32 1947740199, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -20685353, i32 1947740199
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1870286552
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1870286552
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1009162340, i32 1947740199
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -20685353, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
