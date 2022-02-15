; ModuleID = 'Project_CodeNet_C++1400/p02394/s341603462.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s341603462.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341603462.cpp, i8* null }]
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 601515137, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %504
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 601515137, label %25
    i32 -1725435499, label %45
    i32 -77709134, label %83
    i32 -1899961907, label %86
    i32 -997159209, label %93
    i32 915863685, label %105
    i32 2016554992, label %119
    i32 826689724, label %147
    i32 -819015560, label %166
    i32 799480468, label %169
    i32 1016898924, label %174
    i32 -1761272595, label %178
    i32 -1205592287, label %206
    i32 1619788657, label %222
    i32 879734952, label %223
    i32 -386489005, label %224
    i32 -351437799, label %239
    i32 1193194407, label %257
    i32 -1451962366, label %258
    i32 -520476354, label %265
    i32 -121339311, label %292
    i32 -316022204, label %312
    i32 296975785, label %315
    i32 1747819058, label %329
    i32 808238194, label %342
    i32 1800651205, label %347
    i32 -1761274113, label %352
    i32 1414298157, label %368
    i32 -266168080, label %399
    i32 850723838, label %400
    i32 159496257, label %401
    i32 1181233327, label %417
    i32 238229598, label %445
    i32 -1808975396, label %446
    i32 536037344, label %453
    i32 808541409, label %460
    i32 -428794633, label %464
    i32 -1186134602, label %466
    i32 -292674608, label %469
    i32 -1766077313, label %484
    i32 1814235978, label %488
    i32 1813843321, label %489
    i32 662872270, label %493
    i32 1973222433, label %499
    i32 -1426621415, label %503
  ]

; <label>:24:                                     ; preds = %22
  br label %504

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1725435499, i32 -292674608
  store i32 %44, i32* %21
  br label %504

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = load volatile i32*, i32** %9
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %7
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %6
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %5
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %4
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %6
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %8
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %64, %66
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 487146622
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 487146622
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -77709134, i32 -292674608
  store i32 %82, i32* %21
  br label %504

; <label>:83:                                     ; preds = %22
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1899961907, i32 -386489005
  store i32 %85, i32* %21
  br label %504

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -997159209, i32 -386489005
  store i32 %92, i32* %21
  br label %504

; <label>:93:                                     ; preds = %22
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %95, %98
  %100 = add nsw i32 %95, %97
  %101 = load volatile i32*, i32** %8
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 915863685, i32 879734952
  store i32 %104, i32* %21
  br label %504

; <label>:105:                                    ; preds = %22
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %107
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %107, %109
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 2016554992, i32 879734952
  store i32 %118, i32* %21
  br label %504

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -95817485
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -95817485
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 826689724, i32 -1766077313
  store i32 %146, i32* %21
  br label %504

; <label>:147:                                    ; preds = %22
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 0
  store i1 %150, i1* %2
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 127178078
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 127178078
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -819015560, i32 -1766077313
  store i32 %165, i32* %21
  br label %504

; <label>:166:                                    ; preds = %22
  %167 = load volatile i1, i1* %2
  %168 = select i1 %167, i32 799480468, i32 -1761272595
  store i32 %168, i32* %21
  br label %504

; <label>:169:                                    ; preds = %22
  %170 = load volatile i32*, i32** %5
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 0
  %173 = select i1 %172, i32 1016898924, i32 -1761272595
  store i32 %173, i32* %21
  br label %504

; <label>:174:                                    ; preds = %22
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load volatile i32*, i32** %9
  store i32 0, i32* %177, align 4
  store i32 -1186134602, i32* %21
  br label %504

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, -947609939
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -947609939
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1205592287, i32 1814235978
  store i32 %205, i32* %21
  br label %504

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, -659960735
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -659960735
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1619788657, i32 1814235978
  store i32 %221, i32* %21
  br label %504

; <label>:222:                                    ; preds = %22
  store i32 879734952, i32* %21
  br label %504

; <label>:223:                                    ; preds = %22
  store i32 -1451962366, i32* %21
  br label %504

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -351437799, i32 1813843321
  store i32 %238, i32* %21
  br label %504

; <label>:239:                                    ; preds = %22
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load volatile i32*, i32** %9
  store i32 0, i32* %242, align 4
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1193194407, i32 1813843321
  store i32 %256, i32* %21
  br label %504

; <label>:257:                                    ; preds = %22
  store i32 -1186134602, i32* %21
  br label %504

; <label>:258:                                    ; preds = %22
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %8
  %262 = load i32, i32* %261, align 4
  %263 = icmp sle i32 %260, %262
  %264 = select i1 %263, i32 -520476354, i32 -1808975396
  store i32 %264, i32* %21
  br label %504

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -121339311, i32 662872270
  store i32 %291, i32* %21
  br label %504

; <label>:292:                                    ; preds = %22
  %293 = load volatile i32*, i32** %5
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %7
  %296 = load i32, i32* %295, align 4
  %297 = icmp sle i32 %294, %296
  store i1 %297, i1* %1
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -316022204, i32 662872270
  store i32 %311, i32* %21
  br label %504

; <label>:312:                                    ; preds = %22
  %313 = load volatile i1, i1* %1
  %314 = select i1 %313, i32 296975785, i32 -1808975396
  store i32 %314, i32* %21
  br label %504

; <label>:315:                                    ; preds = %22
  %316 = load volatile i32*, i32** %6
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %317
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %317, %319
  %325 = load volatile i32*, i32** %8
  %326 = load i32, i32* %325, align 4
  %327 = icmp sle i32 %323, %326
  %328 = select i1 %327, i32 1747819058, i32 159496257
  store i32 %328, i32* %21
  br label %504

; <label>:329:                                    ; preds = %22
  %330 = load volatile i32*, i32** %5
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %331, 1533739297
  %335 = add i32 %334, %333
  %336 = sub i32 %335, 1533739297
  %337 = add nsw i32 %331, %333
  %338 = load volatile i32*, i32** %7
  %339 = load i32, i32* %338, align 4
  %340 = icmp sle i32 %336, %339
  %341 = select i1 %340, i32 808238194, i32 159496257
  store i32 %341, i32* %21
  br label %504

; <label>:342:                                    ; preds = %22
  %343 = load volatile i32*, i32** %6
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %344, 0
  %346 = select i1 %345, i32 1800651205, i32 850723838
  store i32 %346, i32* %21
  br label %504

; <label>:347:                                    ; preds = %22
  %348 = load volatile i32*, i32** %5
  %349 = load i32, i32* %348, align 4
  %350 = icmp sgt i32 %349, 0
  %351 = select i1 %350, i32 -1761274113, i32 850723838
  store i32 %351, i32* %21
  br label %504

; <label>:352:                                    ; preds = %22
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, 1729987639
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1729987639
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1414298157, i32 1973222433
  store i32 %367, i32* %21
  br label %504

; <label>:368:                                    ; preds = %22
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load volatile i32*, i32** %9
  store i32 0, i32* %371, align 4
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 165991505
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 165991505
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -266168080, i32 1973222433
  store i32 %398, i32* %21
  br label %504

; <label>:399:                                    ; preds = %22
  store i32 -1186134602, i32* %21
  br label %504

; <label>:400:                                    ; preds = %22
  store i32 159496257, i32* %21
  br label %504

; <label>:401:                                    ; preds = %22
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = add i32 %402, -440601966
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -440601966
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1181233327, i32 -1426621415
  store i32 %416, i32* %21
  br label %504

; <label>:417:                                    ; preds = %22
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, -864295410
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -864295410
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 238229598, i32 -1426621415
  store i32 %444, i32* %21
  br label %504

; <label>:445:                                    ; preds = %22
  store i32 -1808975396, i32* %21
  br label %504

; <label>:446:                                    ; preds = %22
  %447 = load volatile i32*, i32** %6
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %4
  %450 = load i32, i32* %449, align 4
  %451 = icmp slt i32 %448, %450
  %452 = select i1 %451, i32 808541409, i32 536037344
  store i32 %452, i32* %21
  br label %504

; <label>:453:                                    ; preds = %22
  %454 = load volatile i32*, i32** %5
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %4
  %457 = load i32, i32* %456, align 4
  %458 = icmp slt i32 %455, %457
  %459 = select i1 %458, i32 808541409, i32 -428794633
  store i32 %459, i32* %21
  br label %504

; <label>:460:                                    ; preds = %22
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %463 = load volatile i32*, i32** %9
  store i32 0, i32* %463, align 4
  store i32 -1186134602, i32* %21
  br label %504

; <label>:464:                                    ; preds = %22
  %465 = load volatile i32*, i32** %9
  store i32 0, i32* %465, align 4
  store i32 -1186134602, i32* %21
  br label %504

; <label>:466:                                    ; preds = %22
  %467 = load volatile i32*, i32** %9
  %468 = load i32, i32* %467, align 4
  ret i32 %468

; <label>:469:                                    ; preds = %22
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  store i32 0, i32* %470, align 4
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %471)
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %476, i32* dereferenceable(4) %472)
  %478 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %477, i32* dereferenceable(4) %473)
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %478, i32* dereferenceable(4) %474)
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %479, i32* dereferenceable(4) %475)
  %481 = load i32, i32* %473, align 4
  %482 = load i32, i32* %471, align 4
  %483 = icmp slt i32 %481, %482
  store i32 -1725435499, i32* %21
  br label %504

; <label>:484:                                    ; preds = %22
  %485 = load volatile i32*, i32** %6
  %486 = load i32, i32* %485, align 4
  %487 = icmp sgt i32 %486, 0
  store i32 826689724, i32* %21
  br label %504

; <label>:488:                                    ; preds = %22
  store i32 -1205592287, i32* %21
  br label %504

; <label>:489:                                    ; preds = %22
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %492 = load volatile i32*, i32** %9
  store i32 0, i32* %492, align 4
  store i32 -351437799, i32* %21
  br label %504

; <label>:493:                                    ; preds = %22
  %494 = load volatile i32*, i32** %5
  %495 = load i32, i32* %494, align 4
  %496 = load volatile i32*, i32** %7
  %497 = load i32, i32* %496, align 4
  %498 = icmp sle i32 %495, %497
  store i32 -121339311, i32* %21
  br label %504

; <label>:499:                                    ; preds = %22
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %502 = load volatile i32*, i32** %9
  store i32 0, i32* %502, align 4
  store i32 1414298157, i32* %21
  br label %504

; <label>:503:                                    ; preds = %22
  store i32 1181233327, i32* %21
  br label %504

; <label>:504:                                    ; preds = %503, %499, %493, %489, %488, %484, %469, %464, %460, %453, %446, %445, %417, %401, %400, %399, %368, %352, %347, %342, %329, %315, %312, %292, %265, %258, %257, %239, %224, %223, %222, %206, %178, %174, %169, %166, %147, %119, %105, %93, %86, %83, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341603462.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1186864375
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1186864375
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 487117221, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 487117221, label %17
    i32 -582919225, label %25
    i32 -11000216, label %53
    i32 -141494345, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -582919225, i32 -141494345
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 1214412170
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1214412170
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -11000216, i32 -141494345
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -582919225, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
