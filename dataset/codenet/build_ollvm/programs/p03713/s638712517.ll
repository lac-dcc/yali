; ModuleID = 'Project_CodeNet_C++1400/p03713/s638712517.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s638712517.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"tmp2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638712517.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i64*
  %29 = alloca i64*
  %30 = alloca i32*
  %31 = alloca i1
  %32 = alloca i1
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -527536459
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -527536459
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %32
  %42 = icmp slt i32 %34, 10
  store i1 %42, i1* %31
  %43 = alloca i32
  store i32 2104798381, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %610
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 2104798381, label %47
    i32 -544235066, label %67
    i32 -2013898807, label %120
    i32 239792657, label %123
    i32 -883063598, label %138
    i32 -1404669921, label %170
    i32 -860583913, label %173
    i32 181862857, label %201
    i32 -1131796955, label %220
    i32 2118246963, label %221
    i32 94794478, label %517
    i32 793829555, label %520
    i32 -575726472, label %554
    i32 -1242674193, label %606
  ]

; <label>:46:                                     ; preds = %44
  br label %610

; <label>:47:                                     ; preds = %44
  %48 = load volatile i1, i1* %32
  %49 = load volatile i1, i1* %31
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -544235066, i32 793829555
  store i32 %66, i32* %43
  br label %610

; <label>:67:                                     ; preds = %44
  %68 = alloca i32, align 4
  store i32* %68, i32** %30
  %69 = alloca i64, align 8
  store i64* %69, i64** %29
  %70 = alloca i64, align 8
  store i64* %70, i64** %28
  %71 = alloca i64, align 8
  store i64* %71, i64** %27
  %72 = alloca i64, align 8
  store i64* %72, i64** %26
  %73 = alloca i64, align 8
  store i64* %73, i64** %25
  %74 = alloca i64, align 8
  store i64* %74, i64** %24
  %75 = alloca i64, align 8
  store i64* %75, i64** %23
  %76 = alloca i64, align 8
  store i64* %76, i64** %22
  %77 = alloca i64, align 8
  store i64* %77, i64** %21
  %78 = alloca i64, align 8
  store i64* %78, i64** %20
  %79 = alloca i64, align 8
  store i64* %79, i64** %19
  %80 = alloca i64, align 8
  store i64* %80, i64** %18
  %81 = alloca i64, align 8
  store i64* %81, i64** %17
  %82 = alloca i64, align 8
  store i64* %82, i64** %16
  %83 = alloca i64, align 8
  store i64* %83, i64** %15
  %84 = alloca i64, align 8
  store i64* %84, i64** %14
  %85 = alloca i64, align 8
  store i64* %85, i64** %13
  %86 = alloca i64, align 8
  store i64* %86, i64** %12
  %87 = alloca i64, align 8
  store i64* %87, i64** %11
  %88 = alloca i64, align 8
  store i64* %88, i64** %10
  %89 = alloca i64, align 8
  store i64* %89, i64** %9
  %90 = alloca i64, align 8
  store i64* %90, i64** %8
  %91 = alloca i64, align 8
  store i64* %91, i64** %7
  %92 = alloca i64, align 8
  store i64* %92, i64** %6
  %93 = alloca i64, align 8
  store i64* %93, i64** %5
  %94 = alloca i64, align 8
  store i64* %94, i64** %4
  %95 = alloca i64, align 8
  store i64* %95, i64** %3
  %96 = load volatile i32*, i32** %30
  store i32 0, i32* %96, align 4
  %97 = load volatile i64*, i64** %29
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %97)
  %99 = load volatile i64*, i64** %28
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %98, i64* dereferenceable(8) %99)
  %101 = load volatile i64*, i64** %29
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %102, 3
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1481538080
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1481538080
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2013898807, i32 793829555
  store i32 %119, i32* %43
  br label %610

; <label>:120:                                    ; preds = %44
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 -860583913, i32 239792657
  store i32 %122, i32* %43
  br label %610

; <label>:123:                                    ; preds = %44
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -883063598, i32 -575726472
  store i32 %137, i32* %43
  br label %610

; <label>:138:                                    ; preds = %44
  %139 = load volatile i64*, i64** %28
  %140 = load i64, i64* %139, align 8
  %141 = srem i64 %140, 3
  %142 = icmp eq i64 %141, 0
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, -1255430177
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1255430177
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1404669921, i32 -575726472
  store i32 %169, i32* %43
  br label %610

; <label>:170:                                    ; preds = %44
  %171 = load volatile i1, i1* %1
  %172 = select i1 %171, i32 -860583913, i32 2118246963
  store i32 %172, i32* %43
  br label %610

; <label>:173:                                    ; preds = %44
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, -595217963
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -595217963
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 181862857, i32 -1242674193
  store i32 %200, i32* %43
  br label %610

; <label>:201:                                    ; preds = %44
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load volatile i32*, i32** %30
  store i32 0, i32* %204, align 4
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, -1825200800
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1825200800
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1131796955, i32 -1242674193
  store i32 %219, i32* %43
  br label %610

; <label>:220:                                    ; preds = %44
  store i32 94794478, i32* %43
  br label %610

; <label>:221:                                    ; preds = %44
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %224 = load volatile i64*, i64** %29
  %225 = load i64, i64* %224, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %223, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load volatile i64*, i64** %29
  %229 = load i64, i64* %228, align 8
  %230 = sdiv i64 %229, 3
  %231 = load volatile i64*, i64** %27
  store i64 %230, i64* %231, align 8
  %232 = load volatile i64*, i64** %29
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, %233
  %235 = sub i64 0, 2
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %233, 2
  %239 = sdiv i64 %237, 3
  %240 = load volatile i64*, i64** %26
  store i64 %239, i64* %240, align 8
  %241 = load volatile i64*, i64** %28
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %27
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 %242, %244
  %246 = load volatile i64*, i64** %24
  store i64 %245, i64* %246, align 8
  %247 = load volatile i64*, i64** %29
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %27
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %248, -4312703378278161357
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, -4312703378278161357
  %254 = sub nsw i64 %248, %250
  %255 = load volatile i64*, i64** %28
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, 2549992199378939458
  %258 = add i64 %257, 1
  %259 = sub i64 %258, 2549992199378939458
  %260 = add nsw i64 %256, 1
  %261 = sdiv i64 %259, 2
  %262 = mul nsw i64 %253, %261
  %263 = load volatile i64*, i64** %23
  store i64 %262, i64* %263, align 8
  %264 = load volatile i64*, i64** %24
  %265 = load volatile i64*, i64** %23
  %266 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %264, i64* dereferenceable(8) %265)
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %28
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %27
  %271 = load i64, i64* %270, align 8
  %272 = mul nsw i64 %269, %271
  %273 = load volatile i64*, i64** %22
  store i64 %272, i64* %273, align 8
  %274 = load volatile i64*, i64** %29
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %27
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %275, %278
  %280 = sub nsw i64 %275, %277
  %281 = load volatile i64*, i64** %28
  %282 = load i64, i64* %281, align 8
  %283 = sdiv i64 %282, 2
  %284 = mul nsw i64 %279, %283
  %285 = load volatile i64*, i64** %21
  store i64 %284, i64* %285, align 8
  %286 = load volatile i64*, i64** %22
  %287 = load volatile i64*, i64** %21
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %286, i64* dereferenceable(8) %287)
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %267, -5416592463106887209
  %291 = sub i64 %290, %289
  %292 = add i64 %291, -5416592463106887209
  %293 = sub nsw i64 %267, %289
  %294 = load volatile i64*, i64** %25
  store i64 %292, i64* %294, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %297 = load volatile i64*, i64** %25
  %298 = load i64, i64* %297, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %296, i64 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load volatile i64*, i64** %28
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %26
  %304 = load i64, i64* %303, align 8
  %305 = mul nsw i64 %302, %304
  %306 = load volatile i64*, i64** %19
  store i64 %305, i64* %306, align 8
  %307 = load volatile i64*, i64** %29
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %26
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, %310
  %312 = add i64 %308, %311
  %313 = sub nsw i64 %308, %310
  %314 = load volatile i64*, i64** %28
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 0, 1
  %317 = sub i64 %315, %316
  %318 = add nsw i64 %315, 1
  %319 = sdiv i64 %317, 2
  %320 = mul nsw i64 %312, %319
  %321 = load volatile i64*, i64** %18
  store i64 %320, i64* %321, align 8
  %322 = load volatile i64*, i64** %19
  %323 = load volatile i64*, i64** %18
  %324 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %322, i64* dereferenceable(8) %323)
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %28
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64*, i64** %26
  %329 = load i64, i64* %328, align 8
  %330 = mul nsw i64 %327, %329
  %331 = load volatile i64*, i64** %17
  store i64 %330, i64* %331, align 8
  %332 = load volatile i64*, i64** %29
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i64*, i64** %26
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, %335
  %337 = add i64 %333, %336
  %338 = sub nsw i64 %333, %335
  %339 = load volatile i64*, i64** %28
  %340 = load i64, i64* %339, align 8
  %341 = sdiv i64 %340, 2
  %342 = mul nsw i64 %337, %341
  %343 = load volatile i64*, i64** %16
  store i64 %342, i64* %343, align 8
  %344 = load volatile i64*, i64** %17
  %345 = load volatile i64*, i64** %16
  %346 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %344, i64* dereferenceable(8) %345)
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, %347
  %349 = add i64 %325, %348
  %350 = sub nsw i64 %325, %347
  %351 = load volatile i64*, i64** %20
  store i64 %349, i64* %351, align 8
  %352 = load volatile i64*, i64** %25
  %353 = load volatile i64*, i64** %20
  %354 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %352, i64* dereferenceable(8) %353)
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %25
  store i64 %355, i64* %356, align 8
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %359 = load volatile i64*, i64** %25
  %360 = load i64, i64* %359, align 8
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %358, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %363 = load volatile i64*, i64** %28
  %364 = load i64, i64* %363, align 8
  %365 = sdiv i64 %364, 3
  %366 = load volatile i64*, i64** %15
  store i64 %365, i64* %366, align 8
  %367 = load volatile i64*, i64** %28
  %368 = load i64, i64* %367, align 8
  %369 = add i64 %368, -4663206233807353638
  %370 = add i64 %369, 2
  %371 = sub i64 %370, -4663206233807353638
  %372 = add nsw i64 %368, 2
  %373 = sdiv i64 %371, 3
  %374 = load volatile i64*, i64** %14
  store i64 %373, i64* %374, align 8
  %375 = load volatile i64*, i64** %29
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i64*, i64** %15
  %378 = load i64, i64* %377, align 8
  %379 = mul nsw i64 %376, %378
  %380 = load volatile i64*, i64** %12
  store i64 %379, i64* %380, align 8
  %381 = load volatile i64*, i64** %28
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %15
  %384 = load i64, i64* %383, align 8
  %385 = add i64 %382, 4295939999974259326
  %386 = sub i64 %385, %384
  %387 = sub i64 %386, 4295939999974259326
  %388 = sub nsw i64 %382, %384
  %389 = load volatile i64*, i64** %29
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 %390, 171077238629426642
  %392 = add i64 %391, 1
  %393 = add i64 %392, 171077238629426642
  %394 = add nsw i64 %390, 1
  %395 = sdiv i64 %393, 2
  %396 = mul nsw i64 %387, %395
  %397 = load volatile i64*, i64** %11
  store i64 %396, i64* %397, align 8
  %398 = load volatile i64*, i64** %12
  %399 = load volatile i64*, i64** %11
  %400 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %398, i64* dereferenceable(8) %399)
  %401 = load i64, i64* %400, align 8
  %402 = load volatile i64*, i64** %29
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i64*, i64** %15
  %405 = load i64, i64* %404, align 8
  %406 = mul nsw i64 %403, %405
  %407 = load volatile i64*, i64** %10
  store i64 %406, i64* %407, align 8
  %408 = load volatile i64*, i64** %28
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i64*, i64** %15
  %411 = load i64, i64* %410, align 8
  %412 = add i64 %409, -9069849531546861206
  %413 = sub i64 %412, %411
  %414 = sub i64 %413, -9069849531546861206
  %415 = sub nsw i64 %409, %411
  %416 = load volatile i64*, i64** %29
  %417 = load i64, i64* %416, align 8
  %418 = sdiv i64 %417, 2
  %419 = mul nsw i64 %414, %418
  %420 = load volatile i64*, i64** %9
  store i64 %419, i64* %420, align 8
  %421 = load volatile i64*, i64** %10
  %422 = load volatile i64*, i64** %9
  %423 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %421, i64* dereferenceable(8) %422)
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 %401, 1554578227588666681
  %426 = sub i64 %425, %424
  %427 = add i64 %426, 1554578227588666681
  %428 = sub nsw i64 %401, %424
  %429 = load volatile i64*, i64** %13
  store i64 %427, i64* %429, align 8
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %432 = load volatile i64*, i64** %13
  %433 = load i64, i64* %432, align 8
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %431, i64 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load volatile i64*, i64** %29
  %437 = load i64, i64* %436, align 8
  %438 = load volatile i64*, i64** %14
  %439 = load i64, i64* %438, align 8
  %440 = mul nsw i64 %437, %439
  %441 = load volatile i64*, i64** %7
  store i64 %440, i64* %441, align 8
  %442 = load volatile i64*, i64** %28
  %443 = load i64, i64* %442, align 8
  %444 = load volatile i64*, i64** %14
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 %443, -8296714886639772281
  %447 = sub i64 %446, %445
  %448 = add i64 %447, -8296714886639772281
  %449 = sub nsw i64 %443, %445
  %450 = load volatile i64*, i64** %29
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 %451, 8282398708954487320
  %453 = add i64 %452, 1
  %454 = add i64 %453, 8282398708954487320
  %455 = add nsw i64 %451, 1
  %456 = sdiv i64 %454, 2
  %457 = mul nsw i64 %448, %456
  %458 = load volatile i64*, i64** %6
  store i64 %457, i64* %458, align 8
  %459 = load volatile i64*, i64** %7
  %460 = load volatile i64*, i64** %6
  %461 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %459, i64* dereferenceable(8) %460)
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %29
  %464 = load i64, i64* %463, align 8
  %465 = load volatile i64*, i64** %14
  %466 = load i64, i64* %465, align 8
  %467 = mul nsw i64 %464, %466
  %468 = load volatile i64*, i64** %5
  store i64 %467, i64* %468, align 8
  %469 = load volatile i64*, i64** %28
  %470 = load i64, i64* %469, align 8
  %471 = load volatile i64*, i64** %14
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 0, %472
  %474 = add i64 %470, %473
  %475 = sub nsw i64 %470, %472
  %476 = load volatile i64*, i64** %29
  %477 = load i64, i64* %476, align 8
  %478 = sdiv i64 %477, 2
  %479 = mul nsw i64 %474, %478
  %480 = load volatile i64*, i64** %4
  store i64 %479, i64* %480, align 8
  %481 = load volatile i64*, i64** %5
  %482 = load volatile i64*, i64** %4
  %483 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %481, i64* dereferenceable(8) %482)
  %484 = load i64, i64* %483, align 8
  %485 = sub i64 0, %484
  %486 = add i64 %462, %485
  %487 = sub nsw i64 %462, %484
  %488 = load volatile i64*, i64** %8
  store i64 %486, i64* %488, align 8
  %489 = load volatile i64*, i64** %13
  %490 = load volatile i64*, i64** %8
  %491 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %489, i64* dereferenceable(8) %490)
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i64*, i64** %13
  store i64 %492, i64* %493, align 8
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %496 = load volatile i64*, i64** %13
  %497 = load i64, i64* %496, align 8
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %495, i64 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %498, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %500 = load volatile i64*, i64** %25
  %501 = load volatile i64*, i64** %13
  %502 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %500, i64* dereferenceable(8) %501)
  %503 = load i64, i64* %502, align 8
  %504 = load volatile i64*, i64** %3
  store i64 %503, i64* %504, align 8
  %505 = load volatile i64*, i64** %29
  %506 = load volatile i64*, i64** %3
  %507 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %505, i64* dereferenceable(8) %506)
  %508 = load volatile i64*, i64** %28
  %509 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %508, i64* dereferenceable(8) %507)
  %510 = load i64, i64* %509, align 8
  %511 = load volatile i64*, i64** %3
  store i64 %510, i64* %511, align 8
  %512 = load volatile i64*, i64** %3
  %513 = load i64, i64* %512, align 8
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %516 = load volatile i32*, i32** %30
  store i32 0, i32* %516, align 4
  store i32 94794478, i32* %43
  br label %610

; <label>:517:                                    ; preds = %44
  %518 = load volatile i32*, i32** %30
  %519 = load i32, i32* %518, align 4
  ret i32 %519

; <label>:520:                                    ; preds = %44
  %521 = alloca i32, align 4
  %522 = alloca i64, align 8
  %523 = alloca i64, align 8
  %524 = alloca i64, align 8
  %525 = alloca i64, align 8
  %526 = alloca i64, align 8
  %527 = alloca i64, align 8
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  %530 = alloca i64, align 8
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i64, align 8
  %534 = alloca i64, align 8
  %535 = alloca i64, align 8
  %536 = alloca i64, align 8
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  %539 = alloca i64, align 8
  %540 = alloca i64, align 8
  %541 = alloca i64, align 8
  %542 = alloca i64, align 8
  %543 = alloca i64, align 8
  %544 = alloca i64, align 8
  %545 = alloca i64, align 8
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  %548 = alloca i64, align 8
  store i32 0, i32* %521, align 4
  %549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %522)
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %549, i64* dereferenceable(8) %523)
  %551 = load i64, i64* %522, align 8
  %552 = srem i64 %551, 3
  %553 = icmp eq i64 %552, 0
  store i32 -544235066, i32* %43
  br label %610

; <label>:554:                                    ; preds = %44
  %555 = load volatile i64*, i64** %28
  %556 = load i64, i64* %555, align 8
  %557 = add i64 %556, -2168128870829806503
  %558 = sub i64 %557, 3
  %559 = sub i64 %558, -2168128870829806503
  %560 = sub i64 %556, 3
  %561 = mul i64 %559, 3
  %562 = sub i64 0, 3
  %563 = add i64 %556, %562
  %564 = sub i64 %556, 3
  %565 = mul i64 %563, 3
  %566 = sub i64 %556, -6289946222842151691
  %567 = sub i64 %566, 3
  %568 = add i64 %567, -6289946222842151691
  %569 = sub i64 %556, 3
  %570 = mul i64 %568, 3
  %571 = add i64 0, 6649652569494965753
  %572 = sub i64 %571, %556
  %573 = sub i64 %572, 6649652569494965753
  %574 = sub i64 0, %556
  %575 = sub i64 %573, 6017081301254129794
  %576 = add i64 %575, 3
  %577 = add i64 %576, 6017081301254129794
  %578 = add i64 %573, 3
  %579 = shl i64 %556, 3
  %580 = add i64 0, 4416899895579859865
  %581 = sub i64 %580, %556
  %582 = sub i64 %581, 4416899895579859865
  %583 = sub i64 0, %556
  %584 = sub i64 0, %582
  %585 = sub i64 0, 3
  %586 = add i64 %584, %585
  %587 = sub i64 0, %586
  %588 = add i64 %582, 3
  %589 = sub i64 0, %556
  %590 = add i64 0, %589
  %591 = sub i64 0, %556
  %592 = sub i64 %590, -9198974121331114828
  %593 = add i64 %592, 3
  %594 = add i64 %593, -9198974121331114828
  %595 = add i64 %590, 3
  %596 = shl i64 %556, 3
  %597 = sub i64 0, %556
  %598 = add i64 0, %597
  %599 = sub i64 0, %556
  %600 = sub i64 %598, -8408286079437212040
  %601 = add i64 %600, 3
  %602 = add i64 %601, -8408286079437212040
  %603 = add i64 %598, 3
  %604 = srem i64 %556, 3
  %605 = icmp eq i64 %604, 0
  store i32 -883063598, i32* %43
  br label %610

; <label>:606:                                    ; preds = %44
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %607, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %609 = load volatile i32*, i32** %30
  store i32 0, i32* %609, align 4
  store i32 181862857, i32* %43
  br label %610

; <label>:610:                                    ; preds = %606, %554, %520, %221, %220, %201, %173, %170, %138, %123, %120, %67, %47, %46
  br label %44
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 244621815, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 244621815, label %16
    i32 1319490376, label %21
    i32 -1997617663, label %49
    i32 1781117801, label %66
    i32 -894143002, label %67
    i32 765883636, label %69
    i32 755953739, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1319490376, i32 -894143002
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, 977607185
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 977607185
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1997617663, i32 755953739
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = add i32 %51, 1059279355
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1059279355
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1781117801, i32 755953739
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 765883636, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 765883636, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1997617663, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 382473894, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 382473894, label %16
    i32 -1732718383, label %21
    i32 2046608951, label %36
    i32 -804404890, label %65
    i32 179823845, label %66
    i32 -1837757481, label %68
    i32 -722122991, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1732718383, i32 179823845
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2046608951, i32 -722122991
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, -1870651048
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1870651048
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -804404890, i32 -722122991
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1837757481, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -1837757481, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 2046608951, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638712517.cpp() #0 section ".text.startup" {
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
