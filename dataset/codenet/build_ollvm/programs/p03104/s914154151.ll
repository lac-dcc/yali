; ModuleID = 'Project_CodeNet_C++1400/p03104/s914154151.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s914154151.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm64EEC2Ev = comdat any

$_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt6bitsetILm64EE3setEmb = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNKSt6bitsetILm64EE9to_ullongEv = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNKSt6bitsetILm64EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm64EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914154151.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0

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
define i64 @_Z4hogex(i64) #0 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"class.std::bitset"*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
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
  store i32 525935754, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %401
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 525935754, label %24
    i32 348583312, label %32
    i32 1356057879, label %70
    i32 70768156, label %71
    i32 -1280738240, label %76
    i32 1506732431, label %104
    i32 7198970, label %176
    i32 301743638, label %177
    i32 1897040659, label %185
    i32 530674204, label %188
    i32 -412937039, label %196
  ]

; <label>:23:                                     ; preds = %21
  br label %401

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 348583312, i32 530674204
  store i32 %31, i32* %20
  br label %401

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca %"class.std::bitset", align 8
  store %"class.std::bitset"* %34, %"class.std::bitset"** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  %39 = alloca i64, align 8
  store i64* %39, i64** %2
  %40 = load volatile i64*, i64** %8
  store i64 %0, i64* %40, align 8
  %41 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %7
  call void @_ZNSt6bitsetILm64EEC2Ev(%"class.std::bitset"* %41) #3
  %42 = load volatile i64*, i64** %6
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 74170063
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 74170063
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1356057879, i32 530674204
  store i32 %69, i32* %20
  br label %401

; <label>:70:                                     ; preds = %21
  store i32 70768156, i32* %20
  br label %401

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %73, 64
  %75 = select i1 %74, i32 -1280738240, i32 1897040659
  store i32 %75, i32* %20
  br label %401

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -1713447446
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1713447446
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1506732431, i32 -412937039
  store i32 %103, i32* %20
  br label %401

; <label>:104:                                    ; preds = %21
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = call double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 2, i64 %106)
  %108 = fptosi double %107 to i64
  %109 = load volatile i64*, i64** %5
  store i64 %108, i64* %109, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  %117 = call double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 2, i64 %115)
  %118 = fptosi double %117 to i64
  %119 = load volatile i64*, i64** %4
  store i64 %118, i64* %119, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %8
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, 4170091657171357447
  %125 = add i64 %124, 1
  %126 = sub i64 %125, 4170091657171357447
  %127 = add nsw i64 %123, 1
  %128 = load volatile i64*, i64** %4
  %129 = load i64, i64* %128, align 8
  %130 = sdiv i64 %126, %129
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %130, %132
  %134 = load volatile i64*, i64** %3
  store i64 0, i64* %134, align 8
  %135 = load volatile i64*, i64** %8
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %136, -1837191500761300161
  %138 = add i64 %137, 1
  %139 = add i64 %138, -1837191500761300161
  %140 = add nsw i64 %136, 1
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %139, %142
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %143, %146
  %148 = sub nsw i64 %143, %145
  %149 = load volatile i64*, i64** %2
  store i64 %147, i64* %149, align 8
  %150 = load volatile i64*, i64** %3
  %151 = load volatile i64*, i64** %2
  %152 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %150, i64* dereferenceable(8) %151)
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 %133, %154
  %156 = add nsw i64 %133, %153
  %157 = srem i64 %155, 2
  %158 = icmp ne i64 %157, 0
  %159 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %7
  %160 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE3setEmb(%"class.std::bitset"* %159, i64 %121, i1 zeroext %158)
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, -74162244
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -74162244
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 7198970, i32 -412937039
  store i32 %175, i32* %20
  br label %401

; <label>:176:                                    ; preds = %21
  store i32 301743638, i32* %20
  br label %401

; <label>:177:                                    ; preds = %21
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %179, 5675279635189464472
  %181 = add i64 %180, 1
  %182 = add i64 %181, 5675279635189464472
  %183 = add nsw i64 %179, 1
  %184 = load volatile i64*, i64** %6
  store i64 %182, i64* %184, align 8
  store i32 70768156, i32* %20
  br label %401

; <label>:185:                                    ; preds = %21
  %186 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %7
  %187 = call i64 @_ZNKSt6bitsetILm64EE9to_ullongEv(%"class.std::bitset"* %186)
  ret i64 %187

; <label>:188:                                    ; preds = %21
  %189 = alloca i64, align 8
  %190 = alloca %"class.std::bitset", align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  store i64 %0, i64* %189, align 8
  call void @_ZNSt6bitsetILm64EEC2Ev(%"class.std::bitset"* %190) #3
  store i64 0, i64* %191, align 8
  store i32 348583312, i32* %20
  br label %401

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64*, i64** %6
  %198 = load i64, i64* %197, align 8
  %199 = call double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 2, i64 %198)
  %200 = fptosi double %199 to i64
  %201 = load volatile i64*, i64** %5
  store i64 %200, i64* %201, align 8
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 %203, 9115642021918877410
  %205 = sub i64 %204, 1
  %206 = add i64 %205, 9115642021918877410
  %207 = sub i64 %203, 1
  %208 = mul i64 %206, 1
  %209 = shl i64 %203, 1
  %210 = add i64 %203, -5791770450171163059
  %211 = add i64 %210, 1
  %212 = sub i64 %211, -5791770450171163059
  %213 = add nsw i64 %203, 1
  %214 = call double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 2, i64 %212)
  %215 = fptosi double %214 to i64
  %216 = load volatile i64*, i64** %4
  store i64 %215, i64* %216, align 8
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %8
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, -7199511066069100594
  %222 = sub i64 %221, 1
  %223 = sub i64 %222, -7199511066069100594
  %224 = sub i64 %220, 1
  %225 = mul i64 %223, 1
  %226 = shl i64 %220, 1
  %227 = sub i64 0, 1
  %228 = add i64 %220, %227
  %229 = sub i64 %220, 1
  %230 = mul i64 %228, 1
  %231 = shl i64 %220, 1
  %232 = sub i64 0, %220
  %233 = add i64 0, %232
  %234 = sub i64 0, %220
  %235 = add i64 %233, -2515390980262464782
  %236 = add i64 %235, 1
  %237 = sub i64 %236, -2515390980262464782
  %238 = add i64 %233, 1
  %239 = add i64 %220, 7244201061448947116
  %240 = add i64 %239, 1
  %241 = sub i64 %240, 7244201061448947116
  %242 = add nsw i64 %220, 1
  %243 = load volatile i64*, i64** %4
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 0, 5939593901765650635
  %246 = sub i64 %245, %241
  %247 = add i64 %246, 5939593901765650635
  %248 = sub i64 0, %241
  %249 = sub i64 %247, -3614827629602617276
  %250 = add i64 %249, %244
  %251 = add i64 %250, -3614827629602617276
  %252 = add i64 %247, %244
  %253 = sdiv i64 %241, %244
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = shl i64 %253, %255
  %257 = sub i64 0, %253
  %258 = add i64 0, %257
  %259 = sub i64 0, %253
  %260 = sub i64 %258, 437752817959538090
  %261 = add i64 %260, %255
  %262 = add i64 %261, 437752817959538090
  %263 = add i64 %258, %255
  %264 = add i64 0, -3018150007715654690
  %265 = sub i64 %264, %253
  %266 = sub i64 %265, -3018150007715654690
  %267 = sub i64 0, %253
  %268 = sub i64 %266, 8783624019752166889
  %269 = add i64 %268, %255
  %270 = add i64 %269, 8783624019752166889
  %271 = add i64 %266, %255
  %272 = add i64 %253, 5421114975272021484
  %273 = sub i64 %272, %255
  %274 = sub i64 %273, 5421114975272021484
  %275 = sub i64 %253, %255
  %276 = mul i64 %274, %255
  %277 = add i64 0, 1501587809953204105
  %278 = sub i64 %277, %253
  %279 = sub i64 %278, 1501587809953204105
  %280 = sub i64 0, %253
  %281 = sub i64 0, %255
  %282 = sub i64 %279, %281
  %283 = add i64 %279, %255
  %284 = shl i64 %253, %255
  %285 = mul nsw i64 %253, %255
  %286 = load volatile i64*, i64** %3
  store i64 0, i64* %286, align 8
  %287 = load volatile i64*, i64** %8
  %288 = load i64, i64* %287, align 8
  %289 = shl i64 %288, 1
  %290 = shl i64 %288, 1
  %291 = shl i64 %288, 1
  %292 = sub i64 0, %288
  %293 = add i64 0, %292
  %294 = sub i64 0, %288
  %295 = sub i64 0, 1
  %296 = sub i64 %293, %295
  %297 = add i64 %293, 1
  %298 = add i64 0, 6347607151574482157
  %299 = sub i64 %298, %288
  %300 = sub i64 %299, 6347607151574482157
  %301 = sub i64 0, %288
  %302 = sub i64 0, %300
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, 1
  %307 = shl i64 %288, 1
  %308 = shl i64 %288, 1
  %309 = add i64 %288, -9105929439746734352
  %310 = sub i64 %309, 1
  %311 = sub i64 %310, -9105929439746734352
  %312 = sub i64 %288, 1
  %313 = mul i64 %311, 1
  %314 = sub i64 %288, -2638166375402206328
  %315 = add i64 %314, 1
  %316 = add i64 %315, -2638166375402206328
  %317 = add nsw i64 %288, 1
  %318 = load volatile i64*, i64** %4
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 0, %316
  %321 = add i64 0, %320
  %322 = sub i64 0, %316
  %323 = add i64 %321, -4652979093757892030
  %324 = add i64 %323, %319
  %325 = sub i64 %324, -4652979093757892030
  %326 = add i64 %321, %319
  %327 = srem i64 %316, %319
  %328 = load volatile i64*, i64** %5
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 0, %327
  %331 = add i64 0, %330
  %332 = sub i64 0, %327
  %333 = sub i64 0, %329
  %334 = sub i64 %331, %333
  %335 = add i64 %331, %329
  %336 = sub i64 %327, -3027450238200194931
  %337 = sub i64 %336, %329
  %338 = add i64 %337, -3027450238200194931
  %339 = sub nsw i64 %327, %329
  %340 = load volatile i64*, i64** %2
  store i64 %338, i64* %340, align 8
  %341 = load volatile i64*, i64** %3
  %342 = load volatile i64*, i64** %2
  %343 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %341, i64* dereferenceable(8) %342)
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, %285
  %346 = add i64 0, %345
  %347 = sub i64 0, %285
  %348 = sub i64 0, %346
  %349 = sub i64 0, %344
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, %344
  %353 = add i64 %285, 8228753827239385933
  %354 = sub i64 %353, %344
  %355 = sub i64 %354, 8228753827239385933
  %356 = sub i64 %285, %344
  %357 = mul i64 %355, %344
  %358 = sub i64 0, %344
  %359 = add i64 %285, %358
  %360 = sub i64 %285, %344
  %361 = mul i64 %359, %344
  %362 = shl i64 %285, %344
  %363 = add i64 %285, -1975970211837272847
  %364 = sub i64 %363, %344
  %365 = sub i64 %364, -1975970211837272847
  %366 = sub i64 %285, %344
  %367 = mul i64 %365, %344
  %368 = sub i64 %285, -4556499866339136069
  %369 = add i64 %368, %344
  %370 = add i64 %369, -4556499866339136069
  %371 = add nsw i64 %285, %344
  %372 = sub i64 0, %370
  %373 = add i64 0, %372
  %374 = sub i64 0, %370
  %375 = add i64 %373, -3944669129241636365
  %376 = add i64 %375, 2
  %377 = sub i64 %376, -3944669129241636365
  %378 = add i64 %373, 2
  %379 = add i64 0, -3510901839927830495
  %380 = sub i64 %379, %370
  %381 = sub i64 %380, -3510901839927830495
  %382 = sub i64 0, %370
  %383 = add i64 %381, 530353547827890315
  %384 = add i64 %383, 2
  %385 = sub i64 %384, 530353547827890315
  %386 = add i64 %381, 2
  %387 = sub i64 0, 2
  %388 = add i64 %370, %387
  %389 = sub i64 %370, 2
  %390 = mul i64 %388, 2
  %391 = shl i64 %370, 2
  %392 = add i64 %370, -540085119123286995
  %393 = sub i64 %392, 2
  %394 = sub i64 %393, -540085119123286995
  %395 = sub i64 %370, 2
  %396 = mul i64 %394, 2
  %397 = srem i64 %370, 2
  %398 = icmp ne i64 %397, 0
  %399 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %7
  %400 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE3setEmb(%"class.std::bitset"* %399, i64 %218, i1 zeroext %398)
  store i32 1506732431, i32* %20
  br label %401

; <label>:401:                                    ; preds = %196, %188, %177, %176, %104, %76, %71, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm64EEC2Ev(%"class.std::bitset"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE3setEmb(%"class.std::bitset"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %9 = load i64, i64* %5, align 8
  call void @_ZNKSt6bitsetILm64EE8_M_checkEmPKc(%"class.std::bitset"* %8, i64 %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0))
  %10 = load i64, i64* %5, align 8
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE14_Unchecked_setEmi(%"class.std::bitset"* %8, i64 %10, i32 %13) #3
  ret %"class.std::bitset"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = add i32 %10, 1654893067
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1654893067
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1296726957, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1296726957, label %24
    i32 1805084147, label %32
    i32 1814856013, label %60
    i32 -1329671526, label %63
    i32 -1667980029, label %67
    i32 324813676, label %94
    i32 1485838057, label %113
    i32 1798355369, label %114
    i32 1021620773, label %129
    i32 1144608445, label %159
    i32 -1147628219, label %161
    i32 -159001706, label %170
    i32 210018998, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1805084147, i32 -1147628219
  store i32 %31, i32* %20
  br label %177

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 %45, 951923693
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 951923693
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1814856013, i32 -1147628219
  store i32 %59, i32* %20
  br label %177

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1329671526, i32 -1667980029
  store i32 %62, i32* %20
  br label %177

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64**, i64*** %5
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %7
  store i64* %65, i64** %66, align 8
  store i32 1798355369, i32* %20
  br label %177

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 324813676, i32 -159001706
  store i32 %93, i32* %20
  br label %177

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 %98, -846907627
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -846907627
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1485838057, i32 -159001706
  store i32 %112, i32* %20
  br label %177

; <label>:113:                                    ; preds = %21
  store i32 1798355369, i32* %20
  br label %177

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.10
  %116 = load i32, i32* @y.11
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1021620773, i32 210018998
  store i32 %128, i32* %20
  br label %177

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64**, i64*** %7
  %131 = load i64*, i64** %130, align 8
  store i64* %131, i64** %3
  %132 = load i32, i32* @x.10
  %133 = load i32, i32* @y.11
  %134 = add i32 %132, -49244723
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -49244723
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1144608445, i32 210018998
  store i32 %158, i32* %20
  br label %177

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64*, i64** %3
  ret i64* %160

; <label>:161:                                    ; preds = %21
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  store i64* %0, i64** %163, align 8
  store i64* %1, i64** %164, align 8
  %165 = load i64*, i64** %163, align 8
  %166 = load i64, i64* %165, align 8
  %167 = load i64*, i64** %164, align 8
  %168 = load i64, i64* %167, align 8
  %169 = icmp slt i64 %166, %168
  store i32 1805084147, i32* %20
  br label %177

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %7
  store i64* %172, i64** %173, align 8
  store i32 324813676, i32* %20
  br label %177

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  store i32 1021620773, i32* %20
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %129, %114, %113, %94, %67, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm64EE9to_ullongEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv(%"struct.std::_Base_bitset"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 255136391, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 255136391, label %16
    i32 1290082337, label %24
    i32 -1467380353, label %71
    i32 -1167787520, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1290082337, i32 -1167787520
  store i32 %23, i32* %12
  br label %123

; <label>:24:                                     ; preds = %13
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %26)
  %29 = load i64, i64* %25, align 8
  %30 = add i64 %29, -7977224100735783303
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, -7977224100735783303
  %33 = sub nsw i64 %29, 1
  %34 = call i64 @_Z4hogex(i64 %32)
  %35 = load i64, i64* %26, align 8
  %36 = call i64 @_Z4hogex(i64 %35)
  %37 = xor i64 %34, -1
  %38 = and i64 %36, %37
  %39 = xor i64 %36, -1
  %40 = and i64 %34, %39
  %41 = or i64 %38, %40
  %42 = xor i64 %34, %36
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1467380353, i32 -1167787520
  store i32 %70, i32* %12
  br label %123

; <label>:71:                                     ; preds = %13
  ret i32 0

; <label>:72:                                     ; preds = %13
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %73)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %75, i64* dereferenceable(8) %74)
  %77 = load i64, i64* %73, align 8
  %78 = shl i64 %77, 1
  %79 = shl i64 %77, 1
  %80 = sub i64 0, %77
  %81 = add i64 0, %80
  %82 = sub i64 0, %77
  %83 = sub i64 0, %81
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, 1
  %88 = sub i64 0, 1
  %89 = add i64 %77, %88
  %90 = sub nsw i64 %77, 1
  %91 = call i64 @_Z4hogex(i64 %89)
  %92 = load i64, i64* %74, align 8
  %93 = call i64 @_Z4hogex(i64 %92)
  %94 = add i64 %91, 402768449371774136
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 402768449371774136
  %97 = sub i64 %91, %93
  %98 = mul i64 %96, %93
  %99 = sub i64 0, %91
  %100 = add i64 0, %99
  %101 = sub i64 0, %91
  %102 = sub i64 0, %100
  %103 = sub i64 0, %93
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %93
  %107 = add i64 0, -7481108905880230812
  %108 = sub i64 %107, %91
  %109 = sub i64 %108, -7481108905880230812
  %110 = sub i64 0, %91
  %111 = sub i64 0, %93
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %93
  %114 = shl i64 %91, %93
  %115 = xor i64 %91, -1
  %116 = and i64 %93, %115
  %117 = xor i64 %93, -1
  %118 = and i64 %91, %117
  %119 = or i64 %116, %118
  %120 = xor i64 %91, %93
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1290082337, i32* %12
  br label %123

; <label>:123:                                    ; preds = %72, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm64EE8_M_checkEmPKc(%"class.std::bitset"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i8**
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.18
  %10 = load i32, i32* @y.19
  %11 = add i32 %9, 531849647
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 531849647
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1409050917, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1409050917, label %23
    i32 -1353446943, label %43
    i32 -288186842, label %68
    i32 -1736136259, label %71
    i32 449999287, label %76
    i32 1965059836, label %103
    i32 -1759345539, label %119
    i32 1416371960, label %120
    i32 1467664315, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %128

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
  %42 = select i1 %40, i32 -1353446943, i32 1416371960
  store i32 %42, i32* %19
  br label %128

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::bitset"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %5
  store %"class.std::bitset"* %0, %"class.std::bitset"** %44, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load volatile i8**, i8*** %5
  store i8* %2, i8** %48, align 8
  %49 = load %"class.std::bitset"*, %"class.std::bitset"** %44, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp uge i64 %51, 64
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.18
  %54 = load i32, i32* @y.19
  %55 = add i32 %53, 2134324513
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2134324513
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -288186842, i32 1416371960
  store i32 %67, i32* %19
  br label %128

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1736136259, i32 449999287
  store i32 %70, i32* %19
  br label %128

; <label>:71:                                     ; preds = %20
  %72 = load volatile i8**, i8*** %5
  %73 = load i8*, i8** %72, align 8
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i8* %73, i64 %75, i64 64) #7
  unreachable

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.18
  %78 = load i32, i32* @y.19
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1965059836, i32 1467664315
  store i32 %102, i32* %19
  br label %128

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.18
  %105 = load i32, i32* @y.19
  %106 = add i32 %104, -739374358
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -739374358
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1759345539, i32 1467664315
  store i32 %118, i32* %19
  br label %128

; <label>:119:                                    ; preds = %20
  ret void

; <label>:120:                                    ; preds = %20
  %121 = alloca %"class.std::bitset"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %121, align 8
  store i64 %1, i64* %122, align 8
  store i8* %2, i8** %123, align 8
  %124 = load %"class.std::bitset"*, %"class.std::bitset"** %121, align 8
  %125 = load i64, i64* %122, align 8
  %126 = icmp uge i64 %125, 64
  store i32 -1353446943, i32* %19
  br label %128

; <label>:127:                                    ; preds = %20
  store i32 1965059836, i32* %19
  br label %128

; <label>:128:                                    ; preds = %127, %120, %103, %76, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE14_Unchecked_setEmi(%"class.std::bitset"*, i64, i32) #4 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %"class.std::bitset"*
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %"class.std::bitset"* %0, %"class.std::bitset"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %9, %"class.std::bitset"** %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1919888181, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1919888181, label %15
    i32 1945769158, label %19
    i32 270331929, label %31
    i32 729864526, label %58
    i32 -585095222, label %73
    i32 704887557, label %89
    i32 -2002333310, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1945769158, i32 270331929
  store i32 %18, i32* %11
  br label %92

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %20) #3
  %22 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  %23 = bitcast %"class.std::bitset"* %22 to %"struct.std::_Base_bitset"*
  %24 = load i64, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %23, i64 %24) #3
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, %21
  %28 = xor i64 %26, %21
  %29 = or i64 %27, %28
  %30 = or i64 %26, %21
  store i64 %29, i64* %25, align 8
  store i32 729864526, i32* %11
  br label %92

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %32) #3
  %34 = xor i64 %33, -1
  %35 = and i64 -4501087315803222432, %34
  %36 = xor i64 -4501087315803222432, -1
  %37 = and i64 %33, %36
  %38 = xor i64 -1, -1
  %39 = and i64 %38, -4501087315803222432
  %40 = and i64 -1, %36
  %41 = or i64 %35, %37
  %42 = or i64 %39, %40
  %43 = xor i64 %41, %42
  %44 = xor i64 %33, -1
  %45 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  %46 = bitcast %"class.std::bitset"* %45 to %"struct.std::_Base_bitset"*
  %47 = load i64, i64* %7, align 8
  %48 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %46, i64 %47) #3
  %49 = load i64, i64* %48, align 8
  %50 = xor i64 %49, -1
  %51 = xor i64 %43, -1
  %52 = xor i64 3872776353510993490, -1
  %53 = or i64 %50, %51
  %54 = or i64 3872776353510993490, %52
  %55 = xor i64 %53, -1
  %56 = and i64 %55, %54
  %57 = and i64 %49, %43
  store i64 %56, i64* %48, align 8
  store i32 729864526, i32* %11
  br label %92

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* @x.20
  %60 = load i32, i32* @y.21
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -585095222, i32 -2002333310
  store i32 %72, i32* %11
  br label %92

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @x.20
  %75 = load i32, i32* @y.21
  %76 = add i32 %74, -2055389264
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2055389264
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 704887557, i32 -2002333310
  store i32 %88, i32* %11
  br label %92

; <label>:89:                                     ; preds = %12
  %90 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  ret %"class.std::bitset"* %90

; <label>:91:                                     ; preds = %12
  store i32 -585095222, i32* %11
  br label %92

; <label>:92:                                     ; preds = %91, %73, %58, %31, %19, %15, %14
  br label %12
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 %5, -1322647216
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1322647216
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1012524858, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1012524858, label %19
    i32 1404363386, label %39
    i32 -1180621019, label %71
    i32 -844005233, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %111

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1404363386, i32 -844005233
  store i32 %38, i32* %15
  br label %111

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %41) #3
  %43 = shl i64 1, %42
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.22
  %45 = load i32, i32* @y.23
  %46 = sub i32 %44, -84692003
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -84692003
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1180621019, i32 -844005233
  store i32 %70, i32* %15
  br label %111

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca i64, align 8
  store i64 %0, i64* %74, align 8
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %75) #3
  %77 = sub i64 0, 1
  %78 = add i64 0, %77
  %79 = sub i64 0, 1
  %80 = sub i64 0, %76
  %81 = sub i64 %78, %80
  %82 = add i64 %78, %76
  %83 = sub i64 1, 1683996739664513703
  %84 = sub i64 %83, %76
  %85 = add i64 %84, 1683996739664513703
  %86 = sub i64 1, %76
  %87 = mul i64 %85, %76
  %88 = sub i64 1, -2931293084140044682
  %89 = sub i64 %88, %76
  %90 = add i64 %89, -2931293084140044682
  %91 = sub i64 1, %76
  %92 = mul i64 %90, %76
  %93 = sub i64 0, 1
  %94 = add i64 0, %93
  %95 = sub i64 0, 1
  %96 = sub i64 0, %76
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %76
  %99 = shl i64 1, %76
  %100 = add i64 1, 4666600358482752222
  %101 = sub i64 %100, %76
  %102 = sub i64 %101, 4666600358482752222
  %103 = sub i64 1, %76
  %104 = mul i64 %102, %76
  %105 = add i64 1, -3086560190377692883
  %106 = sub i64 %105, %76
  %107 = sub i64 %106, -3086560190377692883
  %108 = sub i64 1, %76
  %109 = mul i64 %107, %76
  %110 = shl i64 1, %76
  store i32 1404363386, i32* %15
  br label %111

; <label>:111:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s914154151.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.30
  %4 = load i32, i32* @y.31
  %5 = add i32 %3, -1249963020
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1249963020
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -187217096, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -187217096, label %17
    i32 -1274912871, label %25
    i32 -1299194913, label %52
    i32 1821603083, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1274912871, i32 1821603083
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.30
  %27 = load i32, i32* @y.31
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1299194913, i32 1821603083
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1274912871, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
