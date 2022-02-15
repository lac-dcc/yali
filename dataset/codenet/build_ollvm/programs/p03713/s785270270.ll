; ModuleID = 'Project_CodeNet_C++1400/p03713/s785270270.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s785270270.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785270270.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

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
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1000000000000000, i64* %6, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %18, 2
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1748483416, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %374
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1748483416, label %24
    i32 -1745296742, label %28
    i32 491924042, label %29
    i32 529005900, label %35
    i32 320498797, label %74
    i32 255092238, label %90
    i32 -44297147, label %122
    i32 246519820, label %123
    i32 877737705, label %124
    i32 1087746052, label %152
    i32 -1632543242, label %179
    i32 -1079318102, label %180
    i32 -460121877, label %186
    i32 -1446057318, label %271
    i32 216977018, label %287
    i32 -1683418672, label %320
    i32 2141444718, label %321
    i32 -1158149407, label %322
    i32 -67585554, label %324
    i32 1213289106, label %351
    i32 -208966335, label %352
  ]

; <label>:23:                                     ; preds = %21
  br label %374

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -1745296742, i32 877737705
  store i32 %27, i32* %20
  br label %374

; <label>:28:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 491924042, i32* %20
  br label %374

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 529005900, i32 246519820
  store i32 %34, i32* %20
  br label %374

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %4, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  store i64 %39, i64* %9, align 8
  %40 = load i64, i64* %4, align 8
  %41 = sdiv i64 %40, 2
  %42 = load i64, i64* %5, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, -2701396968593291773
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -2701396968593291773
  %48 = sub nsw i64 %42, %44
  %49 = mul nsw i64 %41, %47
  store i64 %49, i64* %10, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %4, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  store i64 %55, i64* %11, align 8
  %56 = load i64, i64* %4, align 8
  %57 = sdiv i64 %56, 2
  %58 = load i64, i64* %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 %58, 1301148264107512054
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 1301148264107512054
  %64 = sub nsw i64 %58, %60
  %65 = mul nsw i64 %57, %63
  store i64 %65, i64* %12, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %51, 8060226685028424465
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, 8060226685028424465
  %71 = sub nsw i64 %51, %67
  store i64 %70, i64* %7, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %6, align 8
  store i32 320498797, i32* %20
  br label %374

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1645282233
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1645282233
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 255092238, i32 -67585554
  store i32 %89, i32* %20
  br label %374

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %91, 1100651724
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1100651724
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %8, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -44297147, i32 -67585554
  store i32 %121, i32* %20
  br label %374

; <label>:122:                                    ; preds = %21
  store i32 491924042, i32* %20
  br label %374

; <label>:123:                                    ; preds = %21
  store i32 -1158149407, i32* %20
  br label %374

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1605955521
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1605955521
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1087746052, i32 1213289106
  store i32 %151, i32* %20
  br label %374

; <label>:152:                                    ; preds = %21
  store i32 1, i32* %13, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1632543242, i32 1213289106
  store i32 %178, i32* %20
  br label %374

; <label>:179:                                    ; preds = %21
  store i32 -1079318102, i32* %20
  br label %374

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* %5, align 8
  %184 = icmp slt i64 %182, %183
  %185 = select i1 %184, i32 -460121877, i32 2141444718
  store i32 %185, i32* %20
  br label %374

; <label>:186:                                    ; preds = %21
  %187 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %188 = load i64, i64* %4, align 8
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %188, %190
  store i64 %191, i64* %187, align 8
  %192 = getelementptr inbounds i64, i64* %187, i64 1
  %193 = load i64, i64* %4, align 8
  %194 = sdiv i64 %193, 2
  %195 = load i64, i64* %5, align 8
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = add i64 %195, 6935066348173695642
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, 6935066348173695642
  %201 = sub nsw i64 %195, %197
  %202 = mul nsw i64 %194, %200
  store i64 %202, i64* %192, align 8
  %203 = getelementptr inbounds i64, i64* %192, i64 1
  %204 = load i64, i64* %4, align 8
  %205 = sdiv i64 %204, 2
  %206 = sub i64 %205, 8098558452035248636
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8098558452035248636
  %209 = add nsw i64 %205, 1
  %210 = load i64, i64* %5, align 8
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = add i64 %210, 4934396606467959959
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, 4934396606467959959
  %216 = sub nsw i64 %210, %212
  %217 = mul nsw i64 %208, %215
  store i64 %217, i64* %203, align 8
  %218 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %219 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %219, i64** %218, align 8
  %220 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %220, align 8
  %221 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %222 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %221, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8
  %224 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %221, i32 0, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %223, i64 %225)
  %227 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %228 = load i64, i64* %4, align 8
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %228, %230
  store i64 %231, i64* %227, align 8
  %232 = getelementptr inbounds i64, i64* %227, i64 1
  %233 = load i64, i64* %4, align 8
  %234 = sdiv i64 %233, 2
  %235 = load i64, i64* %5, align 8
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = sub i64 0, %237
  %239 = add i64 %235, %238
  %240 = sub nsw i64 %235, %237
  %241 = mul nsw i64 %234, %239
  store i64 %241, i64* %232, align 8
  %242 = getelementptr inbounds i64, i64* %232, i64 1
  %243 = load i64, i64* %4, align 8
  %244 = sdiv i64 %243, 2
  %245 = sub i64 0, 1
  %246 = sub i64 %244, %245
  %247 = add nsw i64 %244, 1
  %248 = load i64, i64* %5, align 8
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = sub i64 %248, 3044737512127184415
  %252 = sub i64 %251, %250
  %253 = add i64 %252, 3044737512127184415
  %254 = sub nsw i64 %248, %250
  %255 = mul nsw i64 %246, %253
  store i64 %255, i64* %242, align 8
  %256 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %257 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %257, i64** %256, align 8
  %258 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %258, align 8
  %259 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %260 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %259, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8
  %262 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %259, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %261, i64 %263)
  %265 = add i64 %226, -43919158678533329
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, -43919158678533329
  %268 = sub nsw i64 %226, %264
  store i64 %267, i64* %7, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %270 = load i64, i64* %269, align 8
  store i64 %270, i64* %6, align 8
  store i32 -1446057318, i32* %20
  br label %374

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1322690591
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1322690591
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 216977018, i32 -208966335
  store i32 %286, i32* %20
  br label %374

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* %13, align 4
  %289 = add i32 %288, 1916211801
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1916211801
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %13, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 2074709674
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 2074709674
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1683418672, i32 -208966335
  store i32 %319, i32* %20
  br label %374

; <label>:320:                                    ; preds = %21
  store i32 -1079318102, i32* %20
  br label %374

; <label>:321:                                    ; preds = %21
  store i32 -1158149407, i32* %20
  br label %374

; <label>:322:                                    ; preds = %21
  %323 = load i64, i64* %6, align 8
  ret i64 %323

; <label>:324:                                    ; preds = %21
  %325 = load i32, i32* %8, align 4
  %326 = sub i32 %325, -1406342684
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1406342684
  %329 = sub i32 %325, 1
  %330 = mul i32 %328, 1
  %331 = sub i32 0, %325
  %332 = add i32 0, %331
  %333 = sub i32 0, %325
  %334 = sub i32 0, 1
  %335 = sub i32 %332, %334
  %336 = add i32 %332, 1
  %337 = add i32 %325, -1379463186
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1379463186
  %340 = sub i32 %325, 1
  %341 = mul i32 %339, 1
  %342 = sub i32 %325, -643334962
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -643334962
  %345 = sub i32 %325, 1
  %346 = mul i32 %344, 1
  %347 = add i32 %325, -209557605
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -209557605
  %350 = add nsw i32 %325, 1
  store i32 %349, i32* %8, align 4
  store i32 255092238, i32* %20
  br label %374

; <label>:351:                                    ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 1087746052, i32* %20
  br label %374

; <label>:352:                                    ; preds = %21
  %353 = load i32, i32* %13, align 4
  %354 = sub i32 0, -1050618207
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -1050618207
  %357 = sub i32 0, %353
  %358 = sub i32 %356, 673213755
  %359 = add i32 %358, 1
  %360 = add i32 %359, 673213755
  %361 = add i32 %356, 1
  %362 = sub i32 0, 914992493
  %363 = sub i32 %362, %353
  %364 = add i32 %363, 914992493
  %365 = sub i32 0, %353
  %366 = add i32 %364, -1662546023
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1662546023
  %369 = add i32 %364, 1
  %370 = sub i32 %353, -1419016687
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1419016687
  %373 = add nsw i32 %353, 1
  store i32 %372, i32* %13, align 4
  store i32 216977018, i32* %20
  br label %374

; <label>:374:                                    ; preds = %352, %351, %324, %321, %320, %287, %271, %186, %180, %179, %152, %124, %123, %122, %90, %74, %35, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -972485346, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -972485346, label %16
    i32 180066397, label %21
    i32 79572293, label %49
    i32 1070288019, label %66
    i32 803194028, label %67
    i32 -238076750, label %94
    i32 1814951500, label %111
    i32 266162076, label %112
    i32 766943939, label %114
    i32 294984627, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 180066397, i32 803194028
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 569395509
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 569395509
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
  %48 = select i1 %46, i32 79572293, i32 766943939
  store i32 %48, i32* %12
  br label %118

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -91784160
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -91784160
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1070288019, i32 766943939
  store i32 %65, i32* %12
  br label %118

; <label>:66:                                     ; preds = %13
  store i32 266162076, i32* %12
  br label %118

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
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
  %93 = select i1 %91, i32 -238076750, i32 294984627
  store i32 %93, i32* %12
  br label %118

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -443558656
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -443558656
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1814951500, i32 294984627
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 266162076, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 79572293, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 -238076750, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %94, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 558344014
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 558344014
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1285957611, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1285957611, label %23
    i32 -451926364, label %31
    i32 1248592460, label %70
    i32 17109995, label %73
    i32 -1702648141, label %101
    i32 517076742, label %131
    i32 733320467, label %132
    i32 990963377, label %136
    i32 1633718470, label %139
    i32 -31742849, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -451926364, i32 1633718470
  store i32 %30, i32* %19
  br label %152

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1248592460, i32 1633718470
  store i32 %69, i32* %19
  br label %152

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 17109995, i32 733320467
  store i32 %72, i32* %19
  br label %152

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 1656593506
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1656593506
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1702648141, i32 -31742849
  store i32 %100, i32* %19
  br label %152

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
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
  %130 = select i1 %128, i32 517076742, i32 -31742849
  store i32 %130, i32* %19
  br label %152

; <label>:131:                                    ; preds = %20
  store i32 990963377, i32* %19
  br label %152

; <label>:132:                                    ; preds = %20
  %133 = load volatile i64**, i64*** %5
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %6
  store i64* %134, i64** %135, align 8
  store i32 990963377, i32* %19
  br label %152

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %142, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i32 -451926364, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64**, i64*** %4
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 -1702648141, i32* %19
  br label %152

; <label>:152:                                    ; preds = %148, %139, %132, %131, %101, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, 1363075733
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1363075733
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1045764121, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1045764121, label %20
    i32 -1665184645, label %28
    i32 -922897612, label %52
    i32 -93654032, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1665184645, i32 -93654032
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 0
  store i64* %0, i64** %31, align 8
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 1
  store i64 %1, i64* %32, align 8
  %33 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %29) #3
  %34 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %29) #3
  %35 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %33, i64* %34)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 683166853
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 683166853
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -922897612, i32 -93654032
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64, i64* %3
  ret i64 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::initializer_list", align 8
  %56 = bitcast %"class.std::initializer_list"* %55 to { i64*, i64 }*
  %57 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %56, i32 0, i32 0
  store i64* %0, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %56, i32 0, i32 1
  store i64 %1, i64* %58, align 8
  %59 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %55) #3
  %60 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %55) #3
  %61 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %59, i64* %60)
  %62 = load i64, i64* %61, align 8
  store i32 -1665184645, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [4 x i64], align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %4)
  %9 = load i64, i64* %3, align 8
  %10 = srem i64 %9, 3
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 -1803732727, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1803732727, label %15
    i32 890554228, label %19
    i32 -5803389, label %24
    i32 -1842179058, label %40
    i32 -1805930667, label %58
    i32 -307592172, label %59
    i32 -1740408398, label %83
    i32 -155784648, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %1
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -5803389, i32 890554228
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %20, 3
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -5803389, i32 -307592172
  store i32 %23, i32* %11
  br label %87

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = add i32 %25, 316733551
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 316733551
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1842179058, i32 -155784648
  store i32 %39, i32* %11
  br label %87

; <label>:40:                                     ; preds = %12
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1824450170
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1824450170
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1805930667, i32 -155784648
  store i32 %57, i32* %11
  br label %87

; <label>:58:                                     ; preds = %12
  store i32 -1740408398, i32* %11
  br label %87

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 0
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %4, align 8
  %63 = call i64 @_Z5solvexx(i64 %61, i64 %62)
  store i64 %63, i64* %60, align 8
  %64 = getelementptr inbounds i64, i64* %60, i64 1
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %3, align 8
  %67 = call i64 @_Z5solvexx(i64 %65, i64 %66)
  store i64 %67, i64* %64, align 8
  %68 = getelementptr inbounds i64, i64* %64, i64 1
  %69 = load i64, i64* %3, align 8
  store i64 %69, i64* %68, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 1
  %71 = load i64, i64* %4, align 8
  store i64 %71, i64* %70, align 8
  %72 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 0
  %73 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 1
  store i64 4, i64* %74, align 8
  %75 = bitcast %"class.std::initializer_list"* %5 to { i64*, i64 }*
  %76 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %75, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %77, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1740408398, i32* %11
  br label %87

; <label>:83:                                     ; preds = %12
  ret i32 0

; <label>:84:                                     ; preds = %12
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1842179058, i32* %11
  br label %87

; <label>:87:                                     ; preds = %84, %59, %58, %40, %24, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, -836769253
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -836769253
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1735907617, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1735907617, label %20
    i32 397486286, label %40
    i32 -2040380563, label %63
    i32 1014954562, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 397486286, i32 1014954562
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %45, i64* %46)
  store i64* %47, i64** %3
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 2012283376
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2012283376
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2040380563, i32 1014954562
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %70, i64* %71)
  store i32 397486286, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -948691445, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %176
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -948691445, label %18
    i32 970157627, label %23
    i32 -1053163848, label %39
    i32 1746949788, label %56
    i32 -390561674, label %57
    i32 -626183710, label %59
    i32 -653883271, label %75
    i32 -1257812630, label %95
    i32 861349735, label %98
    i32 -870898953, label %103
    i32 402642788, label %105
    i32 -922212410, label %106
    i32 1364534628, label %108
    i32 -1173534730, label %136
    i32 1897976193, label %165
    i32 -891587970, label %167
    i32 -913502323, label %169
    i32 -503529324, label %174
  ]

; <label>:17:                                     ; preds = %15
  br label %176

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 970157627, i32 -390561674
  store i32 %22, i32* %14
  br label %176

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 540464233
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 540464233
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1053163848, i32 -891587970
  store i32 %38, i32* %14
  br label %176

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %7, align 8
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 %41, -685760247
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -685760247
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1746949788, i32 -891587970
  store i32 %55, i32* %14
  br label %176

; <label>:56:                                     ; preds = %15
  store i32 1364534628, i32* %14
  br label %176

; <label>:57:                                     ; preds = %15
  %58 = load i64*, i64** %9, align 8
  store i64* %58, i64** %11, align 8
  store i32 -626183710, i32* %14
  br label %176

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = sub i32 %60, -1552008669
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1552008669
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -653883271, i32 -913502323
  store i32 %74, i32* %14
  br label %176

; <label>:75:                                     ; preds = %15
  %76 = load i64*, i64** %9, align 8
  %77 = getelementptr inbounds i64, i64* %76, i32 1
  store i64* %77, i64** %9, align 8
  %78 = load i64*, i64** %10, align 8
  %79 = icmp ne i64* %77, %78
  store i1 %79, i1* %4
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 %80, 1362843005
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1362843005
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1257812630, i32 -913502323
  store i32 %94, i32* %14
  br label %176

; <label>:95:                                     ; preds = %15
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 861349735, i32 -922212410
  store i32 %97, i32* %14
  br label %176

; <label>:98:                                     ; preds = %15
  %99 = load i64*, i64** %11, align 8
  %100 = load i64*, i64** %9, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %99, i64* %100)
  %102 = select i1 %101, i32 -870898953, i32 402642788
  store i32 %102, i32* %14
  br label %176

; <label>:103:                                    ; preds = %15
  %104 = load i64*, i64** %9, align 8
  store i64* %104, i64** %11, align 8
  store i32 402642788, i32* %14
  br label %176

; <label>:105:                                    ; preds = %15
  store i32 -626183710, i32* %14
  br label %176

; <label>:106:                                    ; preds = %15
  %107 = load i64*, i64** %11, align 8
  store i64* %107, i64** %7, align 8
  store i32 1364534628, i32* %14
  br label %176

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = sub i32 %109, -1341377630
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1341377630
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1173534730, i32 -503529324
  store i32 %135, i32* %14
  br label %176

; <label>:136:                                    ; preds = %15
  %137 = load i64*, i64** %7, align 8
  store i64* %137, i64** %3
  %138 = load i32, i32* @x.19
  %139 = load i32, i32* @y.20
  %140 = add i32 %138, -2036900808
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2036900808
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1897976193, i32 -503529324
  store i32 %164, i32* %14
  br label %176

; <label>:165:                                    ; preds = %15
  %166 = load volatile i64*, i64** %3
  ret i64* %166

; <label>:167:                                    ; preds = %15
  %168 = load i64*, i64** %9, align 8
  store i64* %168, i64** %7, align 8
  store i32 -1053163848, i32* %14
  br label %176

; <label>:169:                                    ; preds = %15
  %170 = load i64*, i64** %9, align 8
  %171 = getelementptr inbounds i64, i64* %170, i32 1
  store i64* %171, i64** %9, align 8
  %172 = load i64*, i64** %10, align 8
  %173 = icmp ne i64* %171, %172
  store i32 -653883271, i32* %14
  br label %176

; <label>:174:                                    ; preds = %15
  %175 = load i64*, i64** %7, align 8
  store i32 -1173534730, i32* %14
  br label %176

; <label>:176:                                    ; preds = %174, %169, %167, %136, %108, %106, %105, %103, %98, %95, %75, %59, %57, %56, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, 1433953337
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1433953337
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1533086770, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1533086770, label %19
    i32 1921092203, label %27
    i32 631400154, label %58
    i32 1337408713, label %60
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
  %26 = select i1 %24, i32 1921092203, i32 1337408713
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 631400154, i32 1337408713
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %61, align 8
  %62 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %61, align 8
  %63 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  store i32 1921092203, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.29
  %13 = load i32, i32* @y.30
  %14 = sub i32 %12, -1592047324
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1592047324
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 529572448, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %246
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 529572448, label %26
    i32 -1327412760, label %46
    i32 946283644, label %86
    i32 -1799847489, label %89
    i32 563329632, label %93
    i32 -1070351582, label %109
    i32 -1134640248, label %139
    i32 -216876339, label %140
    i32 -1337262201, label %167
    i32 -30904568, label %202
    i32 1631816140, label %205
    i32 -441428114, label %213
    i32 216546798, label %217
    i32 569778885, label %218
    i32 -1002718780, label %222
    i32 2028887970, label %225
    i32 -59906436, label %234
    i32 1018466165, label %238
  ]

; <label>:25:                                     ; preds = %23
  br label %246

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1327412760, i32 2028887970
  store i32 %45, i32* %22
  br label %246

; <label>:46:                                     ; preds = %23
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %9
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %5
  %52 = load volatile i64**, i64*** %7
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile i64**, i64*** %6
  %57 = load i64*, i64** %56, align 8
  %58 = icmp eq i64* %55, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.29
  %60 = load i32, i32* @y.30
  %61 = add i32 %59, 2143322199
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2143322199
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 946283644, i32 2028887970
  store i32 %85, i32* %22
  br label %246

; <label>:86:                                     ; preds = %23
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -1799847489, i32 563329632
  store i32 %88, i32* %22
  br label %246

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64**, i64*** %7
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %9
  store i64* %91, i64** %92, align 8
  store i32 -1002718780, i32* %22
  br label %246

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x.29
  %95 = load i32, i32* @y.30
  %96 = add i32 %94, 1711757029
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1711757029
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1070351582, i32 -59906436
  store i32 %108, i32* %22
  br label %246

; <label>:109:                                    ; preds = %23
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %5
  store i64* %111, i64** %112, align 8
  %113 = load i32, i32* @x.29
  %114 = load i32, i32* @y.30
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1134640248, i32 -59906436
  store i32 %138, i32* %22
  br label %246

; <label>:139:                                    ; preds = %23
  store i32 -216876339, i32* %22
  br label %246

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.29
  %142 = load i32, i32* @y.30
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1337262201, i32 1018466165
  store i32 %166, i32* %22
  br label %246

; <label>:167:                                    ; preds = %23
  %168 = load volatile i64**, i64*** %7
  %169 = load i64*, i64** %168, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 1
  %171 = load volatile i64**, i64*** %7
  store i64* %170, i64** %171, align 8
  %172 = load volatile i64**, i64*** %6
  %173 = load i64*, i64** %172, align 8
  %174 = icmp ne i64* %170, %173
  store i1 %174, i1* %3
  %175 = load i32, i32* @x.29
  %176 = load i32, i32* @y.30
  %177 = add i32 %175, -686244002
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -686244002
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -30904568, i32 1018466165
  store i32 %201, i32* %22
  br label %246

; <label>:202:                                    ; preds = %23
  %203 = load volatile i1, i1* %3
  %204 = select i1 %203, i32 1631816140, i32 569778885
  store i32 %204, i32* %22
  br label %246

; <label>:205:                                    ; preds = %23
  %206 = load volatile i64**, i64*** %7
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile i64**, i64*** %5
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %210, i64* %207, i64* %209)
  %212 = select i1 %211, i32 -441428114, i32 216546798
  store i32 %212, i32* %22
  br label %246

; <label>:213:                                    ; preds = %23
  %214 = load volatile i64**, i64*** %7
  %215 = load i64*, i64** %214, align 8
  %216 = load volatile i64**, i64*** %5
  store i64* %215, i64** %216, align 8
  store i32 216546798, i32* %22
  br label %246

; <label>:217:                                    ; preds = %23
  store i32 -216876339, i32* %22
  br label %246

; <label>:218:                                    ; preds = %23
  %219 = load volatile i64**, i64*** %5
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64**, i64*** %9
  store i64* %220, i64** %221, align 8
  store i32 -1002718780, i32* %22
  br label %246

; <label>:222:                                    ; preds = %23
  %223 = load volatile i64**, i64*** %9
  %224 = load i64*, i64** %223, align 8
  ret i64* %224

; <label>:225:                                    ; preds = %23
  %226 = alloca i64*, align 8
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %228 = alloca i64*, align 8
  %229 = alloca i64*, align 8
  %230 = alloca i64*, align 8
  store i64* %0, i64** %228, align 8
  store i64* %1, i64** %229, align 8
  %231 = load i64*, i64** %228, align 8
  %232 = load i64*, i64** %229, align 8
  %233 = icmp eq i64* %231, %232
  store i32 -1327412760, i32* %22
  br label %246

; <label>:234:                                    ; preds = %23
  %235 = load volatile i64**, i64*** %7
  %236 = load i64*, i64** %235, align 8
  %237 = load volatile i64**, i64*** %5
  store i64* %236, i64** %237, align 8
  store i32 -1070351582, i32* %22
  br label %246

; <label>:238:                                    ; preds = %23
  %239 = load volatile i64**, i64*** %7
  %240 = load i64*, i64** %239, align 8
  %241 = getelementptr inbounds i64, i64* %240, i32 1
  %242 = load volatile i64**, i64*** %7
  store i64* %241, i64** %242, align 8
  %243 = load volatile i64**, i64*** %6
  %244 = load i64*, i64** %243, align 8
  %245 = icmp ne i64* %241, %244
  store i32 -1337262201, i32* %22
  br label %246

; <label>:246:                                    ; preds = %238, %234, %225, %218, %217, %213, %205, %202, %167, %140, %139, %109, %93, %89, %86, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785270270.cpp() #0 section ".text.startup" {
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
