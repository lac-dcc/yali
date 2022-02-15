; ModuleID = 'Project_CodeNet_C++1400/p01137/s310792188.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s310792188.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310792188.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1615194594, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %451
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1615194594, label %15
    i32 1959800081, label %30
    i32 2058800078, label %61
    i32 1124663487, label %64
    i32 1660412290, label %80
    i32 -314153745, label %96
    i32 1161095970, label %97
    i32 -1909688303, label %101
    i32 551716133, label %102
    i32 -578400850, label %106
    i32 179266670, label %122
    i32 -760771843, label %168
    i32 1561535576, label %171
    i32 -1328748406, label %184
    i32 -1096184326, label %199
    i32 1019948577, label %214
    i32 -681235693, label %215
    i32 -1360309937, label %230
    i32 -538610929, label %251
    i32 497843878, label %252
    i32 1927932024, label %253
    i32 -513209140, label %260
    i32 -487971024, label %264
    i32 -1647956109, label %279
    i32 -1792920555, label %307
    i32 1626478259, label %309
    i32 1432173375, label %313
    i32 874404117, label %314
    i32 1800598218, label %439
    i32 -1260087822, label %440
    i32 1620299154, label %449
  ]

; <label>:14:                                     ; preds = %12
  br label %451

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1959800081, i32 1626478259
  store i32 %29, i32* %11
  br label %451

; <label>:30:                                     ; preds = %12
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 169970501
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 169970501
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2058800078, i32 1626478259
  store i32 %60, i32* %11
  br label %451

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 1124663487, i32 -487971024
  store i32 %63, i32* %11
  br label %451

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1294445620
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1294445620
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1660412290, i32 1432173375
  store i32 %79, i32* %11
  br label %451

; <label>:80:                                     ; preds = %12
  store i32 10000000, i32* %6, align 4
  store i32 100, i32* %7, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1085165410
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1085165410
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -314153745, i32 1432173375
  store i32 %95, i32* %11
  br label %451

; <label>:96:                                     ; preds = %12
  store i32 1161095970, i32* %11
  br label %451

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 -1909688303, i32 -513209140
  store i32 %100, i32* %11
  br label %451

; <label>:101:                                    ; preds = %12
  store i32 1000, i32* %8, align 4
  store i32 551716133, i32* %11
  br label %451

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 -578400850, i32 497843878
  store i32 %105, i32* %11
  br label %451

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -202144319
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -202144319
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 179266670, i32 874404117
  store i32 %121, i32* %11
  br label %451

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %7, align 4
  %126 = mul nsw i32 %124, %125
  %127 = load i32, i32* %7, align 4
  %128 = mul nsw i32 %126, %127
  %129 = add i32 %123, 940176606
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 940176606
  %132 = sub nsw i32 %123, %128
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 %133, %134
  %136 = add i32 %131, 291528761
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 291528761
  %139 = sub nsw i32 %131, %135
  store i32 %138, i32* %9, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp sge i32 %140, 0
  store i1 %141, i1* %2
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -760771843, i32 874404117
  store i32 %167, i32* %11
  br label %451

; <label>:168:                                    ; preds = %12
  %169 = load volatile i1, i1* %2
  %170 = select i1 %169, i32 1561535576, i32 -1328748406
  store i32 %170, i32* %11
  br label %451

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %8, align 4
  %174 = add i32 %172, -1444601435
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -1444601435
  %177 = add nsw i32 %172, %173
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %176, %179
  %181 = add nsw i32 %176, %178
  store i32 %180, i32* %10, align 4
  %182 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %6, align 4
  store i32 -1328748406, i32* %11
  br label %451

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1096184326, i32 1800598218
  store i32 %198, i32* %11
  br label %451

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1019948577, i32 1800598218
  store i32 %213, i32* %11
  br label %451

; <label>:214:                                    ; preds = %12
  store i32 -681235693, i32* %11
  br label %451

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1360309937, i32 -1260087822
  store i32 %229, i32* %11
  br label %451

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, -1
  store i32 %235, i32* %8, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -538610929, i32 -1260087822
  store i32 %250, i32* %11
  br label %451

; <label>:251:                                    ; preds = %12
  store i32 551716133, i32* %11
  br label %451

; <label>:252:                                    ; preds = %12
  store i32 1927932024, i32* %11
  br label %451

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, -1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, -1
  store i32 %258, i32* %7, align 4
  store i32 1161095970, i32* %11
  br label %451

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %6, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1615194594, i32* %11
  br label %451

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1647956109, i32 1620299154
  store i32 %278, i32* %11
  br label %451

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %4, align 4
  store i32 %280, i32* %1
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1792920555, i32 1620299154
  store i32 %306, i32* %11
  br label %451

; <label>:307:                                    ; preds = %12
  %308 = load volatile i32, i32* %1
  ret i32 %308

; <label>:309:                                    ; preds = %12
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %311 = load i32, i32* %5, align 4
  %312 = icmp ne i32 %311, 0
  store i32 1959800081, i32* %11
  br label %451

; <label>:313:                                    ; preds = %12
  store i32 10000000, i32* %6, align 4
  store i32 100, i32* %7, align 4
  store i32 1660412290, i32* %11
  br label %451

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sub i32 %316, 961087612
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 961087612
  %321 = sub i32 %316, %317
  %322 = mul i32 %320, %317
  %323 = shl i32 %316, %317
  %324 = sub i32 %316, 304710086
  %325 = sub i32 %324, %317
  %326 = add i32 %325, 304710086
  %327 = sub i32 %316, %317
  %328 = mul i32 %326, %317
  %329 = mul nsw i32 %316, %317
  %330 = load i32, i32* %7, align 4
  %331 = shl i32 %329, %330
  %332 = sub i32 0, %329
  %333 = add i32 0, %332
  %334 = sub i32 0, %329
  %335 = sub i32 0, %333
  %336 = sub i32 0, %330
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add i32 %333, %330
  %340 = add i32 %329, 1348513014
  %341 = sub i32 %340, %330
  %342 = sub i32 %341, 1348513014
  %343 = sub i32 %329, %330
  %344 = mul i32 %342, %330
  %345 = sub i32 %329, -1178486937
  %346 = sub i32 %345, %330
  %347 = add i32 %346, -1178486937
  %348 = sub i32 %329, %330
  %349 = mul i32 %347, %330
  %350 = sub i32 0, %330
  %351 = add i32 %329, %350
  %352 = sub i32 %329, %330
  %353 = mul i32 %351, %330
  %354 = mul nsw i32 %329, %330
  %355 = shl i32 %315, %354
  %356 = sub i32 0, %315
  %357 = add i32 0, %356
  %358 = sub i32 0, %315
  %359 = add i32 %357, -656424973
  %360 = add i32 %359, %354
  %361 = sub i32 %360, -656424973
  %362 = add i32 %357, %354
  %363 = sub i32 %315, 1505283889
  %364 = sub i32 %363, %354
  %365 = add i32 %364, 1505283889
  %366 = sub i32 %315, %354
  %367 = mul i32 %365, %354
  %368 = shl i32 %315, %354
  %369 = add i32 %315, 135997893
  %370 = sub i32 %369, %354
  %371 = sub i32 %370, 135997893
  %372 = sub i32 %315, %354
  %373 = mul i32 %371, %354
  %374 = add i32 0, -835317138
  %375 = sub i32 %374, %315
  %376 = sub i32 %375, -835317138
  %377 = sub i32 0, %315
  %378 = sub i32 0, %354
  %379 = sub i32 %376, %378
  %380 = add i32 %376, %354
  %381 = sub i32 0, -394662031
  %382 = sub i32 %381, %315
  %383 = add i32 %382, -394662031
  %384 = sub i32 0, %315
  %385 = add i32 %383, -1329996478
  %386 = add i32 %385, %354
  %387 = sub i32 %386, -1329996478
  %388 = add i32 %383, %354
  %389 = add i32 %315, -1679917871
  %390 = sub i32 %389, %354
  %391 = sub i32 %390, -1679917871
  %392 = sub nsw i32 %315, %354
  %393 = load i32, i32* %8, align 4
  %394 = load i32, i32* %8, align 4
  %395 = shl i32 %393, %394
  %396 = sub i32 0, %394
  %397 = add i32 %393, %396
  %398 = sub i32 %393, %394
  %399 = mul i32 %397, %394
  %400 = sub i32 0, -634010528
  %401 = sub i32 %400, %393
  %402 = add i32 %401, -634010528
  %403 = sub i32 0, %393
  %404 = add i32 %402, 30966767
  %405 = add i32 %404, %394
  %406 = sub i32 %405, 30966767
  %407 = add i32 %402, %394
  %408 = add i32 0, -1780529737
  %409 = sub i32 %408, %393
  %410 = sub i32 %409, -1780529737
  %411 = sub i32 0, %393
  %412 = sub i32 0, %394
  %413 = sub i32 %410, %412
  %414 = add i32 %410, %394
  %415 = mul nsw i32 %393, %394
  %416 = add i32 0, -1069252012
  %417 = sub i32 %416, %391
  %418 = sub i32 %417, -1069252012
  %419 = sub i32 0, %391
  %420 = sub i32 0, %418
  %421 = sub i32 0, %415
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, %415
  %425 = sub i32 0, %391
  %426 = add i32 0, %425
  %427 = sub i32 0, %391
  %428 = add i32 %426, 2054158163
  %429 = add i32 %428, %415
  %430 = sub i32 %429, 2054158163
  %431 = add i32 %426, %415
  %432 = shl i32 %391, %415
  %433 = sub i32 %391, -1053781912
  %434 = sub i32 %433, %415
  %435 = add i32 %434, -1053781912
  %436 = sub nsw i32 %391, %415
  store i32 %435, i32* %9, align 4
  %437 = load i32, i32* %9, align 4
  %438 = icmp sge i32 %437, 0
  store i32 179266670, i32* %11
  br label %451

; <label>:439:                                    ; preds = %12
  store i32 -1096184326, i32* %11
  br label %451

; <label>:440:                                    ; preds = %12
  %441 = load i32, i32* %8, align 4
  %442 = sub i32 0, -1
  %443 = add i32 %441, %442
  %444 = sub i32 %441, -1
  %445 = mul i32 %443, -1
  %446 = sub i32 0, -1
  %447 = sub i32 %441, %446
  %448 = add nsw i32 %441, -1
  store i32 %447, i32* %8, align 4
  store i32 -1360309937, i32* %11
  br label %451

; <label>:449:                                    ; preds = %12
  %450 = load i32, i32* %4, align 4
  store i32 -1647956109, i32* %11
  br label %451

; <label>:451:                                    ; preds = %449, %440, %439, %314, %313, %309, %279, %264, %260, %253, %252, %251, %230, %215, %214, %199, %184, %171, %168, %122, %106, %102, %101, %97, %96, %80, %64, %61, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
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
  store i32 -1824664482, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1824664482, label %22
    i32 -2029457225, label %42
    i32 158133990, label %70
    i32 -1258143412, label %73
    i32 -1286403743, label %100
    i32 -335863229, label %131
    i32 1519350103, label %132
    i32 700756663, label %136
    i32 -623977941, label %139
    i32 -556455389, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %152

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
  %41 = select i1 %39, i32 -2029457225, i32 -623977941
  store i32 %41, i32* %18
  br label %152

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1162712070
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1162712070
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 158133990, i32 -623977941
  store i32 %69, i32* %18
  br label %152

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1258143412, i32 1519350103
  store i32 %72, i32* %18
  br label %152

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1286403743, i32 -556455389
  store i32 %99, i32* %18
  br label %152

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %6
  store i32* %102, i32** %103, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1261725834
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1261725834
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -335863229, i32 -556455389
  store i32 %130, i32* %18
  br label %152

; <label>:131:                                    ; preds = %19
  store i32 700756663, i32* %18
  br label %152

; <label>:132:                                    ; preds = %19
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %6
  store i32* %134, i32** %135, align 8
  store i32 700756663, i32* %18
  br label %152

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %6
  %138 = load i32*, i32** %137, align 8
  ret i32* %138

; <label>:139:                                    ; preds = %19
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  %143 = load i32*, i32** %142, align 8
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %141, align 8
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %144, %146
  store i32 -2029457225, i32* %18
  br label %152

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32**, i32*** %4
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %6
  store i32* %150, i32** %151, align 8
  store i32 -1286403743, i32* %18
  br label %152

; <label>:152:                                    ; preds = %148, %139, %132, %131, %100, %73, %70, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310792188.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
