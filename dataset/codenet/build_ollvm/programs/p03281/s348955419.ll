; ModuleID = 'Project_CodeNet_C++1400/p03281/s348955419.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s348955419.cpp"
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

$_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@PI = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348955419.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 4.000000e+00, %1
  store double %2, double* @PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @atan(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, -565935066
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -565935066
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1052590885, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %479
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1052590885, label %25
    i32 1465874618, label %45
    i32 945868211, label %90
    i32 -494087969, label %93
    i32 1781674767, label %97
    i32 1200045930, label %99
    i32 1696495603, label %106
    i32 1938298917, label %109
    i32 721327390, label %119
    i32 475518841, label %127
    i32 -2028266727, label %137
    i32 1557716981, label %145
    i32 1185387618, label %172
    i32 -873922761, label %207
    i32 72182181, label %208
    i32 -955009469, label %209
    i32 1301732950, label %214
    i32 -1943912596, label %230
    i32 -1782450122, label %246
    i32 1074921881, label %247
    i32 -1455649335, label %248
    i32 -571917806, label %264
    i32 635665327, label %288
    i32 -542838858, label %289
    i32 565286226, label %317
    i32 -1949624177, label %348
    i32 1877504461, label %351
    i32 -1736864698, label %359
    i32 1227497782, label %375
    i32 -717962447, label %403
    i32 677990918, label %404
    i32 2140947358, label %411
    i32 -1553759555, label %422
    i32 -187755560, label %425
    i32 -546190264, label %450
    i32 -1190475724, label %458
    i32 -842760533, label %459
    i32 1459426634, label %474
    i32 1058317514, label %478
  ]

; <label>:24:                                     ; preds = %22
  br label %479

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1465874618, i32 -187755560
  store i32 %44, i32* %21
  br label %479

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %66, %"class.std::basic_ostream"* null)
  %68 = load volatile i32*, i32** %6
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %5
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %7
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %7
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 105
  store i1 %74, i1* %2
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, -1729131590
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1729131590
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 945868211, i32 -187755560
  store i32 %89, i32* %21
  br label %479

; <label>:90:                                     ; preds = %22
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 -494087969, i32 1781674767
  store i32 %92, i32* %21
  br label %479

; <label>:93:                                     ; preds = %22
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load volatile i32*, i32** %8
  store i32 0, i32* %96, align 4
  store i32 -1553759555, i32* %21
  br label %479

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32*, i32** %4
  store i32 107, i32* %98, align 4
  store i32 1200045930, i32* %21
  br label %479

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 1696495603, i32 2140947358
  store i32 %105, i32* %21
  br label %479

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32*, i32** %5
  store i32 0, i32* %107, align 4
  %108 = load volatile i32*, i32** %3
  store i32 3, i32* %108, align 4
  store i32 1938298917, i32* %21
  br label %479

; <label>:109:                                    ; preds = %22
  %110 = load volatile i32*, i32** %3
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %111, %113
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 721327390, i32 -542838858
  store i32 %118, i32* %21
  br label %479

; <label>:119:                                    ; preds = %22
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  %124 = srem i32 %121, %123
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 475518841, i32 -955009469
  store i32 %126, i32* %21
  br label %479

; <label>:127:                                    ; preds = %22
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %3
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %131, %133
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 -2028266727, i32 1557716981
  store i32 %136, i32* %21
  br label %479

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 1729208204
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1729208204
  %143 = add nsw i32 %139, 1
  %144 = load volatile i32*, i32** %5
  store i32 %142, i32* %144, align 4
  store i32 72182181, i32* %21
  br label %479

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1185387618, i32 -546190264
  store i32 %171, i32* %21
  br label %479

; <label>:172:                                    ; preds = %22
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, 447484680
  %176 = add i32 %175, 2
  %177 = add i32 %176, 447484680
  %178 = add nsw i32 %174, 2
  %179 = load volatile i32*, i32** %5
  store i32 %177, i32* %179, align 4
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = add i32 %180, 1905582680
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1905582680
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
  %206 = select i1 %204, i32 -873922761, i32 -546190264
  store i32 %206, i32* %21
  br label %479

; <label>:207:                                    ; preds = %22
  store i32 72182181, i32* %21
  br label %479

; <label>:208:                                    ; preds = %22
  store i32 -955009469, i32* %21
  br label %479

; <label>:209:                                    ; preds = %22
  %210 = load volatile i32*, i32** %5
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %211, 6
  %213 = select i1 %212, i32 1301732950, i32 1074921881
  store i32 %213, i32* %21
  br label %479

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = add i32 %215, -2133376104
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2133376104
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1943912596, i32 -1190475724
  store i32 %229, i32* %21
  br label %479

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1778090407
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1778090407
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1782450122, i32 -1190475724
  store i32 %245, i32* %21
  br label %479

; <label>:246:                                    ; preds = %22
  store i32 -542838858, i32* %21
  br label %479

; <label>:247:                                    ; preds = %22
  store i32 -1455649335, i32* %21
  br label %479

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = add i32 %249, 1830959756
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1830959756
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -571917806, i32 -842760533
  store i32 %263, i32* %21
  br label %479

; <label>:264:                                    ; preds = %22
  %265 = load volatile i32*, i32** %3
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  %272 = load volatile i32*, i32** %3
  store i32 %270, i32* %272, align 4
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 363541546
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 363541546
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 635665327, i32 -842760533
  store i32 %287, i32* %21
  br label %479

; <label>:288:                                    ; preds = %22
  store i32 1938298917, i32* %21
  br label %479

; <label>:289:                                    ; preds = %22
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = add i32 %290, 1897548518
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1897548518
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 565286226, i32 1459426634
  store i32 %316, i32* %21
  br label %479

; <label>:317:                                    ; preds = %22
  %318 = load volatile i32*, i32** %5
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 6
  store i1 %320, i1* %1
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = add i32 %321, -1071631937
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1071631937
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1949624177, i32 1459426634
  store i32 %347, i32* %21
  br label %479

; <label>:348:                                    ; preds = %22
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 1877504461, i32 -1736864698
  store i32 %350, i32* %21
  br label %479

; <label>:351:                                    ; preds = %22
  %352 = load volatile i32*, i32** %6
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %353, 432992259
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 432992259
  %357 = add nsw i32 %353, 1
  %358 = load volatile i32*, i32** %6
  store i32 %356, i32* %358, align 4
  store i32 -1736864698, i32* %21
  br label %479

; <label>:359:                                    ; preds = %22
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = add i32 %360, 1041216533
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1041216533
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1227497782, i32 1058317514
  store i32 %374, i32* %21
  br label %479

; <label>:375:                                    ; preds = %22
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = add i32 %376, 1010753291
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1010753291
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -717962447, i32 1058317514
  store i32 %402, i32* %21
  br label %479

; <label>:403:                                    ; preds = %22
  store i32 677990918, i32* %21
  br label %479

; <label>:404:                                    ; preds = %22
  %405 = load volatile i32*, i32** %4
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, 2
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 2
  %410 = load volatile i32*, i32** %4
  store i32 %408, i32* %410, align 4
  store i32 1200045930, i32* %21
  br label %479

; <label>:411:                                    ; preds = %22
  %412 = load volatile i32*, i32** %6
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load volatile i32*, i32** %8
  store i32 0, i32* %421, align 4
  store i32 -1553759555, i32* %21
  br label %479

; <label>:422:                                    ; preds = %22
  %423 = load volatile i32*, i32** %8
  %424 = load i32, i32* %423, align 4
  ret i32 %424

; <label>:425:                                    ; preds = %22
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  store i32 0, i32* %426, align 4
  %432 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %433 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %436
  %438 = bitcast i8* %437 to %"class.std::basic_ios"*
  %439 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %438, %"class.std::basic_ostream"* null)
  %440 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %441 = getelementptr i8, i8* %440, i64 -24
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %443
  %445 = bitcast i8* %444 to %"class.std::basic_ios"*
  %446 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %445, %"class.std::basic_ostream"* null)
  store i32 0, i32* %428, align 4
  store i32 0, i32* %429, align 4
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %427)
  %448 = load i32, i32* %427, align 4
  %449 = icmp slt i32 %448, 105
  store i32 1465874618, i32* %21
  br label %479

; <label>:450:                                    ; preds = %22
  %451 = load volatile i32*, i32** %5
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, 539359317
  %454 = add i32 %453, 2
  %455 = sub i32 %454, 539359317
  %456 = add nsw i32 %452, 2
  %457 = load volatile i32*, i32** %5
  store i32 %455, i32* %457, align 4
  store i32 1185387618, i32* %21
  br label %479

; <label>:458:                                    ; preds = %22
  store i32 -1943912596, i32* %21
  br label %479

; <label>:459:                                    ; preds = %22
  %460 = load volatile i32*, i32** %3
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 %461, 1148159972
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1148159972
  %465 = sub i32 %461, 1
  %466 = mul i32 %464, 1
  %467 = shl i32 %461, 1
  %468 = sub i32 0, %461
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %461, 1
  %473 = load volatile i32*, i32** %3
  store i32 %471, i32* %473, align 4
  store i32 -571917806, i32* %21
  br label %479

; <label>:474:                                    ; preds = %22
  %475 = load volatile i32*, i32** %5
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, 6
  store i32 565286226, i32* %21
  br label %479

; <label>:478:                                    ; preds = %22
  store i32 1227497782, i32* %21
  br label %479

; <label>:479:                                    ; preds = %478, %474, %459, %458, %450, %425, %411, %404, %403, %375, %359, %351, %348, %317, %289, %288, %264, %248, %247, %246, %230, %214, %209, %208, %207, %172, %145, %137, %127, %119, %109, %106, %99, %97, %93, %90, %45, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare double @atan(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348955419.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -892500221
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -892500221
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1449425748, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1449425748, label %17
    i32 498917543, label %25
    i32 -909410200, label %41
    i32 1208674144, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 498917543, i32 1208674144
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, -877352567
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -877352567
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -909410200, i32 1208674144
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 498917543, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
