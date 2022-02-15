; ModuleID = 'Project_CodeNet_C++1400/p03232/s173044123.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s173044123.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fct = global [100005 x i64] zeroinitializer, align 16
@prfx = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173044123.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -69866100
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -69866100
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2017938446, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %289
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2017938446, label %23
    i32 1053382773, label %43
    i32 32319388, label %76
    i32 -2143861821, label %77
    i32 -573363741, label %82
    i32 -1702004441, label %97
    i32 241143409, label %136
    i32 1432717092, label %139
    i32 -1519418748, label %166
    i32 738433801, label %201
    i32 1251086189, label %202
    i32 1690482809, label %214
    i32 1951042419, label %217
    i32 -1729400939, label %221
    i32 -155682781, label %243
  ]

; <label>:22:                                     ; preds = %20
  br label %289

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1053382773, i32 1951042419
  store i32 %42, i32* %19
  br label %289

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 32319388, i32 1951042419
  store i32 %75, i32* %19
  br label %289

; <label>:76:                                     ; preds = %20
  store i32 -2143861821, i32* %19
  br label %289

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = icmp ne i64 %79, 0
  %81 = select i1 %80, i32 -573363741, i32 1690482809
  store i32 %81, i32* %19
  br label %289

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1702004441, i32 -1729400939
  store i32 %96, i32* %19
  br label %289

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = xor i64 %99, -1
  %101 = xor i64 1, -1
  %102 = xor i64 -57464904360482179, -1
  %103 = or i64 %100, %101
  %104 = or i64 -57464904360482179, %102
  %105 = xor i64 %103, -1
  %106 = and i64 %105, %104
  %107 = and i64 %99, 1
  %108 = icmp ne i64 %106, 0
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1349571782
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1349571782
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 241143409, i32 -1729400939
  store i32 %135, i32* %19
  br label %289

; <label>:136:                                    ; preds = %20
  %137 = load volatile i1, i1* %3
  %138 = select i1 %137, i32 1432717092, i32 1251086189
  store i32 %138, i32* %19
  br label %289

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1519418748, i32 -155682781
  store i32 %165, i32* %19
  br label %289

; <label>:166:                                    ; preds = %20
  %167 = load volatile i64*, i64** %4
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %168, %170
  %172 = srem i64 %171, 1000000007
  %173 = load volatile i64*, i64** %4
  store i64 %172, i64* %173, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1287011072
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1287011072
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
  %200 = select i1 %198, i32 738433801, i32 -155682781
  store i32 %200, i32* %19
  br label %289

; <label>:201:                                    ; preds = %20
  store i32 1251086189, i32* %19
  br label %289

; <label>:202:                                    ; preds = %20
  %203 = load volatile i64*, i64** %5
  %204 = load i64, i64* %203, align 8
  %205 = ashr i64 %204, 1
  %206 = load volatile i64*, i64** %5
  store i64 %205, i64* %206, align 8
  %207 = load volatile i64*, i64** %6
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %208, %210
  %212 = srem i64 %211, 1000000007
  %213 = load volatile i64*, i64** %6
  store i64 %212, i64* %213, align 8
  store i32 -2143861821, i32* %19
  br label %289

; <label>:214:                                    ; preds = %20
  %215 = load volatile i64*, i64** %4
  %216 = load i64, i64* %215, align 8
  ret i64 %216

; <label>:217:                                    ; preds = %20
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  store i64 %0, i64* %218, align 8
  store i64 %1, i64* %219, align 8
  store i64 1, i64* %220, align 8
  store i32 1053382773, i32* %19
  br label %289

; <label>:221:                                    ; preds = %20
  %222 = load volatile i64*, i64** %5
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 %223, 1
  %227 = mul i64 %225, 1
  %228 = shl i64 %223, 1
  %229 = sub i64 %223, -8893005503974089226
  %230 = sub i64 %229, 1
  %231 = add i64 %230, -8893005503974089226
  %232 = sub i64 %223, 1
  %233 = mul i64 %231, 1
  %234 = xor i64 %223, -1
  %235 = xor i64 1, -1
  %236 = xor i64 5162062586706080774, -1
  %237 = or i64 %234, %235
  %238 = or i64 5162062586706080774, %236
  %239 = xor i64 %237, -1
  %240 = and i64 %239, %238
  %241 = and i64 %223, 1
  %242 = icmp ne i64 %240, 0
  store i32 -1702004441, i32* %19
  br label %289

; <label>:243:                                    ; preds = %20
  %244 = load volatile i64*, i64** %4
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %245, 6014469313874934039
  %249 = sub i64 %248, %247
  %250 = add i64 %249, 6014469313874934039
  %251 = sub i64 %245, %247
  %252 = mul i64 %250, %247
  %253 = sub i64 0, %247
  %254 = add i64 %245, %253
  %255 = sub i64 %245, %247
  %256 = mul i64 %254, %247
  %257 = shl i64 %245, %247
  %258 = sub i64 %245, -1627698035735733792
  %259 = sub i64 %258, %247
  %260 = add i64 %259, -1627698035735733792
  %261 = sub i64 %245, %247
  %262 = mul i64 %260, %247
  %263 = add i64 0, -9096020156444260268
  %264 = sub i64 %263, %245
  %265 = sub i64 %264, -9096020156444260268
  %266 = sub i64 0, %245
  %267 = add i64 %265, -5413141811983490104
  %268 = add i64 %267, %247
  %269 = sub i64 %268, -5413141811983490104
  %270 = add i64 %265, %247
  %271 = sub i64 0, 4751584675411065861
  %272 = sub i64 %271, %245
  %273 = add i64 %272, 4751584675411065861
  %274 = sub i64 0, %245
  %275 = add i64 %273, -4753094287385868632
  %276 = add i64 %275, %247
  %277 = sub i64 %276, -4753094287385868632
  %278 = add i64 %273, %247
  %279 = sub i64 0, %247
  %280 = add i64 %245, %279
  %281 = sub i64 %245, %247
  %282 = mul i64 %280, %247
  %283 = shl i64 %245, %247
  %284 = mul nsw i64 %245, %247
  %285 = shl i64 %284, 1000000007
  %286 = shl i64 %284, 1000000007
  %287 = srem i64 %284, 1000000007
  %288 = load volatile i64*, i64** %4
  store i64 %287, i64* %288, align 8
  store i32 -1519418748, i32* %19
  br label %289

; <label>:289:                                    ; preds = %243, %221, %217, %202, %201, %166, %139, %136, %97, %82, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
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
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fct, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %24 = alloca i32
  store i32 -217856999, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %662
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -217856999, label %28
    i32 1687345075, label %33
    i32 1345138627, label %64
    i32 673962458, label %71
    i32 -235834335, label %86
    i32 1605472526, label %102
    i32 146417668, label %103
    i32 29451075, label %112
    i32 951676838, label %144
    i32 1823162877, label %149
    i32 -1943877993, label %177
    i32 -2083900134, label %195
    i32 -2132287236, label %196
    i32 1913673114, label %201
    i32 -1755757012, label %229
    i32 1413289418, label %262
    i32 78655965, label %263
    i32 -698634735, label %291
    i32 1772725790, label %311
    i32 1269178655, label %312
    i32 255266059, label %313
    i32 -661039322, label %321
    i32 161983137, label %349
    i32 1467509098, label %394
    i32 -1152439764, label %395
    i32 941749694, label %400
    i32 -257790482, label %404
    i32 -1500015280, label %405
    i32 1109803393, label %409
    i32 -305329420, label %463
    i32 729886082, label %474
  ]

; <label>:27:                                     ; preds = %25
  br label %662

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 1687345075, i32 673962458
  store i32 %32, i32* %24
  br label %662

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load i64, i64* %2, align 8
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 1
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %42, 2076615234063434235
  %47 = add i64 %46, %45
  %48 = sub i64 %47, 2076615234063434235
  %49 = add nsw i64 %42, %45
  %50 = srem i64 %48, 1000000007
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  %53 = load i64, i64* %2, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %2, align 8
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 1000000007
  %62 = load i64, i64* %2, align 8
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  store i32 1345138627, i32* %24
  br label %662

; <label>:64:                                     ; preds = %25
  %65 = load i64, i64* %2, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  store i64 %69, i64* %2, align 8
  store i32 -217856999, i32* %24
  br label %662

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -235834335, i32 -257790482
  store i32 %85, i32* %24
  br label %662

; <label>:86:                                     ; preds = %25
  store i64 0, i64* %3, align 8
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1749441450
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1749441450
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1605472526, i32 -257790482
  store i32 %101, i32* %24
  br label %662

; <label>:102:                                    ; preds = %25
  store i32 146417668, i32* %24
  br label %662

; <label>:103:                                    ; preds = %25
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* @n, align 8
  %106 = sub i64 %105, 9095137727490315919
  %107 = sub i64 %106, 1
  %108 = add i64 %107, 9095137727490315919
  %109 = sub nsw i64 %105, 1
  %110 = icmp sle i64 %104, %108
  %111 = select i1 %110, i32 29451075, i32 1823162877
  store i32 %111, i32* %24
  br label %662

; <label>:112:                                    ; preds = %25
  %113 = load i64, i64* @n, align 8
  %114 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %3, align 8
  %117 = add i64 %116, -1268324046732564222
  %118 = add i64 %117, 1
  %119 = sub i64 %118, -1268324046732564222
  %120 = add nsw i64 %116, 1
  %121 = call i64 @_Z5powerxx(i64 %119, i64 1000000005)
  %122 = mul nsw i64 %115, %121
  store i64 %122, i64* %4, align 8
  %123 = load i64, i64* %4, align 8
  %124 = srem i64 %123, 1000000007
  store i64 %124, i64* %4, align 8
  %125 = load i64, i64* @n, align 8
  %126 = load i64, i64* %3, align 8
  %127 = add i64 %125, -6760164614313697802
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, -6760164614313697802
  %130 = sub nsw i64 %125, %126
  %131 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %4, align 8
  %134 = mul nsw i64 %133, %132
  store i64 %134, i64* %4, align 8
  %135 = load i64, i64* %4, align 8
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %4, align 8
  %137 = load i64, i64* %4, align 8
  %138 = load i64, i64* @ans, align 8
  %139 = sub i64 0, %137
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, %137
  store i64 %140, i64* @ans, align 8
  %142 = load i64, i64* @ans, align 8
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* @ans, align 8
  store i32 951676838, i32* %24
  br label %662

; <label>:144:                                    ; preds = %25
  %145 = load i64, i64* %3, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 1
  store i64 %147, i64* %3, align 8
  store i32 146417668, i32* %24
  br label %662

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 1749817689
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1749817689
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1943877993, i32 -1500015280
  store i32 %176, i32* %24
  br label %662

; <label>:177:                                    ; preds = %25
  %178 = load i64, i64* @n, align 8
  %179 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64 %178
  %180 = getelementptr inbounds i64, i64* %179, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i64 1), i64* %180)
  store i64 1, i64* %5, align 8
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2083900134, i32 -1500015280
  store i32 %194, i32* %24
  br label %662

; <label>:195:                                    ; preds = %25
  store i32 -2132287236, i32* %24
  br label %662

; <label>:196:                                    ; preds = %25
  %197 = load i64, i64* %5, align 8
  %198 = load i64, i64* @n, align 8
  %199 = icmp sle i64 %197, %198
  %200 = select i1 %199, i32 1913673114, i32 1269178655
  store i32 %200, i32* %24
  br label %662

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1299808632
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1299808632
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1755757012, i32 1109803393
  store i32 %228, i32* %24
  br label %662

; <label>:229:                                    ; preds = %25
  %230 = load i64, i64* %5, align 8
  %231 = sub i64 %230, -5239736057232308047
  %232 = sub i64 %231, 1
  %233 = add i64 %232, -5239736057232308047
  %234 = sub nsw i64 %230, 1
  %235 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %233
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %5, align 8
  %238 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %236, 146336818156371527
  %241 = add i64 %240, %239
  %242 = add i64 %241, 146336818156371527
  %243 = add nsw i64 %236, %239
  %244 = srem i64 %242, 1000000007
  %245 = load i64, i64* %5, align 8
  %246 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %245
  store i64 %244, i64* %246, align 8
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, -212891972
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -212891972
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1413289418, i32 1109803393
  store i32 %261, i32* %24
  br label %662

; <label>:262:                                    ; preds = %25
  store i32 78655965, i32* %24
  br label %662

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1713961261
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1713961261
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -698634735, i32 -305329420
  store i32 %290, i32* %24
  br label %662

; <label>:291:                                    ; preds = %25
  %292 = load i64, i64* %5, align 8
  %293 = add i64 %292, 4058159615519585909
  %294 = add i64 %293, 1
  %295 = sub i64 %294, 4058159615519585909
  %296 = add nsw i64 %292, 1
  store i64 %295, i64* %5, align 8
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1772725790, i32 -305329420
  store i32 %310, i32* %24
  br label %662

; <label>:311:                                    ; preds = %25
  store i32 -2132287236, i32* %24
  br label %662

; <label>:312:                                    ; preds = %25
  store i64 1, i64* %6, align 8
  store i32 255266059, i32* %24
  br label %662

; <label>:313:                                    ; preds = %25
  %314 = load i64, i64* %6, align 8
  %315 = load i64, i64* @n, align 8
  %316 = sub i64 0, 1
  %317 = add i64 %315, %316
  %318 = sub nsw i64 %315, 1
  %319 = icmp sle i64 %314, %317
  %320 = select i1 %319, i32 -661039322, i32 941749694
  store i32 %320, i32* %24
  br label %662

; <label>:321:                                    ; preds = %25
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 355316986
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 355316986
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 161983137, i32 729886082
  store i32 %348, i32* %24
  br label %662

; <label>:349:                                    ; preds = %25
  %350 = load i64, i64* @n, align 8
  %351 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = load i64, i64* %6, align 8
  %354 = sub i64 0, 1
  %355 = sub i64 %353, %354
  %356 = add nsw i64 %353, 1
  %357 = call i64 @_Z5powerxx(i64 %355, i64 1000000005)
  %358 = mul nsw i64 %352, %357
  store i64 %358, i64* %7, align 8
  %359 = load i64, i64* %7, align 8
  %360 = srem i64 %359, 1000000007
  store i64 %360, i64* %7, align 8
  %361 = load i64, i64* @n, align 8
  %362 = load i64, i64* %6, align 8
  %363 = sub i64 0, %362
  %364 = add i64 %361, %363
  %365 = sub nsw i64 %361, %362
  %366 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %364
  %367 = load i64, i64* %366, align 8
  %368 = load i64, i64* %7, align 8
  %369 = mul nsw i64 %368, %367
  store i64 %369, i64* %7, align 8
  %370 = load i64, i64* %7, align 8
  %371 = srem i64 %370, 1000000007
  store i64 %371, i64* %7, align 8
  %372 = load i64, i64* %7, align 8
  %373 = load i64, i64* @ans, align 8
  %374 = sub i64 0, %372
  %375 = sub i64 %373, %374
  %376 = add nsw i64 %373, %372
  store i64 %375, i64* @ans, align 8
  %377 = load i64, i64* @ans, align 8
  %378 = srem i64 %377, 1000000007
  store i64 %378, i64* @ans, align 8
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 522210970
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 522210970
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1467509098, i32 729886082
  store i32 %393, i32* %24
  br label %662

; <label>:394:                                    ; preds = %25
  store i32 -1152439764, i32* %24
  br label %662

; <label>:395:                                    ; preds = %25
  %396 = load i64, i64* %6, align 8
  %397 = sub i64 0, 1
  %398 = sub i64 %396, %397
  %399 = add nsw i64 %396, 1
  store i64 %398, i64* %6, align 8
  store i32 255266059, i32* %24
  br label %662

; <label>:400:                                    ; preds = %25
  %401 = load i64, i64* @ans, align 8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %401)
  %403 = load i32, i32* %1, align 4
  ret i32 %403

; <label>:404:                                    ; preds = %25
  store i64 0, i64* %3, align 8
  store i32 -235834335, i32* %24
  br label %662

; <label>:405:                                    ; preds = %25
  %406 = load i64, i64* @n, align 8
  %407 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64 %406
  %408 = getelementptr inbounds i64, i64* %407, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i64 1), i64* %408)
  store i64 1, i64* %5, align 8
  store i32 -1943877993, i32* %24
  br label %662

; <label>:409:                                    ; preds = %25
  %410 = load i64, i64* %5, align 8
  %411 = shl i64 %410, 1
  %412 = shl i64 %410, 1
  %413 = add i64 %410, -1386274825047565244
  %414 = sub i64 %413, 1
  %415 = sub i64 %414, -1386274825047565244
  %416 = sub i64 %410, 1
  %417 = mul i64 %415, 1
  %418 = sub i64 %410, 5496164065034454892
  %419 = sub i64 %418, 1
  %420 = add i64 %419, 5496164065034454892
  %421 = sub i64 %410, 1
  %422 = mul i64 %420, 1
  %423 = add i64 %410, -3530795072065802514
  %424 = sub i64 %423, 1
  %425 = sub i64 %424, -3530795072065802514
  %426 = sub i64 %410, 1
  %427 = mul i64 %425, 1
  %428 = sub i64 0, 1
  %429 = add i64 %410, %428
  %430 = sub i64 %410, 1
  %431 = mul i64 %429, 1
  %432 = shl i64 %410, 1
  %433 = add i64 0, -6440054555171791266
  %434 = sub i64 %433, %410
  %435 = sub i64 %434, -6440054555171791266
  %436 = sub i64 0, %410
  %437 = sub i64 %435, -4148991903934653164
  %438 = add i64 %437, 1
  %439 = add i64 %438, -4148991903934653164
  %440 = add i64 %435, 1
  %441 = add i64 %410, 5426634701351248625
  %442 = sub i64 %441, 1
  %443 = sub i64 %442, 5426634701351248625
  %444 = sub nsw i64 %410, 1
  %445 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %443
  %446 = load i64, i64* %445, align 8
  %447 = load i64, i64* %5, align 8
  %448 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = add i64 %446, -2057622188062393471
  %451 = sub i64 %450, %449
  %452 = sub i64 %451, -2057622188062393471
  %453 = sub i64 %446, %449
  %454 = mul i64 %452, %449
  %455 = sub i64 0, %446
  %456 = sub i64 0, %449
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add nsw i64 %446, %449
  %460 = srem i64 %458, 1000000007
  %461 = load i64, i64* %5, align 8
  %462 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %461
  store i64 %460, i64* %462, align 8
  store i32 -1755757012, i32* %24
  br label %662

; <label>:463:                                    ; preds = %25
  %464 = load i64, i64* %5, align 8
  %465 = shl i64 %464, 1
  %466 = sub i64 0, 1
  %467 = add i64 %464, %466
  %468 = sub i64 %464, 1
  %469 = mul i64 %467, 1
  %470 = sub i64 %464, -54556880770354636
  %471 = add i64 %470, 1
  %472 = add i64 %471, -54556880770354636
  %473 = add nsw i64 %464, 1
  store i64 %472, i64* %5, align 8
  store i32 -698634735, i32* %24
  br label %662

; <label>:474:                                    ; preds = %25
  %475 = load i64, i64* @n, align 8
  %476 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load i64, i64* %6, align 8
  %479 = add i64 %478, 4563559662717832783
  %480 = sub i64 %479, 1
  %481 = sub i64 %480, 4563559662717832783
  %482 = sub i64 %478, 1
  %483 = mul i64 %481, 1
  %484 = sub i64 %478, 957548019600199956
  %485 = sub i64 %484, 1
  %486 = add i64 %485, 957548019600199956
  %487 = sub i64 %478, 1
  %488 = mul i64 %486, 1
  %489 = shl i64 %478, 1
  %490 = shl i64 %478, 1
  %491 = add i64 0, 8222074995614046133
  %492 = sub i64 %491, %478
  %493 = sub i64 %492, 8222074995614046133
  %494 = sub i64 0, %478
  %495 = sub i64 0, %493
  %496 = sub i64 0, 1
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add i64 %493, 1
  %500 = add i64 0, 2548401351624609511
  %501 = sub i64 %500, %478
  %502 = sub i64 %501, 2548401351624609511
  %503 = sub i64 0, %478
  %504 = sub i64 0, %502
  %505 = sub i64 0, 1
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, 1
  %509 = shl i64 %478, 1
  %510 = sub i64 0, 1
  %511 = add i64 %478, %510
  %512 = sub i64 %478, 1
  %513 = mul i64 %511, 1
  %514 = sub i64 %478, 6077951220639443840
  %515 = add i64 %514, 1
  %516 = add i64 %515, 6077951220639443840
  %517 = add nsw i64 %478, 1
  %518 = call i64 @_Z5powerxx(i64 %516, i64 1000000005)
  %519 = add i64 %477, 5995534399426879987
  %520 = sub i64 %519, %518
  %521 = sub i64 %520, 5995534399426879987
  %522 = sub i64 %477, %518
  %523 = mul i64 %521, %518
  %524 = sub i64 %477, 3160224137255899193
  %525 = sub i64 %524, %518
  %526 = add i64 %525, 3160224137255899193
  %527 = sub i64 %477, %518
  %528 = mul i64 %526, %518
  %529 = mul nsw i64 %477, %518
  store i64 %529, i64* %7, align 8
  %530 = load i64, i64* %7, align 8
  %531 = sub i64 0, 1000000007
  %532 = add i64 %530, %531
  %533 = sub i64 %530, 1000000007
  %534 = mul i64 %532, 1000000007
  %535 = shl i64 %530, 1000000007
  %536 = sub i64 0, 2165063053852899391
  %537 = sub i64 %536, %530
  %538 = add i64 %537, 2165063053852899391
  %539 = sub i64 0, %530
  %540 = sub i64 0, %538
  %541 = sub i64 0, 1000000007
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %544 = add i64 %538, 1000000007
  %545 = add i64 0, 1250616295860363124
  %546 = sub i64 %545, %530
  %547 = sub i64 %546, 1250616295860363124
  %548 = sub i64 0, %530
  %549 = add i64 %547, 1088570438869255428
  %550 = add i64 %549, 1000000007
  %551 = sub i64 %550, 1088570438869255428
  %552 = add i64 %547, 1000000007
  %553 = add i64 %530, -4149951266850627142
  %554 = sub i64 %553, 1000000007
  %555 = sub i64 %554, -4149951266850627142
  %556 = sub i64 %530, 1000000007
  %557 = mul i64 %555, 1000000007
  %558 = srem i64 %530, 1000000007
  store i64 %558, i64* %7, align 8
  %559 = load i64, i64* @n, align 8
  %560 = load i64, i64* %6, align 8
  %561 = sub i64 0, %559
  %562 = add i64 0, %561
  %563 = sub i64 0, %559
  %564 = sub i64 0, %560
  %565 = sub i64 %562, %564
  %566 = add i64 %562, %560
  %567 = shl i64 %559, %560
  %568 = add i64 %559, 7338521486666155678
  %569 = sub i64 %568, %560
  %570 = sub i64 %569, 7338521486666155678
  %571 = sub nsw i64 %559, %560
  %572 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %570
  %573 = load i64, i64* %572, align 8
  %574 = load i64, i64* %7, align 8
  %575 = add i64 %574, -5293225050986701709
  %576 = sub i64 %575, %573
  %577 = sub i64 %576, -5293225050986701709
  %578 = sub i64 %574, %573
  %579 = mul i64 %577, %573
  %580 = sub i64 %574, -263369454628221977
  %581 = sub i64 %580, %573
  %582 = add i64 %581, -263369454628221977
  %583 = sub i64 %574, %573
  %584 = mul i64 %582, %573
  %585 = shl i64 %574, %573
  %586 = add i64 %574, 756510835034168895
  %587 = sub i64 %586, %573
  %588 = sub i64 %587, 756510835034168895
  %589 = sub i64 %574, %573
  %590 = mul i64 %588, %573
  %591 = sub i64 0, %573
  %592 = add i64 %574, %591
  %593 = sub i64 %574, %573
  %594 = mul i64 %592, %573
  %595 = mul nsw i64 %574, %573
  store i64 %595, i64* %7, align 8
  %596 = load i64, i64* %7, align 8
  %597 = shl i64 %596, 1000000007
  %598 = shl i64 %596, 1000000007
  %599 = sub i64 %596, -3014430752730567313
  %600 = sub i64 %599, 1000000007
  %601 = add i64 %600, -3014430752730567313
  %602 = sub i64 %596, 1000000007
  %603 = mul i64 %601, 1000000007
  %604 = srem i64 %596, 1000000007
  store i64 %604, i64* %7, align 8
  %605 = load i64, i64* %7, align 8
  %606 = load i64, i64* @ans, align 8
  %607 = sub i64 0, %605
  %608 = add i64 %606, %607
  %609 = sub i64 %606, %605
  %610 = mul i64 %608, %605
  %611 = sub i64 0, %606
  %612 = add i64 0, %611
  %613 = sub i64 0, %606
  %614 = sub i64 %612, 3747768109811672529
  %615 = add i64 %614, %605
  %616 = add i64 %615, 3747768109811672529
  %617 = add i64 %612, %605
  %618 = shl i64 %606, %605
  %619 = add i64 %606, -4368439120390867012
  %620 = add i64 %619, %605
  %621 = sub i64 %620, -4368439120390867012
  %622 = add nsw i64 %606, %605
  store i64 %621, i64* @ans, align 8
  %623 = load i64, i64* @ans, align 8
  %624 = sub i64 %623, 3375285249381153062
  %625 = sub i64 %624, 1000000007
  %626 = add i64 %625, 3375285249381153062
  %627 = sub i64 %623, 1000000007
  %628 = mul i64 %626, 1000000007
  %629 = add i64 0, 6831720780788898737
  %630 = sub i64 %629, %623
  %631 = sub i64 %630, 6831720780788898737
  %632 = sub i64 0, %623
  %633 = sub i64 0, 1000000007
  %634 = sub i64 %631, %633
  %635 = add i64 %631, 1000000007
  %636 = sub i64 0, -2671974851663408745
  %637 = sub i64 %636, %623
  %638 = add i64 %637, -2671974851663408745
  %639 = sub i64 0, %623
  %640 = sub i64 0, 1000000007
  %641 = sub i64 %638, %640
  %642 = add i64 %638, 1000000007
  %643 = shl i64 %623, 1000000007
  %644 = sub i64 0, 8965433131954319057
  %645 = sub i64 %644, %623
  %646 = add i64 %645, 8965433131954319057
  %647 = sub i64 0, %623
  %648 = sub i64 0, %646
  %649 = sub i64 0, 1000000007
  %650 = add i64 %648, %649
  %651 = sub i64 0, %650
  %652 = add i64 %646, 1000000007
  %653 = add i64 0, 2732571392578790252
  %654 = sub i64 %653, %623
  %655 = sub i64 %654, 2732571392578790252
  %656 = sub i64 0, %623
  %657 = add i64 %655, -2138563748631804079
  %658 = add i64 %657, 1000000007
  %659 = sub i64 %658, -2138563748631804079
  %660 = add i64 %655, 1000000007
  %661 = srem i64 %623, 1000000007
  store i64 %661, i64* @ans, align 8
  store i32 161983137, i32* %24
  br label %662

; <label>:662:                                    ; preds = %474, %463, %409, %405, %404, %395, %394, %349, %321, %313, %312, %311, %291, %263, %262, %229, %201, %196, %195, %177, %149, %144, %112, %103, %102, %86, %71, %64, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 666530852
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 666530852
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 678085265, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 678085265, label %19
    i32 1505132044, label %27
    i32 -518354436, label %60
    i32 -215622640, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1505132044, i32 -215622640
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.std::random_access_iterator_tag", align 1
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %28)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %32, i64* %33)
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
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
  %59 = select i1 %57, i32 -518354436, i32 -215622640
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca %"struct.std::random_access_iterator_tag", align 1
  %65 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %62, align 8
  store i64* %1, i64** %63, align 8
  %66 = load i64*, i64** %62, align 8
  %67 = load i64*, i64** %63, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %62)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %66, i64* %67)
  store i32 1505132044, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %5
  %10 = load i64*, i64** %8, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 360008551, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 360008551, label %15
    i32 65926422, label %20
    i32 -817937685, label %21
    i32 494720885, label %49
    i32 1519443935, label %78
    i32 3922655, label %79
    i32 -1773037154, label %106
    i32 -986133604, label %137
    i32 905081781, label %140
    i32 1873594200, label %147
    i32 -2070425513, label %148
    i32 -948721779, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %5
  %17 = load volatile i64*, i64** %4
  %18 = icmp eq i64* %16, %17
  %19 = select i1 %18, i32 65926422, i32 -817937685
  store i32 %19, i32* %11
  br label %155

; <label>:20:                                     ; preds = %12
  store i32 1873594200, i32* %11
  br label %155

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -263942243
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -263942243
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
  %48 = select i1 %46, i32 494720885, i32 -2070425513
  store i32 %48, i32* %11
  br label %155

; <label>:49:                                     ; preds = %12
  %50 = load i64*, i64** %8, align 8
  %51 = getelementptr inbounds i64, i64* %50, i32 -1
  store i64* %51, i64** %8, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1519443935, i32 -2070425513
  store i32 %77, i32* %11
  br label %155

; <label>:78:                                     ; preds = %12
  store i32 3922655, i32* %11
  br label %155

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1773037154, i32 -948721779
  store i32 %105, i32* %11
  br label %155

; <label>:106:                                    ; preds = %12
  %107 = load i64*, i64** %7, align 8
  %108 = load i64*, i64** %8, align 8
  %109 = icmp ult i64* %107, %108
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, -2106685473
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2106685473
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -986133604, i32 -948721779
  store i32 %136, i32* %11
  br label %155

; <label>:137:                                    ; preds = %12
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 905081781, i32 1873594200
  store i32 %139, i32* %11
  br label %155

; <label>:140:                                    ; preds = %12
  %141 = load i64*, i64** %7, align 8
  %142 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %141, i64* %142)
  %143 = load i64*, i64** %7, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 1
  store i64* %144, i64** %7, align 8
  %145 = load i64*, i64** %8, align 8
  %146 = getelementptr inbounds i64, i64* %145, i32 -1
  store i64* %146, i64** %8, align 8
  store i32 3922655, i32* %11
  br label %155

; <label>:147:                                    ; preds = %12
  ret void

; <label>:148:                                    ; preds = %12
  %149 = load i64*, i64** %8, align 8
  %150 = getelementptr inbounds i64, i64* %149, i32 -1
  store i64* %150, i64** %8, align 8
  store i32 494720885, i32* %11
  br label %155

; <label>:151:                                    ; preds = %12
  %152 = load i64*, i64** %7, align 8
  %153 = load i64*, i64** %8, align 8
  %154 = icmp ult i64* %152, %153
  store i32 -1773037154, i32* %11
  br label %155

; <label>:155:                                    ; preds = %151, %148, %140, %137, %106, %79, %78, %49, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 822667384
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 822667384
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1467320004, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1467320004, label %19
    i32 40968475, label %27
    i32 -951969751, label %59
    i32 1097728949, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 40968475, i32 1097728949
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = add i32 %32, -1647313729
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1647313729
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -951969751, i32 1097728949
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %64) #3
  store i32 40968475, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 1941585276
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1941585276
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -459884437, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -459884437, label %19
    i32 568322745, label %39
    i32 -1135704930, label %67
    i32 -497287426, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 568322745, i32 -497287426
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1135704930, i32 -497287426
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 568322745, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, -1693654458
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1693654458
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1722290392, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1722290392, label %19
    i32 -284400635, label %27
    i32 -37676932, label %44
    i32 -2135689226, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -284400635, i32 -2135689226
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -37676932, i32 -2135689226
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -284400635, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173044123.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, -2007682211
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2007682211
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1120897297, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1120897297, label %17
    i32 -1689067864, label %37
    i32 1802461674, label %64
    i32 143283363, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1689067864, i32 143283363
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1802461674, i32 143283363
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1689067864, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
