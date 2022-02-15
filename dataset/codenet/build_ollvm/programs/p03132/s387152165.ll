; ModuleID = 'Project_CodeNet_C++1400/p03132/s387152165.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s387152165.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine.0" }
%"class.std::mersenne_twister_engine.0" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@gen = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@f = global [200009 x [5 x i64]] zeroinitializer, align 16
@a = global [200009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL3inf = internal constant i64 1000000009, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387152165.cpp, i8* null }]
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
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0

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
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -946252995, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %274
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -946252995, label %13
    i32 1730702778, label %17
    i32 1942904492, label %33
    i32 1037552314, label %71
    i32 -1470061388, label %74
    i32 -565563692, label %81
    i32 443803923, label %96
    i32 189581437, label %131
    i32 1987666230, label %132
    i32 -2015905897, label %134
    i32 1004794198, label %160
  ]

; <label>:12:                                     ; preds = %10
  br label %274

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1730702778, i32 1987666230
  store i32 %16, i32* %9
  br label %274

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -670628648
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -670628648
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1942904492, i32 -2015905897
  store i32 %32, i32* %9
  br label %274

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  %35 = xor i64 %34, -1
  %36 = xor i64 1, -1
  %37 = xor i64 -99370569778370872, -1
  %38 = or i64 %35, %36
  %39 = or i64 -99370569778370872, %37
  %40 = xor i64 %38, -1
  %41 = and i64 %40, %39
  %42 = and i64 %34, 1
  %43 = icmp ne i64 %41, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 741993680
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 741993680
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
  %70 = select i1 %68, i32 1037552314, i32 -2015905897
  store i32 %70, i32* %9
  br label %274

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1470061388, i32 -565563692
  store i32 %73, i32* %9
  br label %274

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %8, align 8
  %76 = mul nsw i64 1, %75
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %7, align 8
  %80 = srem i64 %78, %79
  store i64 %80, i64* %8, align 8
  store i32 -565563692, i32* %9
  br label %274

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 443803923, i32 1004794198
  store i32 %95, i32* %9
  br label %274

; <label>:96:                                     ; preds = %10
  %97 = load i64, i64* %5, align 8
  %98 = mul nsw i64 1, %97
  %99 = load i64, i64* %5, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %7, align 8
  %102 = srem i64 %100, %101
  store i64 %102, i64* %5, align 8
  %103 = load i64, i64* %6, align 8
  %104 = sdiv i64 %103, 2
  store i64 %104, i64* %6, align 8
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 189581437, i32 1004794198
  store i32 %130, i32* %9
  br label %274

; <label>:131:                                    ; preds = %10
  store i32 -946252995, i32* %9
  br label %274

; <label>:132:                                    ; preds = %10
  %133 = load i64, i64* %8, align 8
  ret i64 %133

; <label>:134:                                    ; preds = %10
  %135 = load i64, i64* %6, align 8
  %136 = sub i64 0, %135
  %137 = add i64 0, %136
  %138 = sub i64 0, %135
  %139 = sub i64 0, %137
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, 1
  %144 = shl i64 %135, 1
  %145 = sub i64 %135, 2137769513745917197
  %146 = sub i64 %145, 1
  %147 = add i64 %146, 2137769513745917197
  %148 = sub i64 %135, 1
  %149 = mul i64 %147, 1
  %150 = shl i64 %135, 1
  %151 = xor i64 %135, -1
  %152 = xor i64 1, -1
  %153 = xor i64 2815134815770040899, -1
  %154 = or i64 %151, %152
  %155 = or i64 2815134815770040899, %153
  %156 = xor i64 %154, -1
  %157 = and i64 %156, %155
  %158 = and i64 %135, 1
  %159 = icmp ne i64 %157, 0
  store i32 1942904492, i32* %9
  br label %274

; <label>:160:                                    ; preds = %10
  %161 = load i64, i64* %5, align 8
  %162 = shl i64 1, %161
  %163 = shl i64 1, %161
  %164 = sub i64 0, 1
  %165 = add i64 0, %164
  %166 = sub i64 0, 1
  %167 = sub i64 0, %165
  %168 = sub i64 0, %161
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, %161
  %172 = shl i64 1, %161
  %173 = mul nsw i64 1, %161
  %174 = load i64, i64* %5, align 8
  %175 = sub i64 0, %173
  %176 = add i64 0, %175
  %177 = sub i64 0, %173
  %178 = sub i64 0, %174
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %174
  %181 = sub i64 0, %174
  %182 = add i64 %173, %181
  %183 = sub i64 %173, %174
  %184 = mul i64 %182, %174
  %185 = add i64 0, -5428226381628334404
  %186 = sub i64 %185, %173
  %187 = sub i64 %186, -5428226381628334404
  %188 = sub i64 0, %173
  %189 = sub i64 %187, -3665699759355172532
  %190 = add i64 %189, %174
  %191 = add i64 %190, -3665699759355172532
  %192 = add i64 %187, %174
  %193 = sub i64 0, 7481202836973965158
  %194 = sub i64 %193, %173
  %195 = add i64 %194, 7481202836973965158
  %196 = sub i64 0, %173
  %197 = sub i64 0, %195
  %198 = sub i64 0, %174
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, %174
  %202 = shl i64 %173, %174
  %203 = sub i64 %173, -5027532436273120908
  %204 = sub i64 %203, %174
  %205 = add i64 %204, -5027532436273120908
  %206 = sub i64 %173, %174
  %207 = mul i64 %205, %174
  %208 = mul nsw i64 %173, %174
  %209 = load i64, i64* %7, align 8
  %210 = sub i64 %208, -1451428916650247879
  %211 = sub i64 %210, %209
  %212 = add i64 %211, -1451428916650247879
  %213 = sub i64 %208, %209
  %214 = mul i64 %212, %209
  %215 = add i64 %208, 1850843587273011678
  %216 = sub i64 %215, %209
  %217 = sub i64 %216, 1850843587273011678
  %218 = sub i64 %208, %209
  %219 = mul i64 %217, %209
  %220 = shl i64 %208, %209
  %221 = sub i64 0, %209
  %222 = add i64 %208, %221
  %223 = sub i64 %208, %209
  %224 = mul i64 %222, %209
  %225 = sub i64 0, -439178625681188562
  %226 = sub i64 %225, %208
  %227 = add i64 %226, -439178625681188562
  %228 = sub i64 0, %208
  %229 = sub i64 0, %227
  %230 = sub i64 0, %209
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %209
  %234 = sub i64 0, %208
  %235 = add i64 0, %234
  %236 = sub i64 0, %208
  %237 = sub i64 %235, -1095428225859227428
  %238 = add i64 %237, %209
  %239 = add i64 %238, -1095428225859227428
  %240 = add i64 %235, %209
  %241 = sub i64 0, 3009777680657888618
  %242 = sub i64 %241, %208
  %243 = add i64 %242, 3009777680657888618
  %244 = sub i64 0, %208
  %245 = add i64 %243, 1886323901946413452
  %246 = add i64 %245, %209
  %247 = sub i64 %246, 1886323901946413452
  %248 = add i64 %243, %209
  %249 = srem i64 %208, %209
  store i64 %249, i64* %5, align 8
  %250 = load i64, i64* %6, align 8
  %251 = sub i64 0, %250
  %252 = add i64 0, %251
  %253 = sub i64 0, %250
  %254 = add i64 %252, -5841759917416032849
  %255 = add i64 %254, 2
  %256 = sub i64 %255, -5841759917416032849
  %257 = add i64 %252, 2
  %258 = shl i64 %250, 2
  %259 = shl i64 %250, 2
  %260 = shl i64 %250, 2
  %261 = sub i64 %250, 965811866088051363
  %262 = sub i64 %261, 2
  %263 = add i64 %262, 965811866088051363
  %264 = sub i64 %250, 2
  %265 = mul i64 %263, 2
  %266 = sub i64 0, %250
  %267 = add i64 0, %266
  %268 = sub i64 0, %250
  %269 = add i64 %267, -6664862655627567596
  %270 = add i64 %269, 2
  %271 = sub i64 %270, -6664862655627567596
  %272 = add i64 %267, 2
  %273 = sdiv i64 %250, 2
  store i64 %273, i64* %6, align 8
  store i32 443803923, i32* %9
  br label %274

; <label>:274:                                    ; preds = %160, %134, %131, %96, %81, %74, %71, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::random_device", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %6 unwind label %52

; <label>:6:                                      ; preds = %0
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %7 unwind label %56

; <label>:7:                                      ; preds = %6
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %113

; <label>:21:                                     ; preds = %7, %113
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %113

; <label>:47:                                     ; preds = %21
  %48 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %1)
          to label %49 unwind label %102

; <label>:49:                                     ; preds = %47
  %50 = zext i32 %48 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @gen, i64 %50)
          to label %51 unwind label %102

; <label>:51:                                     ; preds = %49
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  ret void

; <label>:52:                                     ; preds = %0
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %4, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %5, align 4
  br label %107

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 2102661181
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2102661181
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %114

; <label>:83:                                     ; preds = %56, %114
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %4, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, -396067287
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -396067287
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %114

; <label>:101:                                    ; preds = %83
  br label %106

; <label>:102:                                    ; preds = %49, %47
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %4, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %5, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %1) #3
  br label %106

; <label>:106:                                    ; preds = %102, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %107

; <label>:107:                                    ; preds = %106, %52
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %4, align 8
  %110 = load i32, i32* %5, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112

; <label>:113:                                    ; preds = %21, %7
  br label %21

; <label>:114:                                    ; preds = %83, %56
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %4, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %5, align 4
  br label %83
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, 65470994
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 65470994
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -887371735, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -887371735, label %19
    i32 -594678707, label %39
    i32 460130694, label %70
    i32 522027835, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -594678707, i32 522027835
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::random_device"*, align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  %42 = load %"class.std::random_device"*, %"class.std::random_device"** %40, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 460130694, i32 522027835
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::random_device"*, align 8
  %73 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %72, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %73, align 8
  %74 = load %"class.std::random_device"*, %"class.std::random_device"** %72, align 8
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %74, %"class.std::__cxx11::basic_string"* dereferenceable(32) %75)
  store i32 -594678707, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"*) #0 comdat align 2 {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  %4 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
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
  store i32 -1158064730, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1158064730, label %18
    i32 -1680490578, label %38
    i32 -432023100, label %58
    i32 139627876, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1680490578, i32 139627876
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %40 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %39, align 8
  %42 = load i64, i64* %40, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %41, i64 %42)
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = add i32 %43, 1607801784
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1607801784
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -432023100, i32 139627876
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %61 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %60, align 8
  store i64 %1, i64* %61, align 8
  %62 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %60, align 8
  %63 = load i64, i64* %61, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %62, i64 %63)
  store i32 -1680490578, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #7
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z4rintxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = add i32 %6, -693838238
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -693838238
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1063777292, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %166
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1063777292, label %20
    i32 509526058, label %28
    i32 -865756616, label %73
    i32 -898369323, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %166

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 509526058, i32 -898369323
  store i32 %27, i32* %16
  br label %166

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* @gen)
  %33 = load i64, i64* %30, align 8
  %34 = load i64, i64* %29, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub nsw i64 %33, %34
  %38 = sub i64 0, %36
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %36, 1
  %43 = urem i64 %32, %41
  %44 = sub i64 0, %43
  %45 = sub i64 %31, %44
  %46 = add i64 %31, %43
  store i64 %45, i64* %3
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -865756616, i32 -898369323
  store i32 %72, i32* %16
  br label %166

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64, i64* %3
  ret i64 %74

; <label>:75:                                     ; preds = %17
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* @gen)
  %80 = load i64, i64* %77, align 8
  %81 = load i64, i64* %76, align 8
  %82 = shl i64 %80, %81
  %83 = shl i64 %80, %81
  %84 = sub i64 %80, 2306612526086934436
  %85 = sub i64 %84, %81
  %86 = add i64 %85, 2306612526086934436
  %87 = sub i64 %80, %81
  %88 = mul i64 %86, %81
  %89 = add i64 0, 3512192006922025844
  %90 = sub i64 %89, %80
  %91 = sub i64 %90, 3512192006922025844
  %92 = sub i64 0, %80
  %93 = sub i64 0, %91
  %94 = sub i64 0, %81
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, %81
  %98 = sub i64 0, %80
  %99 = add i64 0, %98
  %100 = sub i64 0, %80
  %101 = add i64 %99, -4539543125337646948
  %102 = add i64 %101, %81
  %103 = sub i64 %102, -4539543125337646948
  %104 = add i64 %99, %81
  %105 = add i64 %80, 1351559741611661666
  %106 = sub i64 %105, %81
  %107 = sub i64 %106, 1351559741611661666
  %108 = sub nsw i64 %80, %81
  %109 = shl i64 %107, 1
  %110 = sub i64 0, -4379713877833685535
  %111 = sub i64 %110, %107
  %112 = add i64 %111, -4379713877833685535
  %113 = sub i64 0, %107
  %114 = sub i64 %112, 3990558527959084181
  %115 = add i64 %114, 1
  %116 = add i64 %115, 3990558527959084181
  %117 = add i64 %112, 1
  %118 = sub i64 0, %107
  %119 = add i64 0, %118
  %120 = sub i64 0, %107
  %121 = sub i64 %119, 89676448154457215
  %122 = add i64 %121, 1
  %123 = add i64 %122, 89676448154457215
  %124 = add i64 %119, 1
  %125 = shl i64 %107, 1
  %126 = add i64 0, 5873417178821548659
  %127 = sub i64 %126, %107
  %128 = sub i64 %127, 5873417178821548659
  %129 = sub i64 0, %107
  %130 = sub i64 0, %128
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, 1
  %135 = shl i64 %107, 1
  %136 = shl i64 %107, 1
  %137 = sub i64 0, 1
  %138 = sub i64 %107, %137
  %139 = add nsw i64 %107, 1
  %140 = sub i64 0, -867137015480255678
  %141 = sub i64 %140, %79
  %142 = add i64 %141, -867137015480255678
  %143 = sub i64 0, %79
  %144 = sub i64 0, %138
  %145 = sub i64 %142, %144
  %146 = add i64 %142, %138
  %147 = urem i64 %79, %138
  %148 = sub i64 0, %147
  %149 = add i64 %78, %148
  %150 = sub i64 %78, %147
  %151 = mul i64 %149, %147
  %152 = shl i64 %78, %147
  %153 = sub i64 0, -2764542219501343292
  %154 = sub i64 %153, %78
  %155 = add i64 %154, -2764542219501343292
  %156 = sub i64 0, %78
  %157 = sub i64 %155, -3828269141016145748
  %158 = add i64 %157, %147
  %159 = add i64 %158, -3828269141016145748
  %160 = add i64 %155, %147
  %161 = shl i64 %78, %147
  %162 = add i64 %78, 5946846379130529847
  %163 = add i64 %162, %147
  %164 = sub i64 %163, 5946846379130529847
  %165 = add i64 %78, %147
  store i32 509526058, i32* %16
  br label %166

; <label>:166:                                    ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %6, %"class.std::mersenne_twister_engine"** %3
  %7 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %8 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 495982306, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 495982306, label %14
    i32 -1191198485, label %18
    i32 -167502358, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = icmp uge i64 %15, 312
  %17 = select i1 %16, i32 -1191198485, i32 -167502358
  store i32 %17, i32* %10
  br label %95

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %19)
  store i32 -167502358, i32* %10
  br label %95

; <label>:20:                                     ; preds = %11
  %21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %21, i32 0, i32 0
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 7619984664780683347
  %27 = add i64 %26, 1
  %28 = sub i64 %27, 7619984664780683347
  %29 = add i64 %25, 1
  store i64 %28, i64* %24, align 8
  %30 = getelementptr inbounds [312 x i64], [312 x i64]* %22, i64 0, i64 %25
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 29
  %34 = xor i64 %33, -1
  %35 = xor i64 6148914691236517205, -1
  %36 = xor i64 5692729182649662331, -1
  %37 = or i64 %34, %35
  %38 = or i64 5692729182649662331, %36
  %39 = xor i64 %37, -1
  %40 = and i64 %39, %38
  %41 = and i64 %33, 6148914691236517205
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 %42, -1
  %44 = and i64 -5719729665995502741, %43
  %45 = xor i64 -5719729665995502741, -1
  %46 = and i64 %42, %45
  %47 = xor i64 %40, -1
  %48 = and i64 %47, -5719729665995502741
  %49 = and i64 %40, %45
  %50 = or i64 %44, %46
  %51 = or i64 %48, %49
  %52 = xor i64 %50, %51
  %53 = xor i64 %42, %40
  store i64 %52, i64* %5, align 8
  %54 = load i64, i64* %5, align 8
  %55 = shl i64 %54, 17
  %56 = xor i64 8202884508482404352, -1
  %57 = xor i64 %55, %56
  %58 = and i64 %57, %55
  %59 = and i64 %55, 8202884508482404352
  %60 = load i64, i64* %5, align 8
  %61 = xor i64 %60, -1
  %62 = and i64 %58, %61
  %63 = xor i64 %58, -1
  %64 = and i64 %60, %63
  %65 = or i64 %62, %64
  %66 = xor i64 %60, %58
  store i64 %65, i64* %5, align 8
  %67 = load i64, i64* %5, align 8
  %68 = shl i64 %67, 37
  %69 = xor i64 -2270628950310912, -1
  %70 = xor i64 %68, %69
  %71 = and i64 %70, %68
  %72 = and i64 %68, -2270628950310912
  %73 = load i64, i64* %5, align 8
  %74 = xor i64 %73, -1
  %75 = and i64 -7126598735609539401, %74
  %76 = xor i64 -7126598735609539401, -1
  %77 = and i64 %73, %76
  %78 = xor i64 %71, -1
  %79 = and i64 %78, -7126598735609539401
  %80 = and i64 %71, %76
  %81 = or i64 %75, %77
  %82 = or i64 %79, %80
  %83 = xor i64 %81, %82
  %84 = xor i64 %73, %71
  store i64 %83, i64* %5, align 8
  %85 = load i64, i64* %5, align 8
  %86 = lshr i64 %85, 43
  %87 = load i64, i64* %5, align 8
  %88 = xor i64 %87, -1
  %89 = and i64 %86, %88
  %90 = xor i64 %86, -1
  %91 = and i64 %87, %90
  %92 = or i64 %89, %91
  %93 = xor i64 %87, %86
  store i64 %92, i64* %5, align 8
  %94 = load i64, i64* %5, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5scoreii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -1028356118, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1028356118, label %13
    i32 -1722728603, label %17
    i32 419683145, label %21
    i32 -1998091099, label %37
    i32 -1980649331, label %54
    i32 1644268631, label %55
    i32 1099146225, label %59
    i32 1222768540, label %74
    i32 -1759020309, label %91
    i32 921840657, label %94
    i32 1952478752, label %98
    i32 1752474486, label %99
    i32 1503938901, label %110
    i32 -1678011769, label %127
    i32 355130762, label %129
    i32 -1778382318, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 419683145, i32 -1722728603
  store i32 %16, i32* %9
  br label %135

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 4
  %20 = select i1 %19, i32 419683145, i32 1644268631
  store i32 %20, i32* %9
  br label %135

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x.18
  %23 = load i32, i32* @y.19
  %24 = sub i32 %22, -1079985152
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1079985152
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1998091099, i32 355130762
  store i32 %36, i32* %9
  br label %135

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %5, align 8
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1980649331, i32 355130762
  store i32 %53, i32* %9
  br label %135

; <label>:54:                                     ; preds = %10
  store i32 -1678011769, i32* %9
  br label %135

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 921840657, i32 1099146225
  store i32 %58, i32* %9
  br label %135

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* @x.18
  %61 = load i32, i32* @y.19
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1222768540, i32 -1778382318
  store i32 %73, i32* %9
  br label %135

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 3
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.18
  %78 = load i32, i32* @y.19
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1759020309, i32 -1778382318
  store i32 %90, i32* %9
  br label %135

; <label>:91:                                     ; preds = %10
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 921840657, i32 1503938901
  store i32 %93, i32* %9
  br label %135

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1952478752, i32 1752474486
  store i32 %97, i32* %9
  br label %135

; <label>:98:                                     ; preds = %10
  store i64 2, i64* %5, align 8
  store i32 -1678011769, i32* %9
  br label %135

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = xor i32 %100, -1
  %102 = xor i32 1, -1
  %103 = xor i32 -1686808027, -1
  %104 = or i32 %101, %102
  %105 = or i32 -1686808027, %103
  %106 = xor i32 %104, -1
  %107 = and i32 %106, %105
  %108 = and i32 %100, 1
  %109 = sext i32 %107 to i64
  store i64 %109, i64* %5, align 8
  store i32 -1678011769, i32* %9
  br label %135

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = xor i32 %111, -1
  %113 = and i32 -1, %112
  %114 = xor i32 -1, -1
  %115 = and i32 %111, %114
  %116 = or i32 %113, %115
  %117 = xor i32 %111, -1
  %118 = xor i32 %116, -1
  %119 = xor i32 1, -1
  %120 = xor i32 1548623473, -1
  %121 = or i32 %118, %119
  %122 = or i32 1548623473, %120
  %123 = xor i32 %121, -1
  %124 = and i32 %123, %122
  %125 = and i32 %116, 1
  %126 = sext i32 %124 to i64
  store i64 %126, i64* %5, align 8
  store i32 -1678011769, i32* %9
  br label %135

; <label>:127:                                    ; preds = %10
  %128 = load i64, i64* %5, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  store i64 %131, i64* %5, align 8
  store i32 -1998091099, i32* %9
  br label %135

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 3
  store i32 1222768540, i32* %9
  br label %135

; <label>:135:                                    ; preds = %132, %129, %110, %99, %98, %94, %91, %74, %59, %55, %54, %37, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %26 = alloca i32
  store i32 -393281504, i32* %26
  %27 = alloca i64*
  br label %28

; <label>:28:                                     ; preds = %0, %372
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -393281504, label %31
    i32 1759672377, label %36
    i32 1313905412, label %41
    i32 -1988198758, label %48
    i32 -1117561556, label %76
    i32 -1848312887, label %104
    i32 -1728040722, label %105
    i32 -705470903, label %110
    i32 2039759845, label %111
    i32 767941828, label %139
    i32 -305533219, label %157
    i32 1433901199, label %160
    i32 460939678, label %167
    i32 -1677184146, label %183
    i32 -733880829, label %204
    i32 1380186858, label %205
    i32 -1719101732, label %206
    i32 -956084872, label %211
    i32 -439518199, label %212
    i32 1699109626, label %217
    i32 -1263446355, label %218
    i32 1126759432, label %222
    i32 -1404698003, label %226
    i32 -2080983814, label %237
    i32 165178457, label %238
    i32 781518360, label %270
    i32 1197969114, label %276
    i32 458332286, label %277
    i32 974537928, label %283
    i32 1001689037, label %299
    i32 -1278785591, label %322
    i32 -1539736075, label %323
    i32 739303464, label %324
    i32 -1218292703, label %327
    i32 -1169548666, label %364
  ]

; <label>:30:                                     ; preds = %28
  br label %372

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1759672377, i32 -1988198758
  store i32 %35, i32* %26
  br label %372

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  store i32 1313905412, i32* %26
  br label %372

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %4, align 4
  store i32 -393281504, i32* %26
  br label %372

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
  %51 = sub i32 %49, 530319100
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 530319100
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -1117561556, i32 -1539736075
  store i32 %75, i32* %26
  br label %372

; <label>:76:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  %77 = load i32, i32* @x.20
  %78 = load i32, i32* @y.21
  %79 = sub i32 %77, -353861870
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -353861870
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1848312887, i32 -1539736075
  store i32 %103, i32* %26
  br label %372

; <label>:104:                                    ; preds = %28
  store i32 -1728040722, i32* %26
  br label %372

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -705470903, i32 -956084872
  store i32 %109, i32* %26
  br label %372

; <label>:110:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 2039759845, i32* %26
  br label %372

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* @x.20
  %113 = load i32, i32* @y.21
  %114 = sub i32 %112, 138999220
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 138999220
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 767941828, i32 739303464
  store i32 %138, i32* %26
  br label %372

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %6, align 4
  %141 = icmp sle i32 %140, 4
  store i1 %141, i1* %1
  %142 = load i32, i32* @x.20
  %143 = load i32, i32* @y.21
  %144 = add i32 %142, 1291800308
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1291800308
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -305533219, i32 739303464
  store i32 %156, i32* %26
  br label %372

; <label>:157:                                    ; preds = %28
  %158 = load volatile i1, i1* %1
  %159 = select i1 %158, i32 1433901199, i32 1380186858
  store i32 %159, i32* %26
  br label %372

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %163, i64 0, i64 %165
  store i64 2000000000000000000, i64* %166, align 8
  store i32 460939678, i32* %26
  br label %372

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* @x.20
  %169 = load i32, i32* @y.21
  %170 = sub i32 %168, -1268936840
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1268936840
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1677184146, i32 -1218292703
  store i32 %182, i32* %26
  br label %372

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 %184, -1555945546
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1555945546
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %6, align 4
  %189 = load i32, i32* @x.20
  %190 = load i32, i32* @y.21
  %191 = sub i32 %189, -2142539032
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2142539032
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -733880829, i32 -1218292703
  store i32 %203, i32* %26
  br label %372

; <label>:204:                                    ; preds = %28
  store i32 2039759845, i32* %26
  br label %372

; <label>:205:                                    ; preds = %28
  store i32 -1719101732, i32* %26
  br label %372

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %5, align 4
  store i32 -1728040722, i32* %26
  br label %372

; <label>:211:                                    ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 -439518199, i32* %26
  br label %372

; <label>:212:                                    ; preds = %28
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 1699109626, i32 974537928
  store i32 %216, i32* %26
  br label %372

; <label>:217:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -1263446355, i32* %26
  br label %372

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* %8, align 4
  %220 = icmp slt i32 %219, 5
  %221 = select i1 %220, i32 1126759432, i32 1197969114
  store i32 %221, i32* %26
  br label %372

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* %8, align 4
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 -1404698003, i32 -2080983814
  store i32 %225, i32* %26
  br label %372

; <label>:226:                                    ; preds = %28
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %228
  %230 = load i32, i32* %8, align 4
  %231 = add i32 %230, 543434903
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 543434903
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [5 x i64], [5 x i64]* %229, i64 0, i64 %235
  store i32 165178457, i32* %26
  store i64* %236, i64** %27
  br label %372

; <label>:237:                                    ; preds = %28
  store i32 165178457, i32* %26
  store i64* @_ZL3inf, i64** %27
  br label %372

; <label>:238:                                    ; preds = %28
  %239 = load i64*, i64** %27
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 %240, 2077653865
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2077653865
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = trunc i64 %254 to i32
  %256 = load i32, i32* %8, align 4
  %257 = call i64 @_Z5scoreii(i32 %255, i32 %256)
  %258 = sub i64 %250, 5481086916316590745
  %259 = add i64 %258, %257
  %260 = add i64 %259, 5481086916316590745
  %261 = add nsw i64 %250, %257
  store i64 %260, i64* %9, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %239, i64* dereferenceable(8) %9)
  %263 = load i64, i64* %262, align 8
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i64], [5 x i64]* %266, i64 0, i64 %268
  store i64 %263, i64* %269, align 8
  store i32 781518360, i32* %26
  br label %372

; <label>:270:                                    ; preds = %28
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 %271, -610744724
  %273 = add i32 %272, 1
  %274 = add i32 %273, -610744724
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %8, align 4
  store i32 -1263446355, i32* %26
  br label %372

; <label>:276:                                    ; preds = %28
  store i32 458332286, i32* %26
  br label %372

; <label>:277:                                    ; preds = %28
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 %278, 1167809493
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1167809493
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %7, align 4
  store i32 -439518199, i32* %26
  br label %372

; <label>:283:                                    ; preds = %28
  %284 = load i32, i32* @x.20
  %285 = load i32, i32* @y.21
  %286 = add i32 %284, 878965611
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 878965611
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1001689037, i32 -1169548666
  store i32 %298, i32* %26
  br label %372

; <label>:299:                                    ; preds = %28
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %301
  %303 = getelementptr inbounds [5 x i64], [5 x i64]* %302, i64 0, i64 4
  %304 = load i64, i64* %303, align 8
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %307 = load i32, i32* @x.20
  %308 = load i32, i32* @y.21
  %309 = sub i32 %307, 669522596
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 669522596
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1278785591, i32 -1169548666
  store i32 %321, i32* %26
  br label %372

; <label>:322:                                    ; preds = %28
  ret i32 0

; <label>:323:                                    ; preds = %28
  store i32 1, i32* %5, align 4
  store i32 -1117561556, i32* %26
  br label %372

; <label>:324:                                    ; preds = %28
  %325 = load i32, i32* %6, align 4
  %326 = icmp sle i32 %325, 4
  store i32 767941828, i32* %26
  br label %372

; <label>:327:                                    ; preds = %28
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 %328, -1186194293
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1186194293
  %332 = sub i32 %328, 1
  %333 = mul i32 %331, 1
  %334 = shl i32 %328, 1
  %335 = sub i32 0, 1
  %336 = add i32 %328, %335
  %337 = sub i32 %328, 1
  %338 = mul i32 %336, 1
  %339 = add i32 %328, 1342343363
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1342343363
  %342 = sub i32 %328, 1
  %343 = mul i32 %341, 1
  %344 = sub i32 0, %328
  %345 = add i32 0, %344
  %346 = sub i32 0, %328
  %347 = sub i32 0, %345
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add i32 %345, 1
  %352 = shl i32 %328, 1
  %353 = add i32 0, -458474755
  %354 = sub i32 %353, %328
  %355 = sub i32 %354, -458474755
  %356 = sub i32 0, %328
  %357 = sub i32 0, 1
  %358 = sub i32 %355, %357
  %359 = add i32 %355, 1
  %360 = add i32 %328, -796273425
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -796273425
  %363 = add nsw i32 %328, 1
  store i32 %362, i32* %6, align 4
  store i32 -1677184146, i32* %26
  br label %372

; <label>:364:                                    ; preds = %28
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %366
  %368 = getelementptr inbounds [5 x i64], [5 x i64]* %367, i64 0, i64 4
  %369 = load i64, i64* %368, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1001689037, i32* %26
  br label %372

; <label>:372:                                    ; preds = %364, %327, %324, %323, %299, %283, %277, %276, %270, %238, %237, %226, %222, %218, %217, %212, %211, %206, %205, %204, %183, %167, %160, %157, %139, %111, %110, %105, %104, %76, %48, %41, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1259591698, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1259591698, label %16
    i32 -913934513, label %21
    i32 -755045647, label %49
    i32 521001982, label %66
    i32 -1107367914, label %67
    i32 934372158, label %69
    i32 -1714926395, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -913934513, i32 -1107367914
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.22
  %23 = load i32, i32* @y.23
  %24 = add i32 %22, -712821533
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -712821533
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
  %48 = select i1 %46, i32 -755045647, i32 -1714926395
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.22
  %52 = load i32, i32* @y.23
  %53 = sub i32 %51, -964189253
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -964189253
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 521001982, i32 -1714926395
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 934372158, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 934372158, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -755045647, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [312 x i64], [312 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -1501887609, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %295
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1501887609, label %18
    i32 521805560, label %22
    i32 892531111, label %50
    i32 -1817144126, label %110
    i32 626368005, label %111
    i32 -455904975, label %116
    i32 -184468056, label %143
    i32 -421454037, label %173
    i32 -646472406, label %174
    i32 415765806, label %292
  ]

; <label>:17:                                     ; preds = %15
  br label %295

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 312
  %21 = select i1 %20, i32 521805560, i32 -455904975
  store i32 %21, i32* %14
  br label %295

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.26
  %24 = load i32, i32* @y.27
  %25 = add i32 %23, -1691110461
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1691110461
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 892531111, i32 -646472406
  store i32 %49, i32* %14
  br label %295

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 %53, 2285324473967776054
  %55 = sub i64 %54, 1
  %56 = add i64 %55, 2285324473967776054
  %57 = sub i64 %53, 1
  %58 = getelementptr inbounds [312 x i64], [312 x i64]* %52, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = lshr i64 %60, 62
  %62 = load i64, i64* %7, align 8
  %63 = xor i64 %62, -1
  %64 = and i64 %61, %63
  %65 = xor i64 %61, -1
  %66 = and i64 %62, %65
  %67 = or i64 %64, %66
  %68 = xor i64 %62, %61
  store i64 %67, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = mul i64 %69, 6364136223846793005
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %6, align 8
  %72 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %71)
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 %73, -7158622065095330797
  %75 = add i64 %74, %72
  %76 = add i64 %75, -7158622065095330797
  %77 = add i64 %73, %72
  store i64 %76, i64* %7, align 8
  %78 = load i64, i64* %7, align 8
  %79 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %78)
  %80 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %81 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %80, i32 0, i32 0
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [312 x i64], [312 x i64]* %81, i64 0, i64 %82
  store i64 %79, i64* %83, align 8
  %84 = load i32, i32* @x.26
  %85 = load i32, i32* @y.27
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1817144126, i32 -646472406
  store i32 %109, i32* %14
  br label %295

; <label>:110:                                    ; preds = %15
  store i32 626368005, i32* %14
  br label %295

; <label>:111:                                    ; preds = %15
  %112 = load i64, i64* %6, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add i64 %112, 1
  store i64 %114, i64* %6, align 8
  store i32 -1501887609, i32* %14
  br label %295

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* @x.26
  %118 = load i32, i32* @y.27
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -184468056, i32 415765806
  store i32 %142, i32* %14
  br label %295

; <label>:143:                                    ; preds = %15
  %144 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %145 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %144, i32 0, i32 1
  store i64 312, i64* %145, align 8
  %146 = load i32, i32* @x.26
  %147 = load i32, i32* @y.27
  %148 = add i32 %146, 1066537858
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1066537858
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -421454037, i32 415765806
  store i32 %172, i32* %14
  br label %295

; <label>:173:                                    ; preds = %15
  ret void

; <label>:174:                                    ; preds = %15
  %175 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %176 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %175, i32 0, i32 0
  %177 = load i64, i64* %6, align 8
  %178 = sub i64 0, -5955177734504104900
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -5955177734504104900
  %181 = sub i64 0, %177
  %182 = add i64 %180, 7319481574560659227
  %183 = add i64 %182, 1
  %184 = sub i64 %183, 7319481574560659227
  %185 = add i64 %180, 1
  %186 = shl i64 %177, 1
  %187 = shl i64 %177, 1
  %188 = sub i64 0, 5605186105506523467
  %189 = sub i64 %188, %177
  %190 = add i64 %189, 5605186105506523467
  %191 = sub i64 0, %177
  %192 = sub i64 0, %190
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, 1
  %197 = sub i64 %177, 2033323321966104055
  %198 = sub i64 %197, 1
  %199 = add i64 %198, 2033323321966104055
  %200 = sub i64 %177, 1
  %201 = mul i64 %199, 1
  %202 = sub i64 0, 1
  %203 = add i64 %177, %202
  %204 = sub i64 %177, 1
  %205 = getelementptr inbounds [312 x i64], [312 x i64]* %176, i64 0, i64 %203
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %7, align 8
  %207 = load i64, i64* %7, align 8
  %208 = sub i64 0, 62
  %209 = add i64 %207, %208
  %210 = sub i64 %207, 62
  %211 = mul i64 %209, 62
  %212 = lshr i64 %207, 62
  %213 = load i64, i64* %7, align 8
  %214 = shl i64 %213, %212
  %215 = xor i64 %213, -1
  %216 = and i64 %212, %215
  %217 = xor i64 %212, -1
  %218 = and i64 %213, %217
  %219 = or i64 %216, %218
  %220 = xor i64 %213, %212
  store i64 %219, i64* %7, align 8
  %221 = load i64, i64* %7, align 8
  %222 = sub i64 0, 2350364957427718677
  %223 = sub i64 %222, %221
  %224 = add i64 %223, 2350364957427718677
  %225 = sub i64 0, %221
  %226 = sub i64 0, 6364136223846793005
  %227 = sub i64 %224, %226
  %228 = add i64 %224, 6364136223846793005
  %229 = sub i64 0, %221
  %230 = add i64 0, %229
  %231 = sub i64 0, %221
  %232 = add i64 %230, 4843501822103862939
  %233 = add i64 %232, 6364136223846793005
  %234 = sub i64 %233, 4843501822103862939
  %235 = add i64 %230, 6364136223846793005
  %236 = sub i64 0, %221
  %237 = add i64 0, %236
  %238 = sub i64 0, %221
  %239 = sub i64 0, 6364136223846793005
  %240 = sub i64 %237, %239
  %241 = add i64 %237, 6364136223846793005
  %242 = sub i64 0, 1716888932165219344
  %243 = sub i64 %242, %221
  %244 = add i64 %243, 1716888932165219344
  %245 = sub i64 0, %221
  %246 = sub i64 0, %244
  %247 = sub i64 0, 6364136223846793005
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, 6364136223846793005
  %251 = mul i64 %221, 6364136223846793005
  store i64 %251, i64* %7, align 8
  %252 = load i64, i64* %6, align 8
  %253 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %252)
  %254 = load i64, i64* %7, align 8
  %255 = sub i64 %254, -3827375971889085971
  %256 = sub i64 %255, %253
  %257 = add i64 %256, -3827375971889085971
  %258 = sub i64 %254, %253
  %259 = mul i64 %257, %253
  %260 = add i64 %254, -822917237200598474
  %261 = sub i64 %260, %253
  %262 = sub i64 %261, -822917237200598474
  %263 = sub i64 %254, %253
  %264 = mul i64 %262, %253
  %265 = sub i64 0, %253
  %266 = add i64 %254, %265
  %267 = sub i64 %254, %253
  %268 = mul i64 %266, %253
  %269 = add i64 0, 3661759855210090393
  %270 = sub i64 %269, %254
  %271 = sub i64 %270, 3661759855210090393
  %272 = sub i64 0, %254
  %273 = sub i64 %271, -5216037799186298802
  %274 = add i64 %273, %253
  %275 = add i64 %274, -5216037799186298802
  %276 = add i64 %271, %253
  %277 = sub i64 %254, 6995333891390307908
  %278 = sub i64 %277, %253
  %279 = add i64 %278, 6995333891390307908
  %280 = sub i64 %254, %253
  %281 = mul i64 %279, %253
  %282 = add i64 %254, 3517686493165611574
  %283 = add i64 %282, %253
  %284 = sub i64 %283, 3517686493165611574
  %285 = add i64 %254, %253
  store i64 %284, i64* %7, align 8
  %286 = load i64, i64* %7, align 8
  %287 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %286)
  %288 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %289 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %288, i32 0, i32 0
  %290 = load i64, i64* %6, align 8
  %291 = getelementptr inbounds [312 x i64], [312 x i64]* %289, i64 0, i64 %290
  store i64 %287, i64* %291, align 8
  store i32 892531111, i32* %14
  br label %295

; <label>:292:                                    ; preds = %15
  %293 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %294 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %293, i32 0, i32 1
  store i64 312, i64* %294, align 8
  store i32 -184468056, i32* %14
  br label %295

; <label>:295:                                    ; preds = %292, %174, %143, %116, %111, %110, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, -895777138856369872
  %7 = add i64 %6, 0
  %8 = add i64 %7, -895777138856369872
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 312
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %12 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %12, %"class.std::mersenne_twister_engine"** %3
  store i64 -2147483648, i64* %5, align 8
  store i64 2147483647, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = alloca i32
  store i32 -1698263894, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %364
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1698263894, label %17
    i32 15595813, label %44
    i32 -1402230238, label %61
    i32 -1348267247, label %64
    i32 -797288545, label %133
    i32 -1273034212, label %148
    i32 1274705205, label %168
    i32 895333844, label %169
    i32 18283507, label %170
    i32 -333560294, label %174
    i32 1767266599, label %242
    i32 -1246923835, label %249
    i32 977043081, label %329
    i32 1122586064, label %332
  ]

; <label>:16:                                     ; preds = %14
  br label %364

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.36
  %19 = load i32, i32* @y.37
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 15595813, i32 977043081
  store i32 %43, i32* %13
  br label %364

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %7, align 8
  %46 = icmp ult i64 %45, 156
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.36
  %48 = load i32, i32* @y.37
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1402230238, i32 977043081
  store i32 %60, i32* %13
  br label %364

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -1348267247, i32 895333844
  store i32 %63, i32* %13
  br label %364

; <label>:64:                                     ; preds = %14
  %65 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %66 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %65, i32 0, i32 0
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds [312 x i64], [312 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = xor i64 %69, -1
  %71 = xor i64 -2147483648, -1
  %72 = xor i64 -7642053906005741615, -1
  %73 = or i64 %70, %71
  %74 = or i64 -7642053906005741615, %72
  %75 = xor i64 %73, -1
  %76 = and i64 %75, %74
  %77 = and i64 %69, -2147483648
  %78 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %78, i32 0, i32 0
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %80, 1
  %86 = getelementptr inbounds [312 x i64], [312 x i64]* %79, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = xor i64 2147483647, -1
  %89 = xor i64 %87, %88
  %90 = and i64 %89, %87
  %91 = and i64 %87, 2147483647
  %92 = and i64 %76, %90
  %93 = xor i64 %76, %90
  %94 = or i64 %92, %93
  %95 = or i64 %76, %90
  store i64 %94, i64* %8, align 8
  %96 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %97 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %96, i32 0, i32 0
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 0, 156
  %100 = sub i64 %98, %99
  %101 = add i64 %98, 156
  %102 = getelementptr inbounds [312 x i64], [312 x i64]* %97, i64 0, i64 %100
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %8, align 8
  %105 = lshr i64 %104, 1
  %106 = xor i64 %103, -1
  %107 = and i64 %105, %106
  %108 = xor i64 %105, -1
  %109 = and i64 %103, %108
  %110 = or i64 %107, %109
  %111 = xor i64 %103, %105
  %112 = load i64, i64* %8, align 8
  %113 = xor i64 %112, -1
  %114 = xor i64 1, -1
  %115 = xor i64 -1112923270800162250, -1
  %116 = or i64 %113, %114
  %117 = or i64 -1112923270800162250, %115
  %118 = xor i64 %116, -1
  %119 = and i64 %118, %117
  %120 = and i64 %112, 1
  %121 = icmp ne i64 %119, 0
  %122 = select i1 %121, i64 -5403634167711393303, i64 0
  %123 = xor i64 %110, -1
  %124 = and i64 %122, %123
  %125 = xor i64 %122, -1
  %126 = and i64 %110, %125
  %127 = or i64 %124, %126
  %128 = xor i64 %110, %122
  %129 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %130 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %129, i32 0, i32 0
  %131 = load i64, i64* %7, align 8
  %132 = getelementptr inbounds [312 x i64], [312 x i64]* %130, i64 0, i64 %131
  store i64 %127, i64* %132, align 8
  store i32 -797288545, i32* %13
  br label %364

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* @x.36
  %135 = load i32, i32* @y.37
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1273034212, i32 1122586064
  store i32 %147, i32* %13
  br label %364

; <label>:148:                                    ; preds = %14
  %149 = load i64, i64* %7, align 8
  %150 = add i64 %149, -8273290404836619834
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -8273290404836619834
  %153 = add i64 %149, 1
  store i64 %152, i64* %7, align 8
  %154 = load i32, i32* @x.36
  %155 = load i32, i32* @y.37
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1274705205, i32 1122586064
  store i32 %167, i32* %13
  br label %364

; <label>:168:                                    ; preds = %14
  store i32 -1698263894, i32* %13
  br label %364

; <label>:169:                                    ; preds = %14
  store i64 156, i64* %9, align 8
  store i32 18283507, i32* %13
  br label %364

; <label>:170:                                    ; preds = %14
  %171 = load i64, i64* %9, align 8
  %172 = icmp ult i64 %171, 311
  %173 = select i1 %172, i32 -333560294, i32 -1246923835
  store i32 %173, i32* %13
  br label %364

; <label>:174:                                    ; preds = %14
  %175 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %176 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %175, i32 0, i32 0
  %177 = load i64, i64* %9, align 8
  %178 = getelementptr inbounds [312 x i64], [312 x i64]* %176, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = xor i64 -2147483648, -1
  %181 = xor i64 %179, %180
  %182 = and i64 %181, %179
  %183 = and i64 %179, -2147483648
  %184 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %185 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %184, i32 0, i32 0
  %186 = load i64, i64* %9, align 8
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add i64 %186, 1
  %190 = getelementptr inbounds [312 x i64], [312 x i64]* %185, i64 0, i64 %188
  %191 = load i64, i64* %190, align 8
  %192 = xor i64 %191, -1
  %193 = xor i64 2147483647, -1
  %194 = xor i64 1714109871588533959, -1
  %195 = or i64 %192, %193
  %196 = or i64 1714109871588533959, %194
  %197 = xor i64 %195, -1
  %198 = and i64 %197, %196
  %199 = and i64 %191, 2147483647
  %200 = and i64 %182, %198
  %201 = xor i64 %182, %198
  %202 = or i64 %200, %201
  %203 = or i64 %182, %198
  store i64 %202, i64* %10, align 8
  %204 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %205 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %204, i32 0, i32 0
  %206 = load i64, i64* %9, align 8
  %207 = sub i64 %206, 243293308839603715
  %208 = add i64 %207, -156
  %209 = add i64 %208, 243293308839603715
  %210 = add i64 %206, -156
  %211 = getelementptr inbounds [312 x i64], [312 x i64]* %205, i64 0, i64 %209
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %10, align 8
  %214 = lshr i64 %213, 1
  %215 = xor i64 %212, -1
  %216 = and i64 %214, %215
  %217 = xor i64 %214, -1
  %218 = and i64 %212, %217
  %219 = or i64 %216, %218
  %220 = xor i64 %212, %214
  %221 = load i64, i64* %10, align 8
  %222 = xor i64 %221, -1
  %223 = xor i64 1, -1
  %224 = xor i64 4863517488495651307, -1
  %225 = or i64 %222, %223
  %226 = or i64 4863517488495651307, %224
  %227 = xor i64 %225, -1
  %228 = and i64 %227, %226
  %229 = and i64 %221, 1
  %230 = icmp ne i64 %228, 0
  %231 = select i1 %230, i64 -5403634167711393303, i64 0
  %232 = xor i64 %219, -1
  %233 = and i64 %231, %232
  %234 = xor i64 %231, -1
  %235 = and i64 %219, %234
  %236 = or i64 %233, %235
  %237 = xor i64 %219, %231
  %238 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %239 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %238, i32 0, i32 0
  %240 = load i64, i64* %9, align 8
  %241 = getelementptr inbounds [312 x i64], [312 x i64]* %239, i64 0, i64 %240
  store i64 %236, i64* %241, align 8
  store i32 1767266599, i32* %13
  br label %364

; <label>:242:                                    ; preds = %14
  %243 = load i64, i64* %9, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %243, 1
  store i64 %247, i64* %9, align 8
  store i32 18283507, i32* %13
  br label %364

; <label>:249:                                    ; preds = %14
  %250 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %251 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %250, i32 0, i32 0
  %252 = getelementptr inbounds [312 x i64], [312 x i64]* %251, i64 0, i64 311
  %253 = load i64, i64* %252, align 8
  %254 = xor i64 %253, -1
  %255 = xor i64 -2147483648, -1
  %256 = xor i64 8264399391501181618, -1
  %257 = or i64 %254, %255
  %258 = or i64 8264399391501181618, %256
  %259 = xor i64 %257, -1
  %260 = and i64 %259, %258
  %261 = and i64 %253, -2147483648
  %262 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %263 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %262, i32 0, i32 0
  %264 = getelementptr inbounds [312 x i64], [312 x i64]* %263, i64 0, i64 0
  %265 = load i64, i64* %264, align 8
  %266 = xor i64 %265, -1
  %267 = xor i64 2147483647, -1
  %268 = xor i64 6020000152677211683, -1
  %269 = or i64 %266, %267
  %270 = or i64 6020000152677211683, %268
  %271 = xor i64 %269, -1
  %272 = and i64 %271, %270
  %273 = and i64 %265, 2147483647
  %274 = xor i64 %260, -1
  %275 = xor i64 %272, -1
  %276 = xor i64 8037105627946708007, -1
  %277 = and i64 %274, 8037105627946708007
  %278 = and i64 %260, %276
  %279 = and i64 %275, 8037105627946708007
  %280 = and i64 %272, %276
  %281 = or i64 %277, %278
  %282 = or i64 %279, %280
  %283 = xor i64 %281, %282
  %284 = or i64 %274, %275
  %285 = xor i64 %284, -1
  %286 = or i64 8037105627946708007, %276
  %287 = and i64 %285, %286
  %288 = or i64 %283, %287
  %289 = or i64 %260, %272
  store i64 %288, i64* %11, align 8
  %290 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %291 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %290, i32 0, i32 0
  %292 = getelementptr inbounds [312 x i64], [312 x i64]* %291, i64 0, i64 155
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* %11, align 8
  %295 = lshr i64 %294, 1
  %296 = xor i64 %293, -1
  %297 = and i64 -5296441685990570929, %296
  %298 = xor i64 -5296441685990570929, -1
  %299 = and i64 %293, %298
  %300 = xor i64 %295, -1
  %301 = and i64 %300, -5296441685990570929
  %302 = and i64 %295, %298
  %303 = or i64 %297, %299
  %304 = or i64 %301, %302
  %305 = xor i64 %303, %304
  %306 = xor i64 %293, %295
  %307 = load i64, i64* %11, align 8
  %308 = xor i64 %307, -1
  %309 = xor i64 1, -1
  %310 = xor i64 -6258073364982743839, -1
  %311 = or i64 %308, %309
  %312 = or i64 -6258073364982743839, %310
  %313 = xor i64 %311, -1
  %314 = and i64 %313, %312
  %315 = and i64 %307, 1
  %316 = icmp ne i64 %314, 0
  %317 = select i1 %316, i64 -5403634167711393303, i64 0
  %318 = xor i64 %305, -1
  %319 = and i64 %317, %318
  %320 = xor i64 %317, -1
  %321 = and i64 %305, %320
  %322 = or i64 %319, %321
  %323 = xor i64 %305, %317
  %324 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %325 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %324, i32 0, i32 0
  %326 = getelementptr inbounds [312 x i64], [312 x i64]* %325, i64 0, i64 311
  store i64 %322, i64* %326, align 8
  %327 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %328 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %327, i32 0, i32 1
  store i64 0, i64* %328, align 8
  ret void

; <label>:329:                                    ; preds = %14
  %330 = load i64, i64* %7, align 8
  %331 = icmp ult i64 %330, 156
  store i32 15595813, i32* %13
  br label %364

; <label>:332:                                    ; preds = %14
  %333 = load i64, i64* %7, align 8
  %334 = sub i64 %333, -219909552054239948
  %335 = sub i64 %334, 1
  %336 = add i64 %335, -219909552054239948
  %337 = sub i64 %333, 1
  %338 = mul i64 %336, 1
  %339 = shl i64 %333, 1
  %340 = sub i64 0, %333
  %341 = add i64 0, %340
  %342 = sub i64 0, %333
  %343 = sub i64 0, %341
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, 1
  %348 = sub i64 %333, -8587159633384136680
  %349 = sub i64 %348, 1
  %350 = add i64 %349, -8587159633384136680
  %351 = sub i64 %333, 1
  %352 = mul i64 %350, 1
  %353 = shl i64 %333, 1
  %354 = sub i64 %333, 1219403258609392657
  %355 = sub i64 %354, 1
  %356 = add i64 %355, 1219403258609392657
  %357 = sub i64 %333, 1
  %358 = mul i64 %356, 1
  %359 = sub i64 0, %333
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %333, 1
  store i64 %362, i64* %7, align 8
  store i32 -1273034212, i32* %13
  br label %364

; <label>:364:                                    ; preds = %332, %329, %242, %174, %170, %169, %168, %148, %133, %64, %61, %44, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387152165.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
  %5 = sub i32 %3, 2054721001
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2054721001
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1462851374, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1462851374, label %17
    i32 259427728, label %37
    i32 337415326, label %65
    i32 322022626, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 259427728, i32 322022626
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.38
  %39 = load i32, i32* @y.39
  %40 = add i32 %38, -562095233
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -562095233
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 337415326, i32 322022626
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 259427728, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
