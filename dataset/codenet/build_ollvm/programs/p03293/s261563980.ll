; ModuleID = 'Project_CodeNet_C++1400/p03293/s261563980.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s261563980.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261563980.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z3nCrxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = add i64 %11, 8724719560686708556
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 8724719560686708556
  %16 = sub nsw i64 %11, %12
  store i64 %15, i64* %5
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -751296277, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %309
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -751296277, label %22
    i32 -1643534902, label %27
    i32 -1072777960, label %33
    i32 -2033216728, label %37
    i32 -1533410585, label %38
    i32 1319150648, label %54
    i32 -895964766, label %72
    i32 -976187765, label %75
    i32 -682422511, label %90
    i32 476361733, label %132
    i32 -223406916, label %133
    i32 1436854460, label %134
    i32 2107896205, label %150
    i32 -225660308, label %165
    i32 31108714, label %166
    i32 1438636669, label %168
    i32 996813183, label %171
    i32 -582480140, label %308
  ]

; <label>:21:                                     ; preds = %19
  br label %309

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %5
  %24 = load volatile i64, i64* %4
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -1643534902, i32 -1072777960
  store i32 %26, i32* %18
  br label %309

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub nsw i64 %28, %29
  store i64 %31, i64* %7, align 8
  store i32 -1072777960, i32* %18
  br label %309

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %7, align 8
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 -2033216728, i32 1436854460
  store i32 %36, i32* %18
  br label %309

; <label>:37:                                     ; preds = %19
  store i32 -1533410585, i32* %18
  br label %309

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 2109357820
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2109357820
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1319150648, i32 1438636669
  store i32 %53, i32* %18
  br label %309

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %7, align 8
  %56 = icmp ne i64 %55, 0
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -28412384
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -28412384
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -895964766, i32 1438636669
  store i32 %71, i32* %18
  br label %309

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -976187765, i32 -223406916
  store i32 %74, i32* %18
  br label %309

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -682422511, i32 996813183
  store i32 %89, i32* %18
  br label %309

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %8, align 8
  %93 = mul nsw i64 %92, %91
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %9, align 8
  %96 = mul nsw i64 %95, %94
  store i64 %96, i64* %9, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %97, i64 %98)
  store i64 %99, i64* %10, align 8
  %100 = load i64, i64* %10, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sdiv i64 %101, %100
  store i64 %102, i64* %8, align 8
  %103 = load i64, i64* %10, align 8
  %104 = load i64, i64* %9, align 8
  %105 = sdiv i64 %104, %103
  store i64 %105, i64* %9, align 8
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 %106, -8121227431869532136
  %108 = add i64 %107, -1
  %109 = add i64 %108, -8121227431869532136
  %110 = add nsw i64 %106, -1
  store i64 %109, i64* %6, align 8
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, -1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, -1
  store i64 %115, i64* %7, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 156444371
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 156444371
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 476361733, i32 996813183
  store i32 %131, i32* %18
  br label %309

; <label>:132:                                    ; preds = %19
  store i32 -1533410585, i32* %18
  br label %309

; <label>:133:                                    ; preds = %19
  store i32 31108714, i32* %18
  br label %309

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -1411684877
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1411684877
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2107896205, i32 -582480140
  store i32 %149, i32* %18
  br label %309

; <label>:150:                                    ; preds = %19
  store i64 1, i64* %8, align 8
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -225660308, i32 -582480140
  store i32 %164, i32* %18
  br label %309

; <label>:165:                                    ; preds = %19
  store i32 31108714, i32* %18
  br label %309

; <label>:166:                                    ; preds = %19
  %167 = load i64, i64* %8, align 8
  ret i64 %167

; <label>:168:                                    ; preds = %19
  %169 = load i64, i64* %7, align 8
  %170 = icmp ne i64 %169, 0
  store i32 1319150648, i32* %18
  br label %309

; <label>:171:                                    ; preds = %19
  %172 = load i64, i64* %6, align 8
  %173 = load i64, i64* %8, align 8
  %174 = sub i64 0, %173
  %175 = add i64 0, %174
  %176 = sub i64 0, %173
  %177 = sub i64 0, %175
  %178 = sub i64 0, %172
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, %172
  %182 = add i64 %173, -4396482579546000099
  %183 = sub i64 %182, %172
  %184 = sub i64 %183, -4396482579546000099
  %185 = sub i64 %173, %172
  %186 = mul i64 %184, %172
  %187 = shl i64 %173, %172
  %188 = shl i64 %173, %172
  %189 = shl i64 %173, %172
  %190 = mul nsw i64 %173, %172
  store i64 %190, i64* %8, align 8
  %191 = load i64, i64* %7, align 8
  %192 = load i64, i64* %9, align 8
  %193 = sub i64 0, %192
  %194 = add i64 0, %193
  %195 = sub i64 0, %192
  %196 = sub i64 %194, -225358493762251853
  %197 = add i64 %196, %191
  %198 = add i64 %197, -225358493762251853
  %199 = add i64 %194, %191
  %200 = sub i64 %192, 5640956992503464487
  %201 = sub i64 %200, %191
  %202 = add i64 %201, 5640956992503464487
  %203 = sub i64 %192, %191
  %204 = mul i64 %202, %191
  %205 = sub i64 0, %191
  %206 = add i64 %192, %205
  %207 = sub i64 %192, %191
  %208 = mul i64 %206, %191
  %209 = add i64 %192, 7740604650247579127
  %210 = sub i64 %209, %191
  %211 = sub i64 %210, 7740604650247579127
  %212 = sub i64 %192, %191
  %213 = mul i64 %211, %191
  %214 = mul nsw i64 %192, %191
  store i64 %214, i64* %9, align 8
  %215 = load i64, i64* %8, align 8
  %216 = load i64, i64* %9, align 8
  %217 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %215, i64 %216)
  store i64 %217, i64* %10, align 8
  %218 = load i64, i64* %10, align 8
  %219 = load i64, i64* %8, align 8
  %220 = add i64 %219, -412320118253785991
  %221 = sub i64 %220, %218
  %222 = sub i64 %221, -412320118253785991
  %223 = sub i64 %219, %218
  %224 = mul i64 %222, %218
  %225 = shl i64 %219, %218
  %226 = shl i64 %219, %218
  %227 = sub i64 0, %218
  %228 = add i64 %219, %227
  %229 = sub i64 %219, %218
  %230 = mul i64 %228, %218
  %231 = shl i64 %219, %218
  %232 = sub i64 0, %218
  %233 = add i64 %219, %232
  %234 = sub i64 %219, %218
  %235 = mul i64 %233, %218
  %236 = shl i64 %219, %218
  %237 = sdiv i64 %219, %218
  store i64 %237, i64* %8, align 8
  %238 = load i64, i64* %10, align 8
  %239 = load i64, i64* %9, align 8
  %240 = add i64 0, 810097583764294239
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, 810097583764294239
  %243 = sub i64 0, %239
  %244 = sub i64 %242, 3293056327857112211
  %245 = add i64 %244, %238
  %246 = add i64 %245, 3293056327857112211
  %247 = add i64 %242, %238
  %248 = add i64 %239, 7268925177242304227
  %249 = sub i64 %248, %238
  %250 = sub i64 %249, 7268925177242304227
  %251 = sub i64 %239, %238
  %252 = mul i64 %250, %238
  %253 = sdiv i64 %239, %238
  store i64 %253, i64* %9, align 8
  %254 = load i64, i64* %6, align 8
  %255 = sub i64 0, %254
  %256 = add i64 0, %255
  %257 = sub i64 0, %254
  %258 = add i64 %256, -3474436246022390290
  %259 = add i64 %258, -1
  %260 = sub i64 %259, -3474436246022390290
  %261 = add i64 %256, -1
  %262 = add i64 %254, 4528602576549916006
  %263 = add i64 %262, -1
  %264 = sub i64 %263, 4528602576549916006
  %265 = add nsw i64 %254, -1
  store i64 %264, i64* %6, align 8
  %266 = load i64, i64* %7, align 8
  %267 = sub i64 0, -4441350241012186692
  %268 = sub i64 %267, %266
  %269 = add i64 %268, -4441350241012186692
  %270 = sub i64 0, %266
  %271 = add i64 %269, -8273752595059804997
  %272 = add i64 %271, -1
  %273 = sub i64 %272, -8273752595059804997
  %274 = add i64 %269, -1
  %275 = shl i64 %266, -1
  %276 = sub i64 %266, 2503029290996642887
  %277 = sub i64 %276, -1
  %278 = add i64 %277, 2503029290996642887
  %279 = sub i64 %266, -1
  %280 = mul i64 %278, -1
  %281 = sub i64 0, -1
  %282 = add i64 %266, %281
  %283 = sub i64 %266, -1
  %284 = mul i64 %282, -1
  %285 = sub i64 0, -2707302749640183270
  %286 = sub i64 %285, %266
  %287 = add i64 %286, -2707302749640183270
  %288 = sub i64 0, %266
  %289 = sub i64 %287, 4623189622457333393
  %290 = add i64 %289, -1
  %291 = add i64 %290, 4623189622457333393
  %292 = add i64 %287, -1
  %293 = sub i64 0, -1
  %294 = add i64 %266, %293
  %295 = sub i64 %266, -1
  %296 = mul i64 %294, -1
  %297 = add i64 0, -3095561744542611934
  %298 = sub i64 %297, %266
  %299 = sub i64 %298, -3095561744542611934
  %300 = sub i64 0, %266
  %301 = sub i64 0, -1
  %302 = sub i64 %299, %301
  %303 = add i64 %299, -1
  %304 = add i64 %266, -1434934609998173344
  %305 = add i64 %304, -1
  %306 = sub i64 %305, -1434934609998173344
  %307 = add nsw i64 %266, -1
  store i64 %306, i64* %7, align 8
  store i32 -682422511, i32* %18
  br label %309

; <label>:308:                                    ; preds = %19
  store i64 1, i64* %8, align 8
  store i32 2107896205, i32* %18
  br label %309

; <label>:309:                                    ; preds = %308, %171, %168, %165, %150, %134, %133, %132, %90, %75, %72, %54, %38, %37, %33, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 439952574
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 439952574
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1279646334, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1279646334, label %22
    i32 1725724879, label %42
    i32 133743042, label %74
    i32 699849616, label %75
    i32 1893260489, label %80
    i32 -1942378770, label %93
    i32 -1696031408, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 1725724879, i32 -1696031408
  store i32 %41, i32* %18
  br label %100

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 133743042, i32 -1696031408
  store i32 %73, i32* %18
  br label %100

; <label>:74:                                     ; preds = %19
  store i32 699849616, i32* %18
  br label %100

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = icmp ne i64 %77, 0
  %79 = select i1 %78, i32 1893260489, i32 -1942378770
  store i32 %79, i32* %18
  br label %100

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = srem i64 %82, %84
  %86 = load volatile i64*, i64** %3
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %5
  store i64 %88, i64* %89, align 8
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %4
  store i64 %91, i64* %92, align 8
  store i32 699849616, i32* %18
  br label %100

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  store i64 %0, i64* %97, align 8
  store i64 %1, i64* %98, align 8
  store i32 1725724879, i32* %18
  br label %100

; <label>:100:                                    ; preds = %96, %80, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8modPowerxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %6
  %13 = alloca i32
  store i32 999305617, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %476
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 999305617, label %17
    i32 -205147886, label %21
    i32 -91556702, label %22
    i32 -1796106575, label %50
    i32 -1022312674, label %83
    i32 -845303412, label %86
    i32 1806920875, label %87
    i32 631407597, label %88
    i32 -1183199595, label %92
    i32 529951173, label %119
    i32 364655784, label %157
    i32 1647470321, label %160
    i32 29415261, label %175
    i32 -664384545, label %207
    i32 689728415, label %208
    i32 -790947337, label %236
    i32 192620476, label %270
    i32 -1118581741, label %271
    i32 -1825189005, label %287
    i32 -1058977297, label %315
    i32 105938989, label %316
    i32 -1386952309, label %318
    i32 -909384745, label %371
    i32 1658939619, label %396
    i32 -1239214707, label %427
    i32 -2035287225, label %474
  ]

; <label>:16:                                     ; preds = %14
  br label %476

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -205147886, i32 -91556702
  store i32 %20, i32* %13
  br label %476

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 105938989, i32* %13
  br label %476

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1127018464
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1127018464
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1796106575, i32 -1386952309
  store i32 %49, i32* %13
  br label %476

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %10, align 8
  %53 = srem i64 %51, %52
  store i64 %53, i64* %8, align 8
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 2006355179
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2006355179
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1022312674, i32 -1386952309
  store i32 %82, i32* %13
  br label %476

; <label>:83:                                     ; preds = %14
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 -845303412, i32 1806920875
  store i32 %85, i32* %13
  br label %476

; <label>:86:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 105938989, i32* %13
  br label %476

; <label>:87:                                     ; preds = %14
  store i32 631407597, i32* %13
  br label %476

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %9, align 8
  %90 = icmp sgt i64 %89, 0
  %91 = select i1 %90, i32 -1183199595, i32 -1118581741
  store i32 %91, i32* %13
  br label %476

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 529951173, i32 -909384745
  store i32 %118, i32* %13
  br label %476

; <label>:119:                                    ; preds = %14
  %120 = load i64, i64* %9, align 8
  %121 = xor i64 %120, -1
  %122 = xor i64 1, -1
  %123 = xor i64 -7189388738959145298, -1
  %124 = or i64 %121, %122
  %125 = or i64 -7189388738959145298, %123
  %126 = xor i64 %124, -1
  %127 = and i64 %126, %125
  %128 = and i64 %120, 1
  %129 = icmp ne i64 %127, 0
  store i1 %129, i1* %4
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1081165948
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1081165948
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 364655784, i32 -909384745
  store i32 %156, i32* %13
  br label %476

; <label>:157:                                    ; preds = %14
  %158 = load volatile i1, i1* %4
  %159 = select i1 %158, i32 1647470321, i32 689728415
  store i32 %159, i32* %13
  br label %476

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 29415261, i32 1658939619
  store i32 %174, i32* %13
  br label %476

; <label>:175:                                    ; preds = %14
  %176 = load i64, i64* %11, align 8
  %177 = load i64, i64* %8, align 8
  %178 = mul nsw i64 %176, %177
  %179 = load i64, i64* %10, align 8
  %180 = srem i64 %178, %179
  store i64 %180, i64* %11, align 8
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -664384545, i32 1658939619
  store i32 %206, i32* %13
  br label %476

; <label>:207:                                    ; preds = %14
  store i32 689728415, i32* %13
  br label %476

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = add i32 %209, 2067846532
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2067846532
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -790947337, i32 -1239214707
  store i32 %235, i32* %13
  br label %476

; <label>:236:                                    ; preds = %14
  %237 = load i64, i64* %9, align 8
  %238 = ashr i64 %237, 1
  store i64 %238, i64* %9, align 8
  %239 = load i64, i64* %8, align 8
  %240 = load i64, i64* %8, align 8
  %241 = mul nsw i64 %239, %240
  %242 = load i64, i64* %10, align 8
  %243 = srem i64 %241, %242
  store i64 %243, i64* %8, align 8
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
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
  %269 = select i1 %267, i32 192620476, i32 -1239214707
  store i32 %269, i32* %13
  br label %476

; <label>:270:                                    ; preds = %14
  store i32 631407597, i32* %13
  br label %476

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, -348256650
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -348256650
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1825189005, i32 -2035287225
  store i32 %286, i32* %13
  br label %476

; <label>:287:                                    ; preds = %14
  %288 = load i64, i64* %11, align 8
  store i64 %288, i64* %7, align 8
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1058977297, i32 -2035287225
  store i32 %314, i32* %13
  br label %476

; <label>:315:                                    ; preds = %14
  store i32 105938989, i32* %13
  br label %476

; <label>:316:                                    ; preds = %14
  %317 = load i64, i64* %7, align 8
  ret i64 %317

; <label>:318:                                    ; preds = %14
  %319 = load i64, i64* %8, align 8
  %320 = load i64, i64* %10, align 8
  %321 = sub i64 0, %319
  %322 = add i64 0, %321
  %323 = sub i64 0, %319
  %324 = add i64 %322, -2132979009263124411
  %325 = add i64 %324, %320
  %326 = sub i64 %325, -2132979009263124411
  %327 = add i64 %322, %320
  %328 = sub i64 0, -8529550503756308657
  %329 = sub i64 %328, %319
  %330 = add i64 %329, -8529550503756308657
  %331 = sub i64 0, %319
  %332 = sub i64 0, %320
  %333 = sub i64 %330, %332
  %334 = add i64 %330, %320
  %335 = sub i64 0, -319665816482184728
  %336 = sub i64 %335, %319
  %337 = add i64 %336, -319665816482184728
  %338 = sub i64 0, %319
  %339 = sub i64 0, %337
  %340 = sub i64 0, %320
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, %320
  %344 = shl i64 %319, %320
  %345 = shl i64 %319, %320
  %346 = sub i64 0, %319
  %347 = add i64 0, %346
  %348 = sub i64 0, %319
  %349 = add i64 %347, -3468036683736736941
  %350 = add i64 %349, %320
  %351 = sub i64 %350, -3468036683736736941
  %352 = add i64 %347, %320
  %353 = sub i64 0, -6306180784138173717
  %354 = sub i64 %353, %319
  %355 = add i64 %354, -6306180784138173717
  %356 = sub i64 0, %319
  %357 = add i64 %355, 9072588447560680158
  %358 = add i64 %357, %320
  %359 = sub i64 %358, 9072588447560680158
  %360 = add i64 %355, %320
  %361 = sub i64 0, %319
  %362 = add i64 0, %361
  %363 = sub i64 0, %319
  %364 = sub i64 %362, -5231420236016426372
  %365 = add i64 %364, %320
  %366 = add i64 %365, -5231420236016426372
  %367 = add i64 %362, %320
  %368 = srem i64 %319, %320
  store i64 %368, i64* %8, align 8
  %369 = load i64, i64* %8, align 8
  %370 = icmp eq i64 %369, 0
  store i32 -1796106575, i32* %13
  br label %476

; <label>:371:                                    ; preds = %14
  %372 = load i64, i64* %9, align 8
  %373 = shl i64 %372, 1
  %374 = sub i64 0, -2095056681053396611
  %375 = sub i64 %374, %372
  %376 = add i64 %375, -2095056681053396611
  %377 = sub i64 0, %372
  %378 = sub i64 0, 1
  %379 = sub i64 %376, %378
  %380 = add i64 %376, 1
  %381 = sub i64 0, 1
  %382 = add i64 %372, %381
  %383 = sub i64 %372, 1
  %384 = mul i64 %382, 1
  %385 = add i64 %372, 3728669041369287055
  %386 = sub i64 %385, 1
  %387 = sub i64 %386, 3728669041369287055
  %388 = sub i64 %372, 1
  %389 = mul i64 %387, 1
  %390 = shl i64 %372, 1
  %391 = xor i64 1, -1
  %392 = xor i64 %372, %391
  %393 = and i64 %392, %372
  %394 = and i64 %372, 1
  %395 = icmp ne i64 %393, 0
  store i32 529951173, i32* %13
  br label %476

; <label>:396:                                    ; preds = %14
  %397 = load i64, i64* %11, align 8
  %398 = load i64, i64* %8, align 8
  %399 = shl i64 %397, %398
  %400 = mul nsw i64 %397, %398
  %401 = load i64, i64* %10, align 8
  %402 = sub i64 0, %400
  %403 = add i64 0, %402
  %404 = sub i64 0, %400
  %405 = sub i64 0, %401
  %406 = sub i64 %403, %405
  %407 = add i64 %403, %401
  %408 = shl i64 %400, %401
  %409 = sub i64 0, -5847355478507492306
  %410 = sub i64 %409, %400
  %411 = add i64 %410, -5847355478507492306
  %412 = sub i64 0, %400
  %413 = add i64 %411, 5266209817709121033
  %414 = add i64 %413, %401
  %415 = sub i64 %414, 5266209817709121033
  %416 = add i64 %411, %401
  %417 = add i64 0, -4788568542609585783
  %418 = sub i64 %417, %400
  %419 = sub i64 %418, -4788568542609585783
  %420 = sub i64 0, %400
  %421 = sub i64 0, %419
  %422 = sub i64 0, %401
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %425 = add i64 %419, %401
  %426 = srem i64 %400, %401
  store i64 %426, i64* %11, align 8
  store i32 29415261, i32* %13
  br label %476

; <label>:427:                                    ; preds = %14
  %428 = load i64, i64* %9, align 8
  %429 = add i64 0, -16831020639853615
  %430 = sub i64 %429, %428
  %431 = sub i64 %430, -16831020639853615
  %432 = sub i64 0, %428
  %433 = sub i64 0, 1
  %434 = sub i64 %431, %433
  %435 = add i64 %431, 1
  %436 = add i64 %428, 1899305485578280263
  %437 = sub i64 %436, 1
  %438 = sub i64 %437, 1899305485578280263
  %439 = sub i64 %428, 1
  %440 = mul i64 %438, 1
  %441 = shl i64 %428, 1
  %442 = ashr i64 %428, 1
  store i64 %442, i64* %9, align 8
  %443 = load i64, i64* %8, align 8
  %444 = load i64, i64* %8, align 8
  %445 = shl i64 %443, %444
  %446 = shl i64 %443, %444
  %447 = mul nsw i64 %443, %444
  %448 = load i64, i64* %10, align 8
  %449 = shl i64 %447, %448
  %450 = sub i64 %447, 1198227578877360409
  %451 = sub i64 %450, %448
  %452 = add i64 %451, 1198227578877360409
  %453 = sub i64 %447, %448
  %454 = mul i64 %452, %448
  %455 = sub i64 0, 5475483204130416026
  %456 = sub i64 %455, %447
  %457 = add i64 %456, 5475483204130416026
  %458 = sub i64 0, %447
  %459 = add i64 %457, -4165613385253767636
  %460 = add i64 %459, %448
  %461 = sub i64 %460, -4165613385253767636
  %462 = add i64 %457, %448
  %463 = sub i64 %447, -3304241241937343893
  %464 = sub i64 %463, %448
  %465 = add i64 %464, -3304241241937343893
  %466 = sub i64 %447, %448
  %467 = mul i64 %465, %448
  %468 = add i64 %447, -3768192603804685088
  %469 = sub i64 %468, %448
  %470 = sub i64 %469, -3768192603804685088
  %471 = sub i64 %447, %448
  %472 = mul i64 %470, %448
  %473 = srem i64 %447, %448
  store i64 %473, i64* %8, align 8
  store i32 -790947337, i32* %13
  br label %476

; <label>:474:                                    ; preds = %14
  %475 = load i64, i64* %11, align 8
  store i64 %475, i64* %7, align 8
  store i32 -1825189005, i32* %13
  br label %476

; <label>:476:                                    ; preds = %474, %427, %396, %371, %318, %315, %287, %271, %270, %236, %208, %207, %175, %160, %157, %119, %92, %88, %87, %86, %83, %50, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6rotateRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 696767611
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 696767611
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %242

; <label>:16:                                     ; preds = %1, %242
  %17 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %17, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %242

; <label>:38:                                     ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %39 unwind label %136

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, 957875701
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 957875701
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %251

; <label>:54:                                     ; preds = %39, %251
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %56 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %55) #3
  store i64 %56, i64* %22, align 8
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %58 = load i64, i64* %22, align 8
  %59 = add i64 %58, -7195563011248498330
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, -7195563011248498330
  %62 = sub nsw i64 %58, 1
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = add i32 %63, 1116319204
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1116319204
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %251

; <label>:77:                                     ; preds = %54
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %57, i64 %61)
          to label %79 unwind label %140

; <label>:79:                                     ; preds = %77
  %80 = load i8, i8* %78, align 1
  %81 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* %18, i8 signext %80)
          to label %82 unwind label %140

; <label>:82:                                     ; preds = %79
  store i64 0, i64* %23, align 8
  br label %83

; <label>:83:                                     ; preds = %130, %82
  %84 = load i64, i64* %23, align 8
  %85 = load i64, i64* %22, align 8
  %86 = add i64 %85, 2719489108603000972
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, 2719489108603000972
  %89 = sub nsw i64 %85, 1
  %90 = icmp slt i64 %84, %88
  br i1 %90, label %91, label %190

; <label>:91:                                     ; preds = %83
  %92 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %93 = load i64, i64* %23, align 8
  %94 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %92, i64 %93)
          to label %95 unwind label %140

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = add i32 %96, 1081332211
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1081332211
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %275

; <label>:110:                                    ; preds = %95, %275
  %111 = load i8, i8* %94, align 1
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 117194657
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 117194657
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %275

; <label>:126:                                    ; preds = %110
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18, i8 signext %111)
          to label %127 unwind label %140

; <label>:127:                                    ; preds = %126
  %128 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %129 unwind label %144

; <label>:129:                                    ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %23, align 8
  %132 = add i64 %131, -4766053224052904748
  %133 = add i64 %132, 1
  %134 = sub i64 %133, -4766053224052904748
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %23, align 8
  br label %83

; <label>:136:                                    ; preds = %38
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %20, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %21, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %237

; <label>:140:                                    ; preds = %190, %126, %91, %79, %77
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %20, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %21, align 4
  br label %236

; <label>:144:                                    ; preds = %127
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = add i32 %145, 264691434
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 264691434
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  br i1 %169, label %171, label %277

; <label>:171:                                    ; preds = %144, %277
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %20, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = add i32 %175, -712869114
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -712869114
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %277

; <label>:189:                                    ; preds = %171
  br label %236

; <label>:190:                                    ; preds = %83
  %191 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %192 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %191, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %193 unwind label %140

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = add i32 %194, 465393669
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 465393669
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %281

; <label>:208:                                    ; preds = %193, %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = sub i32 %209, -509768582
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -509768582
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %281

; <label>:235:                                    ; preds = %208
  ret void

; <label>:236:                                    ; preds = %189, %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %237

; <label>:237:                                    ; preds = %236, %136
  %238 = load i8*, i8** %20, align 8
  %239 = load i32, i32* %21, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  resume { i8*, i32 } %241

; <label>:242:                                    ; preds = %16, %1
  %243 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %244 = alloca %"class.std::__cxx11::basic_string", align 8
  %245 = alloca %"class.std::allocator", align 1
  %246 = alloca i8*
  %247 = alloca i32
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca %"class.std::__cxx11::basic_string", align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %243, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %245) #3
  br label %16

; <label>:251:                                    ; preds = %54, %39
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %252 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %253 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %252) #3
  store i64 %253, i64* %22, align 8
  %254 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %255 = load i64, i64* %22, align 8
  %256 = sub i64 0, %255
  %257 = add i64 0, %256
  %258 = sub i64 0, %255
  %259 = sub i64 0, 1
  %260 = sub i64 %257, %259
  %261 = add i64 %257, 1
  %262 = add i64 %255, -8292687006764021568
  %263 = sub i64 %262, 1
  %264 = sub i64 %263, -8292687006764021568
  %265 = sub i64 %255, 1
  %266 = mul i64 %264, 1
  %267 = add i64 %255, 4644495249578109498
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, 4644495249578109498
  %270 = sub i64 %255, 1
  %271 = mul i64 %269, 1
  %272 = sub i64 0, 1
  %273 = add i64 %255, %272
  %274 = sub nsw i64 %255, 1
  br label %54

; <label>:275:                                    ; preds = %110, %95
  %276 = load i8, i8* %94, align 1
  br label %110

; <label>:277:                                    ; preds = %171, %144
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %20, align 8
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %171

; <label>:281:                                    ; preds = %208, %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %208
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8 %2, i8* %5, align 1
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load i8, i8* %5, align 1
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %24 unwind label %66

; <label>:24:                                     ; preds = %0
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %26 unwind label %66

; <label>:26:                                     ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %27 unwind label %66

; <label>:27:                                     ; preds = %26
  invoke void @_Z6rotateRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %28 unwind label %112

; <label>:28:                                     ; preds = %27
  store i8 0, i8* %7, align 1
  br label %29

; <label>:29:                                     ; preds = %118, %28
  %30 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %31 unwind label %112

; <label>:31:                                     ; preds = %29
  br i1 %30, label %32, label %119

; <label>:32:                                     ; preds = %31
  %33 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %34 unwind label %112

; <label>:34:                                     ; preds = %32
  br i1 %33, label %35, label %116

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 470261029
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 470261029
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %141

; <label>:50:                                     ; preds = %35, %141
  store i8 1, i8* %7, align 1
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, -1237774288
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1237774288
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %141

; <label>:65:                                     ; preds = %50
  br label %119

; <label>:66:                                     ; preds = %26, %24, %0
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 1830036319
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1830036319
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %142

; <label>:93:                                     ; preds = %66, %142
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %4, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = sub i32 %97, 1282445005
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1282445005
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %142

; <label>:111:                                    ; preds = %93
  br label %135

; <label>:112:                                    ; preds = %129, %126, %119, %116, %32, %29, %27
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %4, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %135

; <label>:116:                                    ; preds = %34
  invoke void @_Z6rotateRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %117 unwind label %112

; <label>:117:                                    ; preds = %116
  br label %118

; <label>:118:                                    ; preds = %117
  br label %29

; <label>:119:                                    ; preds = %65, %31
  %120 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %121 unwind label %112

; <label>:121:                                    ; preds = %119
  br i1 %120, label %122, label %123

; <label>:122:                                    ; preds = %121
  store i8 1, i8* %7, align 1
  br label %123

; <label>:123:                                    ; preds = %122, %121
  %124 = load i8, i8* %7, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123
  %127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %128 unwind label %112

; <label>:128:                                    ; preds = %126
  br label %132

; <label>:129:                                    ; preds = %123
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %131 unwind label %112

; <label>:131:                                    ; preds = %129
  br label %132

; <label>:132:                                    ; preds = %131, %128
  %133 = phi %"class.std::basic_ostream"* [ %127, %128 ], [ %130, %131 ]
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %112, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i8*, i8** %4, align 8
  %138 = load i32, i32* %5, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  resume { i8*, i32 } %140

; <label>:141:                                    ; preds = %50, %35
  store i8 1, i8* %7, align 1
  br label %50

; <label>:142:                                    ; preds = %93, %66
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %4, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %5, align 4
  br label %93
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::__cxx11::basic_string"**
  %6 = alloca %"class.std::__cxx11::basic_string"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
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
  store i32 328891505, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %163
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 328891505, label %23
    i32 -1389814791, label %43
    i32 -2013232896, label %70
    i32 -249369766, label %73
    i32 -488705694, label %96
    i32 876064488, label %124
    i32 16053010, label %152
    i32 1567472649, label %154
    i32 -376796249, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %163

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1389814791, i32 1567472649
  store i32 %42, i32* %18
  br label %163

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %44, %"class.std::__cxx11::basic_string"*** %6
  %45 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %45, %"class.std::__cxx11::basic_string"*** %5
  %46 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %46, align 8
  %47 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %47, align 8
  %48 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %48, align 8
  %50 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %49) #3
  %51 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8
  %53 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %52) #3
  %54 = icmp eq i64 %50, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = add i32 %55, -669892627
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -669892627
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2013232896, i32 1567472649
  store i32 %69, i32* %18
  br label %163

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -249369766, i32 -488705694
  store i32 %72, i32* %18
  store i1 false, i1* %19
  br label %163

; <label>:73:                                     ; preds = %20
  %74 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8
  %76 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %75) #3
  %77 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %77, align 8
  %79 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %78) #3
  %80 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8
  %82 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %81) #3
  %83 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %76, i8* %79, i64 %82)
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = and i1 false, %85
  %87 = xor i1 false, true
  %88 = and i1 %84, %87
  %89 = xor i1 true, true
  %90 = and i1 %89, false
  %91 = and i1 true, %87
  %92 = or i1 %86, %88
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = xor i1 %84, true
  store i32 -488705694, i32* %18
  store i1 %94, i1* %19
  br label %163

; <label>:96:                                     ; preds = %20
  %97 = load i1, i1* %19
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.17
  %99 = load i32, i32* @y.18
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 876064488, i32 -376796249
  store i32 %123, i32* %18
  br label %163

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.17
  %126 = load i32, i32* @y.18
  %127 = sub i32 %125, 1696484375
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1696484375
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 16053010, i32 -376796249
  store i32 %151, i32* %18
  br label %163

; <label>:152:                                    ; preds = %20
  %153 = load volatile i1, i1* %3
  ret i1 %153

; <label>:154:                                    ; preds = %20
  %155 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %156 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %155, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %156, align 8
  %157 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %155, align 8
  %158 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %157) #3
  %159 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %156, align 8
  %160 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %159) #3
  %161 = icmp eq i64 %158, %160
  store i32 -1389814791, i32* %18
  br label %163

; <label>:162:                                    ; preds = %20
  store i32 876064488, i32* %18
  br label %163

; <label>:163:                                    ; preds = %162, %154, %124, %96, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -422807633, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -422807633, label %15
    i32 -372170334, label %19
    i32 1136893735, label %20
    i32 -1256002511, label %25
    i32 349870862, label %53
    i32 -75024344, label %81
    i32 -1021444489, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -372170334, i32 1136893735
  store i32 %18, i32* %11
  br label %85

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1256002511, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load i64, i64* %9, align 8
  %24 = call i32 @memcmp(i8* %21, i8* %22, i64 %23) #3
  store i32 %24, i32* %6, align 4
  store i32 -1256002511, i32* %11
  br label %85

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = add i32 %26, -629993168
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -629993168
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 349870862, i32 -1021444489
  store i32 %52, i32* %11
  br label %85

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %4
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -75024344, i32 -1021444489
  store i32 %80, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  %82 = load volatile i32, i32* %4
  ret i32 %82

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  store i32 349870862, i32* %11
  br label %85

; <label>:85:                                     ; preds = %83, %53, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261563980.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
