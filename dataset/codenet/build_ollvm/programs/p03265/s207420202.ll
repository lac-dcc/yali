; ModuleID = 'Project_CodeNet_C++1400/p03265/s207420202.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s207420202.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207420202.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 803916878
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 803916878
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -515374974, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -515374974, label %17
    i32 560111764, label %25
    i32 -918913049, label %42
    i32 1538774967, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 560111764, i32 1538774967
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -462988288
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -462988288
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -918913049, i32 1538774967
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 560111764, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6Fastiov() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define double @_Z3disiiii(i32, i32, i32, i32) #0 {
  %5 = alloca double
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 53805716
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 53805716
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2053036506, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %281
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2053036506, label %22
    i32 680206462, label %30
    i32 75028095, label %92
    i32 -514350506, label %94
  ]

; <label>:21:                                     ; preds = %19
  br label %281

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 680206462, i32 -514350506
  store i32 %29, i32* %18
  br label %281

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, i32* %31, align 4
  store i32 %1, i32* %32, align 4
  store i32 %2, i32* %33, align 4
  store i32 %3, i32* %34, align 4
  %35 = load i32, i32* %31, align 4
  %36 = load i32, i32* %32, align 4
  %37 = sub i32 %35, -801369292
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -801369292
  %40 = sub nsw i32 %35, %36
  %41 = load i32, i32* %31, align 4
  %42 = load i32, i32* %32, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  %46 = mul nsw i32 %39, %44
  %47 = load i32, i32* %33, align 4
  %48 = load i32, i32* %34, align 4
  %49 = add i32 %47, -930948101
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -930948101
  %52 = sub nsw i32 %47, %48
  %53 = load i32, i32* %33, align 4
  %54 = load i32, i32* %34, align 4
  %55 = sub i32 %53, 1680605397
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1680605397
  %58 = sub nsw i32 %53, %54
  %59 = mul nsw i32 %51, %57
  %60 = sub i32 0, %46
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %46, %59
  %65 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %63)
  store double %65, double* %5
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 75028095, i32 -514350506
  store i32 %91, i32* %18
  br label %281

; <label>:92:                                     ; preds = %19
  %93 = load volatile double, double* %5
  ret double %93

; <label>:94:                                     ; preds = %19
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i32 %0, i32* %95, align 4
  store i32 %1, i32* %96, align 4
  store i32 %2, i32* %97, align 4
  store i32 %3, i32* %98, align 4
  %99 = load i32, i32* %95, align 4
  %100 = load i32, i32* %96, align 4
  %101 = sub i32 %99, -1904798884
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1904798884
  %104 = sub i32 %99, %100
  %105 = mul i32 %103, %100
  %106 = sub i32 0, %100
  %107 = add i32 %99, %106
  %108 = sub i32 %99, %100
  %109 = mul i32 %107, %100
  %110 = shl i32 %99, %100
  %111 = shl i32 %99, %100
  %112 = sub i32 %99, 939379726
  %113 = sub i32 %112, %100
  %114 = add i32 %113, 939379726
  %115 = sub nsw i32 %99, %100
  %116 = load i32, i32* %95, align 4
  %117 = load i32, i32* %96, align 4
  %118 = sub i32 0, 1673689542
  %119 = sub i32 %118, %116
  %120 = add i32 %119, 1673689542
  %121 = sub i32 0, %116
  %122 = sub i32 0, %120
  %123 = sub i32 0, %117
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add i32 %120, %117
  %127 = sub i32 %116, -1144572012
  %128 = sub i32 %127, %117
  %129 = add i32 %128, -1144572012
  %130 = sub i32 %116, %117
  %131 = mul i32 %129, %117
  %132 = add i32 %116, 2141808624
  %133 = sub i32 %132, %117
  %134 = sub i32 %133, 2141808624
  %135 = sub i32 %116, %117
  %136 = mul i32 %134, %117
  %137 = shl i32 %116, %117
  %138 = shl i32 %116, %117
  %139 = sub i32 %116, -609568105
  %140 = sub i32 %139, %117
  %141 = add i32 %140, -609568105
  %142 = sub nsw i32 %116, %117
  %143 = shl i32 %114, %141
  %144 = shl i32 %114, %141
  %145 = sub i32 0, -924636916
  %146 = sub i32 %145, %114
  %147 = add i32 %146, -924636916
  %148 = sub i32 0, %114
  %149 = add i32 %147, -1224575215
  %150 = add i32 %149, %141
  %151 = sub i32 %150, -1224575215
  %152 = add i32 %147, %141
  %153 = shl i32 %114, %141
  %154 = add i32 0, 535637600
  %155 = sub i32 %154, %114
  %156 = sub i32 %155, 535637600
  %157 = sub i32 0, %114
  %158 = add i32 %156, -2029184128
  %159 = add i32 %158, %141
  %160 = sub i32 %159, -2029184128
  %161 = add i32 %156, %141
  %162 = mul nsw i32 %114, %141
  %163 = load i32, i32* %97, align 4
  %164 = load i32, i32* %98, align 4
  %165 = sub i32 0, %163
  %166 = add i32 0, %165
  %167 = sub i32 0, %163
  %168 = sub i32 0, %164
  %169 = sub i32 %166, %168
  %170 = add i32 %166, %164
  %171 = shl i32 %163, %164
  %172 = shl i32 %163, %164
  %173 = sub i32 %163, 915322854
  %174 = sub i32 %173, %164
  %175 = add i32 %174, 915322854
  %176 = sub i32 %163, %164
  %177 = mul i32 %175, %164
  %178 = shl i32 %163, %164
  %179 = sub i32 0, %164
  %180 = add i32 %163, %179
  %181 = sub nsw i32 %163, %164
  %182 = load i32, i32* %97, align 4
  %183 = load i32, i32* %98, align 4
  %184 = shl i32 %182, %183
  %185 = sub i32 0, 926693670
  %186 = sub i32 %185, %182
  %187 = add i32 %186, 926693670
  %188 = sub i32 0, %182
  %189 = sub i32 %187, 947495540
  %190 = add i32 %189, %183
  %191 = add i32 %190, 947495540
  %192 = add i32 %187, %183
  %193 = sub i32 0, -880193497
  %194 = sub i32 %193, %182
  %195 = add i32 %194, -880193497
  %196 = sub i32 0, %182
  %197 = sub i32 %195, 405481214
  %198 = add i32 %197, %183
  %199 = add i32 %198, 405481214
  %200 = add i32 %195, %183
  %201 = sub i32 %182, 1312784207
  %202 = sub i32 %201, %183
  %203 = add i32 %202, 1312784207
  %204 = sub i32 %182, %183
  %205 = mul i32 %203, %183
  %206 = add i32 0, 706695233
  %207 = sub i32 %206, %182
  %208 = sub i32 %207, 706695233
  %209 = sub i32 0, %182
  %210 = sub i32 %208, 1156001873
  %211 = add i32 %210, %183
  %212 = add i32 %211, 1156001873
  %213 = add i32 %208, %183
  %214 = sub i32 %182, -245087859
  %215 = sub i32 %214, %183
  %216 = add i32 %215, -245087859
  %217 = sub nsw i32 %182, %183
  %218 = shl i32 %180, %216
  %219 = shl i32 %180, %216
  %220 = shl i32 %180, %216
  %221 = sub i32 0, 381510451
  %222 = sub i32 %221, %180
  %223 = add i32 %222, 381510451
  %224 = sub i32 0, %180
  %225 = sub i32 0, %223
  %226 = sub i32 0, %216
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add i32 %223, %216
  %230 = sub i32 0, 1428847609
  %231 = sub i32 %230, %180
  %232 = add i32 %231, 1428847609
  %233 = sub i32 0, %180
  %234 = add i32 %232, -2094168186
  %235 = add i32 %234, %216
  %236 = sub i32 %235, -2094168186
  %237 = add i32 %232, %216
  %238 = sub i32 0, 1866568646
  %239 = sub i32 %238, %180
  %240 = add i32 %239, 1866568646
  %241 = sub i32 0, %180
  %242 = sub i32 0, %216
  %243 = sub i32 %240, %242
  %244 = add i32 %240, %216
  %245 = mul nsw i32 %180, %216
  %246 = shl i32 %162, %245
  %247 = sub i32 0, 1991339646
  %248 = sub i32 %247, %162
  %249 = add i32 %248, 1991339646
  %250 = sub i32 0, %162
  %251 = sub i32 0, %245
  %252 = sub i32 %249, %251
  %253 = add i32 %249, %245
  %254 = sub i32 0, %162
  %255 = add i32 0, %254
  %256 = sub i32 0, %162
  %257 = sub i32 0, %245
  %258 = sub i32 %255, %257
  %259 = add i32 %255, %245
  %260 = add i32 0, -1956346846
  %261 = sub i32 %260, %162
  %262 = sub i32 %261, -1956346846
  %263 = sub i32 0, %162
  %264 = sub i32 %262, -633811594
  %265 = add i32 %264, %245
  %266 = add i32 %265, -633811594
  %267 = add i32 %262, %245
  %268 = sub i32 0, %162
  %269 = add i32 0, %268
  %270 = sub i32 0, %162
  %271 = sub i32 0, %269
  %272 = sub i32 0, %245
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add i32 %269, %245
  %276 = sub i32 %162, -1606845196
  %277 = add i32 %276, %245
  %278 = add i32 %277, -1606845196
  %279 = add nsw i32 %162, %245
  %280 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %278)
  store i32 680206462, i32* %18
  br label %281

; <label>:281:                                    ; preds = %94, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 752480978, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 752480978, label %18
    i32 1326219127, label %26
    i32 273752901, label %46
    i32 -2010877885, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1326219127, i32 -2010877885
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #6
  store double %30, double* %2
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 623506235
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 623506235
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 273752901, i32 -2010877885
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile double, double* %2
  ret double %47

; <label>:48:                                     ; preds = %15
  %49 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #6
  store i32 1326219127, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkiiiiiiii(i32, i32, i32, i32, i32, i32, i32, i32) #0 {
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca double
  %12 = alloca double
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  store i32 %6, i32* %19, align 4
  store i32 %7, i32* %20, align 4
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %17, align 4
  %30 = load i32, i32* %18, align 4
  %31 = call double @_Z3disiiii(i32 %27, i32 %28, i32 %29, i32 %30)
  store double %31, double* %21, align 8
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %18, align 4
  %35 = load i32, i32* %19, align 4
  %36 = call double @_Z3disiiii(i32 %32, i32 %33, i32 %34, i32 %35)
  store double %36, double* %22, align 8
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %19, align 4
  %40 = load i32, i32* %20, align 4
  %41 = call double @_Z3disiiii(i32 %37, i32 %38, i32 %39, i32 %40)
  store double %41, double* %23, align 8
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %20, align 4
  %45 = load i32, i32* %17, align 4
  %46 = call double @_Z3disiiii(i32 %42, i32 %43, i32 %44, i32 %45)
  store double %46, double* %24, align 8
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %17, align 4
  %50 = load i32, i32* %19, align 4
  %51 = call double @_Z3disiiii(i32 %47, i32 %48, i32 %49, i32 %50)
  store double %51, double* %25, align 8
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %18, align 4
  %55 = load i32, i32* %20, align 4
  %56 = call double @_Z3disiiii(i32 %52, i32 %53, i32 %54, i32 %55)
  store double %56, double* %26, align 8
  %57 = load double, double* %21, align 8
  store double %57, double* %12
  %58 = load double, double* %22, align 8
  store double %58, double* %11
  %59 = alloca i32
  store i32 1529793293, i32* %59
  %60 = alloca i1
  br label %61

; <label>:61:                                     ; preds = %8, %204
  %62 = load i32, i32* %59
  switch i32 %62, label %63 [
    i32 1529793293, label %64
    i32 -1494086371, label %69
    i32 324143303, label %74
    i32 -24002651, label %79
    i32 1474825506, label %106
    i32 778998, label %137
    i32 1125704914, label %140
    i32 -259893381, label %156
    i32 -273577075, label %178
    i32 139702390, label %180
    i32 -1576533145, label %182
    i32 851563986, label %186
  ]

; <label>:63:                                     ; preds = %61
  br label %204

; <label>:64:                                     ; preds = %61
  %65 = load volatile double, double* %12
  %66 = load volatile double, double* %11
  %67 = fcmp oeq double %65, %66
  %68 = select i1 %67, i32 -1494086371, i32 139702390
  store i32 %68, i32* %59
  store i1 false, i1* %60
  br label %204

; <label>:69:                                     ; preds = %61
  %70 = load double, double* %21, align 8
  %71 = load double, double* %23, align 8
  %72 = fcmp oeq double %70, %71
  %73 = select i1 %72, i32 324143303, i32 139702390
  store i32 %73, i32* %59
  store i1 false, i1* %60
  br label %204

; <label>:74:                                     ; preds = %61
  %75 = load double, double* %21, align 8
  %76 = load double, double* %24, align 8
  %77 = fcmp oeq double %75, %76
  %78 = select i1 %77, i32 -24002651, i32 139702390
  store i32 %78, i32* %59
  store i1 false, i1* %60
  br label %204

; <label>:79:                                     ; preds = %61
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
  %105 = select i1 %103, i32 1474825506, i32 -1576533145
  store i32 %105, i32* %59
  br label %204

; <label>:106:                                    ; preds = %61
  %107 = load double, double* %25, align 8
  %108 = load double, double* %26, align 8
  %109 = fcmp oeq double %107, %108
  store i1 %109, i1* %10
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, -830832935
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -830832935
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 778998, i32 -1576533145
  store i32 %136, i32* %59
  br label %204

; <label>:137:                                    ; preds = %61
  %138 = load volatile i1, i1* %10
  %139 = select i1 %138, i32 1125704914, i32 139702390
  store i32 %139, i32* %59
  store i1 false, i1* %60
  br label %204

; <label>:140:                                    ; preds = %61
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = add i32 %141, 965252738
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 965252738
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -259893381, i32 851563986
  store i32 %155, i32* %59
  br label %204

; <label>:156:                                    ; preds = %61
  %157 = load double, double* %21, align 8
  %158 = fmul double 2.000000e+00, %157
  %159 = load double, double* %21, align 8
  %160 = fmul double %158, %159
  %161 = call double @sqrt(double %160) #3
  %162 = load double, double* %25, align 8
  %163 = fcmp oeq double %161, %162
  store i1 %163, i1* %9
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -273577075, i32 851563986
  store i32 %177, i32* %59
  br label %204

; <label>:178:                                    ; preds = %61
  store i32 139702390, i32* %59
  %179 = load volatile i1, i1* %9
  store i1 %179, i1* %60
  br label %204

; <label>:180:                                    ; preds = %61
  %181 = load i1, i1* %60
  ret i1 %181

; <label>:182:                                    ; preds = %61
  %183 = load double, double* %25, align 8
  %184 = load double, double* %26, align 8
  %185 = fcmp oeq double %183, %184
  store i32 1474825506, i32* %59
  br label %204

; <label>:186:                                    ; preds = %61
  %187 = load double, double* %21, align 8
  %188 = fsub double 2.000000e+00, %187
  %189 = fmul double %188, %187
  %190 = fmul double 2.000000e+00, %187
  %191 = load double, double* %21, align 8
  %192 = fsub double %190, %191
  %193 = fmul double %192, %191
  %194 = fsub double -0.000000e+00, %190
  %195 = fadd double %194, %191
  %196 = fsub double %190, %191
  %197 = fmul double %196, %191
  %198 = fsub double %190, %191
  %199 = fmul double %198, %191
  %200 = fmul double %190, %191
  %201 = call double @sqrt(double %200) #3
  %202 = load double, double* %25, align 8
  %203 = fcmp oeq double %201, %202
  store i32 -259893381, i32* %59
  br label %204

; <label>:204:                                    ; preds = %186, %182, %178, %156, %140, %137, %106, %79, %74, %69, %64, %63
  br label %61
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z6Fastiov()
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 432976032, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %229
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 432976032, label %13
    i32 1507110203, label %21
    i32 758689562, label %49
    i32 -1532735354, label %117
    i32 1516465270, label %118
    i32 -646001686, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %229

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -26245308
  %16 = add i32 %15, -1
  %17 = add i32 %16, -26245308
  %18 = add nsw i32 %14, -1
  store i32 %17, i32* %2, align 4
  %19 = icmp ne i32 %14, 0
  %20 = select i1 %19, i32 1507110203, i32 1516465270
  store i32 %20, i32* %9
  br label %229

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, 1002723361
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1002723361
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
  %48 = select i1 %46, i32 758689562, i32 -646001686
  store i32 %48, i32* %9
  br label %229

; <label>:49:                                     ; preds = %10
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %5)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %4)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %6)
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 %54, 2416409659617788217
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 2416409659617788217
  %59 = sub nsw i64 %54, %55
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %7, align 4
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 %61, -4779737541110476922
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -4779737541110476922
  %66 = sub nsw i64 %61, %62
  %67 = trunc i64 %65 to i32
  store i32 %67, i32* %8, align 4
  %68 = load i64, i64* %4, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 %68, 3421253949275508468
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 3421253949275508468
  %74 = sub nsw i64 %68, %70
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %77 = load i64, i64* %6, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = sub i64 %77, %80
  %82 = add nsw i64 %77, %79
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %76, i64 %81)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %85 = load i64, i64* %3, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 %85, 1244578404595368078
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 1244578404595368078
  %91 = sub nsw i64 %85, %87
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %84, i64 %90)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %94 = load i64, i64* %5, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %94, 739219929576694961
  %98 = add i64 %97, %96
  %99 = add i64 %98, 739219929576694961
  %100 = add nsw i64 %94, %96
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %93, i64 %99)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %101, i8 signext 10)
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1532735354, i32 -646001686
  store i32 %116, i32* %9
  br label %229

; <label>:117:                                    ; preds = %10
  store i32 432976032, i32* %9
  br label %229

; <label>:118:                                    ; preds = %10
  ret i32 0

; <label>:119:                                    ; preds = %10
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %120, i64* dereferenceable(8) %5)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %121, i64* dereferenceable(8) %4)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %122, i64* dereferenceable(8) %6)
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %3, align 8
  %126 = shl i64 %124, %125
  %127 = sub i64 0, %124
  %128 = add i64 0, %127
  %129 = sub i64 0, %124
  %130 = sub i64 0, %125
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %125
  %133 = add i64 0, 3979837370867483807
  %134 = sub i64 %133, %124
  %135 = sub i64 %134, 3979837370867483807
  %136 = sub i64 0, %124
  %137 = sub i64 0, %125
  %138 = sub i64 %135, %137
  %139 = add i64 %135, %125
  %140 = shl i64 %124, %125
  %141 = sub i64 0, %124
  %142 = add i64 0, %141
  %143 = sub i64 0, %124
  %144 = sub i64 %142, 6832455914687072214
  %145 = add i64 %144, %125
  %146 = add i64 %145, 6832455914687072214
  %147 = add i64 %142, %125
  %148 = sub i64 0, %125
  %149 = add i64 %124, %148
  %150 = sub nsw i64 %124, %125
  %151 = trunc i64 %149 to i32
  store i32 %151, i32* %7, align 4
  %152 = load i64, i64* %6, align 8
  %153 = load i64, i64* %5, align 8
  %154 = shl i64 %152, %153
  %155 = sub i64 %152, -2113174736884101566
  %156 = sub i64 %155, %153
  %157 = add i64 %156, -2113174736884101566
  %158 = sub nsw i64 %152, %153
  %159 = trunc i64 %157 to i32
  store i32 %159, i32* %8, align 4
  %160 = load i64, i64* %4, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = shl i64 %160, %162
  %164 = shl i64 %160, %162
  %165 = sub i64 %160, -7815692206298527466
  %166 = sub i64 %165, %162
  %167 = add i64 %166, -7815692206298527466
  %168 = sub i64 %160, %162
  %169 = mul i64 %167, %162
  %170 = add i64 0, -4204407376146784212
  %171 = sub i64 %170, %160
  %172 = sub i64 %171, -4204407376146784212
  %173 = sub i64 0, %160
  %174 = sub i64 0, %172
  %175 = sub i64 0, %162
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, %162
  %179 = sub i64 %160, 7130777358903600775
  %180 = sub i64 %179, %162
  %181 = add i64 %180, 7130777358903600775
  %182 = sub i64 %160, %162
  %183 = mul i64 %181, %162
  %184 = sub i64 0, %162
  %185 = add i64 %160, %184
  %186 = sub i64 %160, %162
  %187 = mul i64 %185, %162
  %188 = sub i64 %160, 509037454486815981
  %189 = sub i64 %188, %162
  %190 = add i64 %189, 509037454486815981
  %191 = sub nsw i64 %160, %162
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i64, i64* %6, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = shl i64 %194, %196
  %198 = shl i64 %194, %196
  %199 = sub i64 0, %196
  %200 = sub i64 %194, %199
  %201 = add nsw i64 %194, %196
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %193, i64 %200)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i64, i64* %3, align 8
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = add i64 %204, 583684277951444369
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, 583684277951444369
  %210 = sub i64 %204, %206
  %211 = mul i64 %209, %206
  %212 = sub i64 0, %206
  %213 = add i64 %204, %212
  %214 = sub nsw i64 %204, %206
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %203, i64 %213)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i64, i64* %5, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = shl i64 %217, %219
  %221 = shl i64 %217, %219
  %222 = shl i64 %217, %219
  %223 = sub i64 %217, -2896577900625992465
  %224 = add i64 %223, %219
  %225 = add i64 %224, -2896577900625992465
  %226 = add nsw i64 %217, %219
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %216, i64 %225)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %227, i8 signext 10)
  store i32 758689562, i32* %9
  br label %229

; <label>:229:                                    ; preds = %119, %117, %49, %21, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207420202.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
