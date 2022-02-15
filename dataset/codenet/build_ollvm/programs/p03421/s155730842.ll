; ModuleID = 'Project_CodeNet_C++1400/p03421/s155730842.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s155730842.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155730842.cpp, i8* null }]
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
  store i32 1121577414, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %618
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1121577414, label %24
    i32 1453122871, label %32
    i32 516143567, label %89
    i32 1243993890, label %92
    i32 1730141261, label %120
    i32 367072981, label %146
    i32 -1889674647, label %149
    i32 -901842875, label %151
    i32 -262729532, label %167
    i32 1950245647, label %183
    i32 -1081696332, label %184
    i32 1210828640, label %189
    i32 2041338563, label %205
    i32 1493043834, label %250
    i32 -1250380853, label %251
    i32 -2007739590, label %258
    i32 1966790531, label %286
    i32 746455905, label %318
    i32 -627363221, label %319
    i32 -1326626527, label %327
    i32 -1165443579, label %344
    i32 613507329, label %359
    i32 -470163264, label %387
    i32 1779627705, label %388
    i32 715407344, label %389
    i32 -719114382, label %448
    i32 -2079433640, label %489
    i32 -515134729, label %490
    i32 -1016381056, label %612
    i32 262740831, label %617
  ]

; <label>:23:                                     ; preds = %21
  br label %618

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1453122871, i32 715407344
  store i32 %31, i32* %20
  br label %618

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  store i32 0, i32* %33, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load volatile i32*, i32** %8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %7
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %6
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %7
  %48 = load i32, i32* %47, align 4
  %49 = load volatile i32*, i32** %6
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %48, 1534958583
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 1534958583
  %54 = add nsw i32 %48, %50
  %55 = load volatile i32*, i32** %8
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %56, 413649931
  %58 = add i32 %57, 1
  %59 = add i32 %58, 413649931
  %60 = add nsw i32 %56, 1
  %61 = icmp sgt i32 %53, %59
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -570511937
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -570511937
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 516143567, i32 715407344
  store i32 %88, i32* %20
  br label %618

; <label>:89:                                     ; preds = %21
  %90 = load volatile i1, i1* %2
  %91 = select i1 %90, i32 -1889674647, i32 1243993890
  store i32 %91, i32* %20
  br label %618

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 378298234
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 378298234
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1730141261, i32 -719114382
  store i32 %119, i32* %20
  br label %618

; <label>:120:                                    ; preds = %21
  %121 = load volatile i32*, i32** %7
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i32*, i32** %6
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %123, %126
  %128 = load volatile i32*, i32** %8
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %127, %130
  store i1 %131, i1* %1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 367072981, i32 -719114382
  store i32 %145, i32* %20
  br label %618

; <label>:146:                                    ; preds = %21
  %147 = load volatile i1, i1* %1
  %148 = select i1 %147, i32 -1889674647, i32 -901842875
  store i32 %148, i32* %20
  br label %618

; <label>:149:                                    ; preds = %21
  %150 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1779627705, i32* %20
  br label %618

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1381172655
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1381172655
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -262729532, i32 -2079433640
  store i32 %166, i32* %20
  br label %618

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 558044865
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 558044865
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1950245647, i32 -2079433640
  store i32 %182, i32* %20
  br label %618

; <label>:183:                                    ; preds = %21
  store i32 -1081696332, i32* %20
  br label %618

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 1210828640, i32 -1165443579
  store i32 %188, i32* %20
  br label %618

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -368375679
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -368375679
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2041338563, i32 -515134729
  store i32 %204, i32* %20
  br label %618

; <label>:205:                                    ; preds = %21
  %206 = load volatile i32*, i32** %8
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %6
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, -2115578110
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2115578110
  %213 = sub nsw i32 %209, 1
  %214 = add i32 %207, 742307706
  %215 = sub i32 %214, %212
  %216 = sub i32 %215, 742307706
  %217 = sub nsw i32 %207, %212
  %218 = load volatile i32*, i32** %4
  store i32 %216, i32* %218, align 4
  %219 = load volatile i32*, i32** %7
  %220 = load volatile i32*, i32** %4
  %221 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %219, i32* dereferenceable(4) %220)
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %5
  store i32 %222, i32* %223, align 4
  %224 = load volatile i32*, i32** %8
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %5
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %225, %228
  %230 = sub nsw i32 %225, %227
  %231 = sub i32 0, 1
  %232 = sub i32 %229, %231
  %233 = add nsw i32 %229, 1
  %234 = load volatile i32*, i32** %3
  store i32 %232, i32* %234, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -65755219
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -65755219
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1493043834, i32 -515134729
  store i32 %249, i32* %20
  br label %618

; <label>:250:                                    ; preds = %21
  store i32 -1250380853, i32* %20
  br label %618

; <label>:251:                                    ; preds = %21
  %252 = load volatile i32*, i32** %3
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %8
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %253, %255
  %257 = select i1 %256, i32 -2007739590, i32 -1326626527
  store i32 %257, i32* %20
  br label %618

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1885139763
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1885139763
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1966790531, i32 -1016381056
  store i32 %285, i32* %20
  br label %618

; <label>:286:                                    ; preds = %21
  %287 = load volatile i32*, i32** %3
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %289, i8 signext 32)
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1009037304
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1009037304
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 746455905, i32 -1016381056
  store i32 %317, i32* %20
  br label %618

; <label>:318:                                    ; preds = %21
  store i32 -627363221, i32* %20
  br label %618

; <label>:319:                                    ; preds = %21
  %320 = load volatile i32*, i32** %3
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, -1178733507
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1178733507
  %325 = add nsw i32 %321, 1
  %326 = load volatile i32*, i32** %3
  store i32 %324, i32* %326, align 4
  store i32 -1250380853, i32* %20
  br label %618

; <label>:327:                                    ; preds = %21
  %328 = load volatile i32*, i32** %5
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %8
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %329
  %333 = add i32 %331, %332
  %334 = sub nsw i32 %331, %329
  %335 = load volatile i32*, i32** %8
  store i32 %333, i32* %335, align 4
  %336 = load volatile i32*, i32** %6
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, -1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, -1
  %343 = load volatile i32*, i32** %6
  store i32 %341, i32* %343, align 4
  store i32 -1081696332, i32* %20
  br label %618

; <label>:344:                                    ; preds = %21
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 613507329, i32 262740831
  store i32 %358, i32* %20
  br label %618

; <label>:359:                                    ; preds = %21
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -575250052
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -575250052
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -470163264, i32 262740831
  store i32 %386, i32* %20
  br label %618

; <label>:387:                                    ; preds = %21
  store i32 1779627705, i32* %20
  br label %618

; <label>:388:                                    ; preds = %21
  ret i32 0

; <label>:389:                                    ; preds = %21
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  store i32 0, i32* %390, align 4
  %397 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %391)
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %398, i32* dereferenceable(4) %392)
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %399, i32* dereferenceable(4) %393)
  %401 = load i32, i32* %392, align 4
  %402 = load i32, i32* %393, align 4
  %403 = shl i32 %401, %402
  %404 = sub i32 0, %401
  %405 = add i32 0, %404
  %406 = sub i32 0, %401
  %407 = sub i32 0, %405
  %408 = sub i32 0, %402
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, %402
  %412 = shl i32 %401, %402
  %413 = sub i32 0, %402
  %414 = add i32 %401, %413
  %415 = sub i32 %401, %402
  %416 = mul i32 %414, %402
  %417 = sub i32 %401, -1415210678
  %418 = add i32 %417, %402
  %419 = add i32 %418, -1415210678
  %420 = add nsw i32 %401, %402
  %421 = load i32, i32* %391, align 4
  %422 = shl i32 %421, 1
  %423 = add i32 0, -1063744200
  %424 = sub i32 %423, %421
  %425 = sub i32 %424, -1063744200
  %426 = sub i32 0, %421
  %427 = add i32 %425, 1107984318
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1107984318
  %430 = add i32 %425, 1
  %431 = add i32 %421, 924363929
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 924363929
  %434 = sub i32 %421, 1
  %435 = mul i32 %433, 1
  %436 = sub i32 %421, 1787245515
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1787245515
  %439 = sub i32 %421, 1
  %440 = mul i32 %438, 1
  %441 = shl i32 %421, 1
  %442 = sub i32 0, %421
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %421, 1
  %447 = icmp sgt i32 %419, %445
  store i32 1453122871, i32* %20
  br label %618

; <label>:448:                                    ; preds = %21
  %449 = load volatile i32*, i32** %7
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = load volatile i32*, i32** %6
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = sub i64 0, -8841511698026721161
  %456 = sub i64 %455, %451
  %457 = add i64 %456, -8841511698026721161
  %458 = sub i64 0, %451
  %459 = sub i64 0, %454
  %460 = sub i64 %457, %459
  %461 = add i64 %457, %454
  %462 = shl i64 %451, %454
  %463 = sub i64 0, -1934811781821776706
  %464 = sub i64 %463, %451
  %465 = add i64 %464, -1934811781821776706
  %466 = sub i64 0, %451
  %467 = sub i64 %465, 3599818539775177822
  %468 = add i64 %467, %454
  %469 = add i64 %468, 3599818539775177822
  %470 = add i64 %465, %454
  %471 = sub i64 0, %454
  %472 = add i64 %451, %471
  %473 = sub i64 %451, %454
  %474 = mul i64 %472, %454
  %475 = shl i64 %451, %454
  %476 = sub i64 0, 4828218450937416458
  %477 = sub i64 %476, %451
  %478 = add i64 %477, 4828218450937416458
  %479 = sub i64 0, %451
  %480 = sub i64 %478, 4547583904768458374
  %481 = add i64 %480, %454
  %482 = add i64 %481, 4547583904768458374
  %483 = add i64 %478, %454
  %484 = mul nsw i64 %451, %454
  %485 = load volatile i32*, i32** %8
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %484, %487
  store i32 1730141261, i32* %20
  br label %618

; <label>:489:                                    ; preds = %21
  store i32 -262729532, i32* %20
  br label %618

; <label>:490:                                    ; preds = %21
  %491 = load volatile i32*, i32** %8
  %492 = load i32, i32* %491, align 4
  %493 = load volatile i32*, i32** %6
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %494, -1664784849
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1664784849
  %498 = sub i32 %494, 1
  %499 = mul i32 %497, 1
  %500 = add i32 0, 494241591
  %501 = sub i32 %500, %494
  %502 = sub i32 %501, 494241591
  %503 = sub i32 0, %494
  %504 = sub i32 %502, -1238478850
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1238478850
  %507 = add i32 %502, 1
  %508 = add i32 0, -1407678044
  %509 = sub i32 %508, %494
  %510 = sub i32 %509, -1407678044
  %511 = sub i32 0, %494
  %512 = sub i32 %510, -87217151
  %513 = add i32 %512, 1
  %514 = add i32 %513, -87217151
  %515 = add i32 %510, 1
  %516 = sub i32 0, %494
  %517 = add i32 0, %516
  %518 = sub i32 0, %494
  %519 = add i32 %517, 984359007
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 984359007
  %522 = add i32 %517, 1
  %523 = shl i32 %494, 1
  %524 = sub i32 0, 1
  %525 = add i32 %494, %524
  %526 = sub i32 %494, 1
  %527 = mul i32 %525, 1
  %528 = add i32 0, 2048278569
  %529 = sub i32 %528, %494
  %530 = sub i32 %529, 2048278569
  %531 = sub i32 0, %494
  %532 = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, 1
  %537 = sub i32 0, 1
  %538 = add i32 %494, %537
  %539 = sub nsw i32 %494, 1
  %540 = sub i32 0, %538
  %541 = add i32 %492, %540
  %542 = sub i32 %492, %538
  %543 = mul i32 %541, %538
  %544 = shl i32 %492, %538
  %545 = sub i32 %492, -1650423311
  %546 = sub i32 %545, %538
  %547 = add i32 %546, -1650423311
  %548 = sub nsw i32 %492, %538
  %549 = load volatile i32*, i32** %4
  store i32 %547, i32* %549, align 4
  %550 = load volatile i32*, i32** %7
  %551 = load volatile i32*, i32** %4
  %552 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %550, i32* dereferenceable(4) %551)
  %553 = load i32, i32* %552, align 4
  %554 = load volatile i32*, i32** %5
  store i32 %553, i32* %554, align 4
  %555 = load volatile i32*, i32** %8
  %556 = load i32, i32* %555, align 4
  %557 = load volatile i32*, i32** %5
  %558 = load i32, i32* %557, align 4
  %559 = add i32 0, 1360173108
  %560 = sub i32 %559, %556
  %561 = sub i32 %560, 1360173108
  %562 = sub i32 0, %556
  %563 = sub i32 %561, -360725314
  %564 = add i32 %563, %558
  %565 = add i32 %564, -360725314
  %566 = add i32 %561, %558
  %567 = add i32 %556, 551821011
  %568 = sub i32 %567, %558
  %569 = sub i32 %568, 551821011
  %570 = sub nsw i32 %556, %558
  %571 = sub i32 %569, -54162554
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -54162554
  %574 = sub i32 %569, 1
  %575 = mul i32 %573, 1
  %576 = sub i32 0, 1
  %577 = add i32 %569, %576
  %578 = sub i32 %569, 1
  %579 = mul i32 %577, 1
  %580 = add i32 0, 20199681
  %581 = sub i32 %580, %569
  %582 = sub i32 %581, 20199681
  %583 = sub i32 0, %569
  %584 = sub i32 0, %582
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add i32 %582, 1
  %589 = sub i32 0, %569
  %590 = add i32 0, %589
  %591 = sub i32 0, %569
  %592 = sub i32 %590, -131070771
  %593 = add i32 %592, 1
  %594 = add i32 %593, -131070771
  %595 = add i32 %590, 1
  %596 = sub i32 %569, 291292619
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 291292619
  %599 = sub i32 %569, 1
  %600 = mul i32 %598, 1
  %601 = add i32 %569, -1866204434
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1866204434
  %604 = sub i32 %569, 1
  %605 = mul i32 %603, 1
  %606 = sub i32 0, %569
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %569, 1
  %611 = load volatile i32*, i32** %3
  store i32 %609, i32* %611, align 4
  store i32 2041338563, i32* %20
  br label %618

; <label>:612:                                    ; preds = %21
  %613 = load volatile i32*, i32** %3
  %614 = load i32, i32* %613, align 4
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %615, i8 signext 32)
  store i32 1966790531, i32* %20
  br label %618

; <label>:617:                                    ; preds = %21
  store i32 613507329, i32* %20
  br label %618

; <label>:618:                                    ; preds = %617, %612, %490, %489, %448, %389, %387, %359, %344, %327, %319, %318, %286, %258, %251, %250, %205, %189, %184, %183, %167, %151, %149, %146, %120, %92, %89, %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1303775177, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1303775177, label %16
    i32 -1856520277, label %21
    i32 -351621165, label %37
    i32 -9382029, label %65
    i32 -884789238, label %66
    i32 -1219219968, label %68
    i32 -2000225301, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1856520277, i32 -884789238
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -175119361
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -175119361
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -351621165, i32 -2000225301
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -9382029, i32 -2000225301
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1219219968, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -1219219968, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -351621165, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155730842.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1396100824
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1396100824
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2137718150, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2137718150, label %17
    i32 1292949480, label %37
    i32 1491922050, label %53
    i32 933778523, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1292949480, i32 933778523
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -178348726
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -178348726
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1491922050, i32 933778523
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1292949480, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
