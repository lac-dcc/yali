; ModuleID = 'Project_CodeNet_C++1400/p03713/s626437884.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s626437884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626437884.cpp, i8* null }]
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
  %4 = alloca [3 x i64]*
  %5 = alloca %"class.std::initializer_list"*
  %6 = alloca [3 x i64]*
  %7 = alloca %"class.std::initializer_list"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca [3 x i64]*
  %14 = alloca %"class.std::initializer_list"*
  %15 = alloca [3 x i64]*
  %16 = alloca %"class.std::initializer_list"*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i32*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i32*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %29
  %38 = icmp slt i32 %31, 10
  store i1 %38, i1* %28
  %39 = alloca i32
  store i32 -1337410046, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1482
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1337410046, label %43
    i32 -1060311482, label %63
    i32 -274290803, label %112
    i32 882480575, label %115
    i32 1193473689, label %122
    i32 1716326620, label %138
    i32 1793804164, label %170
    i32 -1290649721, label %171
    i32 -1052262685, label %177
    i32 -720280366, label %184
    i32 -671271514, label %190
    i32 -57832985, label %192
    i32 666918674, label %200
    i32 1045151492, label %213
    i32 1782331878, label %229
    i32 -541017902, label %285
    i32 -476612921, label %286
    i32 -830297591, label %320
    i32 -905432391, label %377
    i32 -1393322403, label %393
    i32 318339411, label %428
    i32 -652893974, label %429
    i32 658395603, label %431
    i32 -1454138188, label %446
    i32 1510315748, label %467
    i32 -1886431411, label %470
    i32 1544283467, label %483
    i32 -1083148446, label %511
    i32 -1990173207, label %567
    i32 1370351658, label %568
    i32 554542285, label %584
    i32 -1417412687, label %645
    i32 11323283, label %646
    i32 -5749698, label %674
    i32 789840823, label %746
    i32 1355741620, label %747
    i32 555773052, label %755
    i32 1132171876, label %771
    i32 1657650256, label %803
    i32 844679346, label %805
    i32 1579914227, label %848
    i32 -114004859, label %854
    i32 -149589952, label %981
    i32 730662670, label %1015
    i32 -1151245933, label %1022
    i32 610156954, label %1194
    i32 1150862608, label %1399
    i32 888780699, label %1476
  ]

; <label>:42:                                     ; preds = %40
  br label %1482

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %29
  %45 = load volatile i1, i1* %28
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1060311482, i32 844679346
  store i32 %62, i32* %39
  br label %1482

; <label>:63:                                     ; preds = %40
  %64 = alloca i32, align 4
  store i32* %64, i32** %27
  %65 = alloca i64, align 8
  store i64* %65, i64** %26
  %66 = alloca i64, align 8
  store i64* %66, i64** %25
  %67 = alloca i64, align 8
  store i64* %67, i64** %24
  %68 = alloca i64, align 8
  store i64* %68, i64** %23
  %69 = alloca i64, align 8
  store i64* %69, i64** %22
  %70 = alloca i32, align 4
  store i32* %70, i32** %21
  %71 = alloca i64, align 8
  store i64* %71, i64** %20
  %72 = alloca i64, align 8
  store i64* %72, i64** %19
  %73 = alloca i64, align 8
  store i64* %73, i64** %18
  %74 = alloca i64, align 8
  store i64* %74, i64** %17
  %75 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %75, %"class.std::initializer_list"** %16
  %76 = alloca [3 x i64], align 8
  store [3 x i64]* %76, [3 x i64]** %15
  %77 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %77, %"class.std::initializer_list"** %14
  %78 = alloca [3 x i64], align 8
  store [3 x i64]* %78, [3 x i64]** %13
  %79 = alloca i32, align 4
  store i32* %79, i32** %12
  %80 = alloca i64, align 8
  store i64* %80, i64** %11
  %81 = alloca i64, align 8
  store i64* %81, i64** %10
  %82 = alloca i64, align 8
  store i64* %82, i64** %9
  %83 = alloca i64, align 8
  store i64* %83, i64** %8
  %84 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %84, %"class.std::initializer_list"** %7
  %85 = alloca [3 x i64], align 8
  store [3 x i64]* %85, [3 x i64]** %6
  %86 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %86, %"class.std::initializer_list"** %5
  %87 = alloca [3 x i64], align 8
  store [3 x i64]* %87, [3 x i64]** %4
  %88 = load volatile i32*, i32** %27
  store i32 0, i32* %88, align 4
  %89 = load volatile i64*, i64** %24
  store i64 10000000000, i64* %89, align 8
  %90 = load volatile i64*, i64** %26
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %90)
  %92 = load volatile i64*, i64** %25
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %91, i64* dereferenceable(8) %92)
  %94 = load volatile i64*, i64** %26
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 %95, 3
  %97 = icmp eq i64 %96, 0
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -274290803, i32 844679346
  store i32 %111, i32* %39
  br label %1482

; <label>:112:                                    ; preds = %40
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 882480575, i32 1193473689
  store i32 %114, i32* %39
  br label %1482

; <label>:115:                                    ; preds = %40
  %116 = load volatile i64*, i64** %23
  store i64 0, i64* %116, align 8
  %117 = load volatile i64*, i64** %24
  %118 = load volatile i64*, i64** %23
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %117, i64* dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %24
  store i64 %120, i64* %121, align 8
  store i32 -1290649721, i32* %39
  br label %1482

; <label>:122:                                    ; preds = %40
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1323950394
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1323950394
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1716326620, i32 1579914227
  store i32 %137, i32* %39
  br label %1482

; <label>:138:                                    ; preds = %40
  %139 = load volatile i64*, i64** %25
  %140 = load volatile i64*, i64** %24
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %140, i64* dereferenceable(8) %139)
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %24
  store i64 %142, i64* %143, align 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 1793804164, i32 1579914227
  store i32 %169, i32* %39
  br label %1482

; <label>:170:                                    ; preds = %40
  store i32 -1290649721, i32* %39
  br label %1482

; <label>:171:                                    ; preds = %40
  %172 = load volatile i64*, i64** %25
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %173, 3
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i32 -1052262685, i32 -720280366
  store i32 %176, i32* %39
  br label %1482

; <label>:177:                                    ; preds = %40
  %178 = load volatile i64*, i64** %22
  store i64 0, i64* %178, align 8
  %179 = load volatile i64*, i64** %24
  %180 = load volatile i64*, i64** %22
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %179, i64* dereferenceable(8) %180)
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %24
  store i64 %182, i64* %183, align 8
  store i32 -671271514, i32* %39
  br label %1482

; <label>:184:                                    ; preds = %40
  %185 = load volatile i64*, i64** %26
  %186 = load volatile i64*, i64** %24
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %186, i64* dereferenceable(8) %185)
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %24
  store i64 %188, i64* %189, align 8
  store i32 -671271514, i32* %39
  br label %1482

; <label>:190:                                    ; preds = %40
  %191 = load volatile i32*, i32** %21
  store i32 1, i32* %191, align 4
  store i32 -57832985, i32* %39
  br label %1482

; <label>:192:                                    ; preds = %40
  %193 = load volatile i32*, i32** %21
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64*, i64** %26
  %197 = load i64, i64* %196, align 8
  %198 = icmp slt i64 %195, %197
  %199 = select i1 %198, i32 666918674, i32 -652893974
  store i32 %199, i32* %39
  br label %1482

; <label>:200:                                    ; preds = %40
  %201 = load volatile i64*, i64** %25
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i32*, i32** %21
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %202, %205
  %207 = load volatile i64*, i64** %20
  store i64 %206, i64* %207, align 8
  %208 = load volatile i64*, i64** %25
  %209 = load i64, i64* %208, align 8
  %210 = srem i64 %209, 2
  %211 = icmp eq i64 %210, 0
  %212 = select i1 %211, i32 1045151492, i32 -476612921
  store i32 %212, i32* %39
  br label %1482

; <label>:213:                                    ; preds = %40
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -342540022
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -342540022
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1782331878, i32 -114004859
  store i32 %228, i32* %39
  br label %1482

; <label>:229:                                    ; preds = %40
  %230 = load volatile i64*, i64** %25
  %231 = load i64, i64* %230, align 8
  %232 = sdiv i64 %231, 2
  %233 = load volatile i64*, i64** %26
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i32*, i32** %21
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = sub i64 %234, 7242503652299732198
  %239 = sub i64 %238, %237
  %240 = add i64 %239, 7242503652299732198
  %241 = sub nsw i64 %234, %237
  %242 = mul nsw i64 %232, %240
  %243 = load volatile i64*, i64** %19
  store i64 %242, i64* %243, align 8
  %244 = load volatile i64*, i64** %25
  %245 = load i64, i64* %244, align 8
  %246 = sdiv i64 %245, 2
  %247 = load volatile i64*, i64** %26
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i32*, i32** %21
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = sub i64 %248, -6385612890548432757
  %253 = sub i64 %252, %251
  %254 = add i64 %253, -6385612890548432757
  %255 = sub nsw i64 %248, %251
  %256 = mul nsw i64 %246, %254
  %257 = load volatile i64*, i64** %18
  store i64 %256, i64* %257, align 8
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1521821962
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1521821962
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -541017902, i32 -114004859
  store i32 %284, i32* %39
  br label %1482

; <label>:285:                                    ; preds = %40
  store i32 -830297591, i32* %39
  br label %1482

; <label>:286:                                    ; preds = %40
  %287 = load volatile i64*, i64** %25
  %288 = load i64, i64* %287, align 8
  %289 = sdiv i64 %288, 2
  %290 = load volatile i64*, i64** %26
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i32*, i32** %21
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = add i64 %291, 4782554832149325754
  %296 = sub i64 %295, %294
  %297 = sub i64 %296, 4782554832149325754
  %298 = sub nsw i64 %291, %294
  %299 = mul nsw i64 %289, %297
  %300 = load volatile i64*, i64** %19
  store i64 %299, i64* %300, align 8
  %301 = load volatile i64*, i64** %25
  %302 = load i64, i64* %301, align 8
  %303 = sdiv i64 %302, 2
  %304 = sub i64 0, %303
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %303, 1
  %309 = load volatile i64*, i64** %26
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i32*, i32** %21
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = add i64 %310, 5047458658051217014
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, 5047458658051217014
  %317 = sub nsw i64 %310, %313
  %318 = mul nsw i64 %307, %316
  %319 = load volatile i64*, i64** %18
  store i64 %318, i64* %319, align 8
  store i32 -830297591, i32* %39
  br label %1482

; <label>:320:                                    ; preds = %40
  %321 = load volatile [3 x i64]*, [3 x i64]** %15
  %322 = getelementptr inbounds [3 x i64], [3 x i64]* %321, i64 0, i64 0
  %323 = load volatile i64*, i64** %20
  %324 = load i64, i64* %323, align 8
  store i64 %324, i64* %322, align 8
  %325 = getelementptr inbounds i64, i64* %322, i64 1
  %326 = load volatile i64*, i64** %19
  %327 = load i64, i64* %326, align 8
  store i64 %327, i64* %325, align 8
  %328 = getelementptr inbounds i64, i64* %325, i64 1
  %329 = load volatile i64*, i64** %18
  %330 = load i64, i64* %329, align 8
  store i64 %330, i64* %328, align 8
  %331 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %332 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %331, i32 0, i32 0
  %333 = load volatile [3 x i64]*, [3 x i64]** %15
  %334 = getelementptr inbounds [3 x i64], [3 x i64]* %333, i64 0, i64 0
  store i64* %334, i64** %332, align 8
  %335 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %336 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %335, i32 0, i32 1
  store i64 3, i64* %336, align 8
  %337 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %338 = bitcast %"class.std::initializer_list"* %337 to { i64*, i64 }*
  %339 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %338, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8
  %341 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %338, i32 0, i32 1
  %342 = load i64, i64* %341, align 8
  %343 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %340, i64 %342)
  %344 = load volatile [3 x i64]*, [3 x i64]** %13
  %345 = getelementptr inbounds [3 x i64], [3 x i64]* %344, i64 0, i64 0
  %346 = load volatile i64*, i64** %20
  %347 = load i64, i64* %346, align 8
  store i64 %347, i64* %345, align 8
  %348 = getelementptr inbounds i64, i64* %345, i64 1
  %349 = load volatile i64*, i64** %19
  %350 = load i64, i64* %349, align 8
  store i64 %350, i64* %348, align 8
  %351 = getelementptr inbounds i64, i64* %348, i64 1
  %352 = load volatile i64*, i64** %18
  %353 = load i64, i64* %352, align 8
  store i64 %353, i64* %351, align 8
  %354 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %355 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %354, i32 0, i32 0
  %356 = load volatile [3 x i64]*, [3 x i64]** %13
  %357 = getelementptr inbounds [3 x i64], [3 x i64]* %356, i64 0, i64 0
  store i64* %357, i64** %355, align 8
  %358 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %359 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %358, i32 0, i32 1
  store i64 3, i64* %359, align 8
  %360 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %361 = bitcast %"class.std::initializer_list"* %360 to { i64*, i64 }*
  %362 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %361, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8
  %364 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %361, i32 0, i32 1
  %365 = load i64, i64* %364, align 8
  %366 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %363, i64 %365)
  %367 = sub i64 %343, 7897867944802173942
  %368 = sub i64 %367, %366
  %369 = add i64 %368, 7897867944802173942
  %370 = sub nsw i64 %343, %366
  %371 = load volatile i64*, i64** %17
  store i64 %369, i64* %371, align 8
  %372 = load volatile i64*, i64** %24
  %373 = load volatile i64*, i64** %17
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %372, i64* dereferenceable(8) %373)
  %375 = load i64, i64* %374, align 8
  %376 = load volatile i64*, i64** %24
  store i64 %375, i64* %376, align 8
  store i32 -905432391, i32* %39
  br label %1482

; <label>:377:                                    ; preds = %40
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 108897118
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 108897118
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1393322403, i32 -149589952
  store i32 %392, i32* %39
  br label %1482

; <label>:393:                                    ; preds = %40
  %394 = load volatile i32*, i32** %21
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %395, 1390483621
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1390483621
  %399 = add nsw i32 %395, 1
  %400 = load volatile i32*, i32** %21
  store i32 %398, i32* %400, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -1541299440
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1541299440
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 318339411, i32 -149589952
  store i32 %427, i32* %39
  br label %1482

; <label>:428:                                    ; preds = %40
  store i32 -57832985, i32* %39
  br label %1482

; <label>:429:                                    ; preds = %40
  %430 = load volatile i32*, i32** %12
  store i32 1, i32* %430, align 4
  store i32 658395603, i32* %39
  br label %1482

; <label>:431:                                    ; preds = %40
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1454138188, i32 730662670
  store i32 %445, i32* %39
  br label %1482

; <label>:446:                                    ; preds = %40
  %447 = load volatile i32*, i32** %12
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = load volatile i64*, i64** %25
  %451 = load i64, i64* %450, align 8
  %452 = icmp slt i64 %449, %451
  store i1 %452, i1* %2
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1510315748, i32 730662670
  store i32 %466, i32* %39
  br label %1482

; <label>:467:                                    ; preds = %40
  %468 = load volatile i1, i1* %2
  %469 = select i1 %468, i32 -1886431411, i32 555773052
  store i32 %469, i32* %39
  br label %1482

; <label>:470:                                    ; preds = %40
  %471 = load volatile i64*, i64** %26
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i32*, i32** %12
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = mul nsw i64 %472, %475
  %477 = load volatile i64*, i64** %11
  store i64 %476, i64* %477, align 8
  %478 = load volatile i64*, i64** %26
  %479 = load i64, i64* %478, align 8
  %480 = srem i64 %479, 2
  %481 = icmp eq i64 %480, 0
  %482 = select i1 %481, i32 1544283467, i32 1370351658
  store i32 %482, i32* %39
  br label %1482

; <label>:483:                                    ; preds = %40
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 382768464
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 382768464
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1083148446, i32 -1151245933
  store i32 %510, i32* %39
  br label %1482

; <label>:511:                                    ; preds = %40
  %512 = load volatile i64*, i64** %26
  %513 = load i64, i64* %512, align 8
  %514 = sdiv i64 %513, 2
  %515 = load volatile i64*, i64** %25
  %516 = load i64, i64* %515, align 8
  %517 = load volatile i32*, i32** %12
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = add i64 %516, 2594603322245208238
  %521 = sub i64 %520, %519
  %522 = sub i64 %521, 2594603322245208238
  %523 = sub nsw i64 %516, %519
  %524 = mul nsw i64 %514, %522
  %525 = load volatile i64*, i64** %10
  store i64 %524, i64* %525, align 8
  %526 = load volatile i64*, i64** %26
  %527 = load i64, i64* %526, align 8
  %528 = sdiv i64 %527, 2
  %529 = load volatile i64*, i64** %25
  %530 = load i64, i64* %529, align 8
  %531 = load volatile i32*, i32** %12
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = sub i64 %530, -1702539526064304639
  %535 = sub i64 %534, %533
  %536 = add i64 %535, -1702539526064304639
  %537 = sub nsw i64 %530, %533
  %538 = mul nsw i64 %528, %536
  %539 = load volatile i64*, i64** %9
  store i64 %538, i64* %539, align 8
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -1558004915
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1558004915
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1990173207, i32 -1151245933
  store i32 %566, i32* %39
  br label %1482

; <label>:567:                                    ; preds = %40
  store i32 11323283, i32* %39
  br label %1482

; <label>:568:                                    ; preds = %40
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 1645374743
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1645374743
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 554542285, i32 610156954
  store i32 %583, i32* %39
  br label %1482

; <label>:584:                                    ; preds = %40
  %585 = load volatile i64*, i64** %26
  %586 = load i64, i64* %585, align 8
  %587 = sdiv i64 %586, 2
  %588 = load volatile i64*, i64** %25
  %589 = load i64, i64* %588, align 8
  %590 = load volatile i32*, i32** %12
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = add i64 %589, 8709839876967625987
  %594 = sub i64 %593, %592
  %595 = sub i64 %594, 8709839876967625987
  %596 = sub nsw i64 %589, %592
  %597 = mul nsw i64 %587, %595
  %598 = load volatile i64*, i64** %10
  store i64 %597, i64* %598, align 8
  %599 = load volatile i64*, i64** %26
  %600 = load i64, i64* %599, align 8
  %601 = sdiv i64 %600, 2
  %602 = sub i64 0, %601
  %603 = sub i64 0, 1
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add nsw i64 %601, 1
  %607 = load volatile i64*, i64** %25
  %608 = load i64, i64* %607, align 8
  %609 = load volatile i32*, i32** %12
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = sub i64 %608, -1002655711643616634
  %613 = sub i64 %612, %611
  %614 = add i64 %613, -1002655711643616634
  %615 = sub nsw i64 %608, %611
  %616 = mul nsw i64 %605, %614
  %617 = load volatile i64*, i64** %9
  store i64 %616, i64* %617, align 8
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, 2055548433
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 2055548433
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1417412687, i32 610156954
  store i32 %644, i32* %39
  br label %1482

; <label>:645:                                    ; preds = %40
  store i32 11323283, i32* %39
  br label %1482

; <label>:646:                                    ; preds = %40
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -1158269124
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1158269124
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -5749698, i32 1150862608
  store i32 %673, i32* %39
  br label %1482

; <label>:674:                                    ; preds = %40
  %675 = load volatile [3 x i64]*, [3 x i64]** %6
  %676 = getelementptr inbounds [3 x i64], [3 x i64]* %675, i64 0, i64 0
  %677 = load volatile i64*, i64** %11
  %678 = load i64, i64* %677, align 8
  store i64 %678, i64* %676, align 8
  %679 = getelementptr inbounds i64, i64* %676, i64 1
  %680 = load volatile i64*, i64** %10
  %681 = load i64, i64* %680, align 8
  store i64 %681, i64* %679, align 8
  %682 = getelementptr inbounds i64, i64* %679, i64 1
  %683 = load volatile i64*, i64** %9
  %684 = load i64, i64* %683, align 8
  store i64 %684, i64* %682, align 8
  %685 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %686 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %685, i32 0, i32 0
  %687 = load volatile [3 x i64]*, [3 x i64]** %6
  %688 = getelementptr inbounds [3 x i64], [3 x i64]* %687, i64 0, i64 0
  store i64* %688, i64** %686, align 8
  %689 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %690 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %689, i32 0, i32 1
  store i64 3, i64* %690, align 8
  %691 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %692 = bitcast %"class.std::initializer_list"* %691 to { i64*, i64 }*
  %693 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %692, i32 0, i32 0
  %694 = load i64*, i64** %693, align 8
  %695 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %692, i32 0, i32 1
  %696 = load i64, i64* %695, align 8
  %697 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %694, i64 %696)
  %698 = load volatile [3 x i64]*, [3 x i64]** %4
  %699 = getelementptr inbounds [3 x i64], [3 x i64]* %698, i64 0, i64 0
  %700 = load volatile i64*, i64** %11
  %701 = load i64, i64* %700, align 8
  store i64 %701, i64* %699, align 8
  %702 = getelementptr inbounds i64, i64* %699, i64 1
  %703 = load volatile i64*, i64** %10
  %704 = load i64, i64* %703, align 8
  store i64 %704, i64* %702, align 8
  %705 = getelementptr inbounds i64, i64* %702, i64 1
  %706 = load volatile i64*, i64** %9
  %707 = load i64, i64* %706, align 8
  store i64 %707, i64* %705, align 8
  %708 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %709 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %708, i32 0, i32 0
  %710 = load volatile [3 x i64]*, [3 x i64]** %4
  %711 = getelementptr inbounds [3 x i64], [3 x i64]* %710, i64 0, i64 0
  store i64* %711, i64** %709, align 8
  %712 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %713 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %712, i32 0, i32 1
  store i64 3, i64* %713, align 8
  %714 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %715 = bitcast %"class.std::initializer_list"* %714 to { i64*, i64 }*
  %716 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %715, i32 0, i32 0
  %717 = load i64*, i64** %716, align 8
  %718 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %715, i32 0, i32 1
  %719 = load i64, i64* %718, align 8
  %720 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %717, i64 %719)
  %721 = sub i64 %697, 5903548124529435936
  %722 = sub i64 %721, %720
  %723 = add i64 %722, 5903548124529435936
  %724 = sub nsw i64 %697, %720
  %725 = load volatile i64*, i64** %8
  store i64 %723, i64* %725, align 8
  %726 = load volatile i64*, i64** %24
  %727 = load volatile i64*, i64** %8
  %728 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %726, i64* dereferenceable(8) %727)
  %729 = load i64, i64* %728, align 8
  %730 = load volatile i64*, i64** %24
  store i64 %729, i64* %730, align 8
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, 2111654244
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 2111654244
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 789840823, i32 1150862608
  store i32 %745, i32* %39
  br label %1482

; <label>:746:                                    ; preds = %40
  store i32 1355741620, i32* %39
  br label %1482

; <label>:747:                                    ; preds = %40
  %748 = load volatile i32*, i32** %12
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 %749, -2108972689
  %751 = add i32 %750, 1
  %752 = add i32 %751, -2108972689
  %753 = add nsw i32 %749, 1
  %754 = load volatile i32*, i32** %12
  store i32 %752, i32* %754, align 4
  store i32 658395603, i32* %39
  br label %1482

; <label>:755:                                    ; preds = %40
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = add i32 %756, 364864250
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 364864250
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1132171876, i32 888780699
  store i32 %770, i32* %39
  br label %1482

; <label>:771:                                    ; preds = %40
  %772 = load volatile i64*, i64** %24
  %773 = load i64, i64* %772, align 8
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %773)
  %775 = load volatile i32*, i32** %27
  %776 = load i32, i32* %775, align 4
  store i32 %776, i32* %1
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1657650256, i32 888780699
  store i32 %802, i32* %39
  br label %1482

; <label>:803:                                    ; preds = %40
  %804 = load volatile i32, i32* %1
  ret i32 %804

; <label>:805:                                    ; preds = %40
  %806 = alloca i32, align 4
  %807 = alloca i64, align 8
  %808 = alloca i64, align 8
  %809 = alloca i64, align 8
  %810 = alloca i64, align 8
  %811 = alloca i64, align 8
  %812 = alloca i32, align 4
  %813 = alloca i64, align 8
  %814 = alloca i64, align 8
  %815 = alloca i64, align 8
  %816 = alloca i64, align 8
  %817 = alloca %"class.std::initializer_list", align 8
  %818 = alloca [3 x i64], align 8
  %819 = alloca %"class.std::initializer_list", align 8
  %820 = alloca [3 x i64], align 8
  %821 = alloca i32, align 4
  %822 = alloca i64, align 8
  %823 = alloca i64, align 8
  %824 = alloca i64, align 8
  %825 = alloca i64, align 8
  %826 = alloca %"class.std::initializer_list", align 8
  %827 = alloca [3 x i64], align 8
  %828 = alloca %"class.std::initializer_list", align 8
  %829 = alloca [3 x i64], align 8
  store i32 0, i32* %806, align 4
  store i64 10000000000, i64* %809, align 8
  %830 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %807)
  %831 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %830, i64* dereferenceable(8) %808)
  %832 = load i64, i64* %807, align 8
  %833 = sub i64 0, -4991844500243072647
  %834 = sub i64 %833, %832
  %835 = add i64 %834, -4991844500243072647
  %836 = sub i64 0, %832
  %837 = sub i64 0, 3
  %838 = sub i64 %835, %837
  %839 = add i64 %835, 3
  %840 = sub i64 0, 3
  %841 = add i64 %832, %840
  %842 = sub i64 %832, 3
  %843 = mul i64 %841, 3
  %844 = shl i64 %832, 3
  %845 = shl i64 %832, 3
  %846 = srem i64 %832, 3
  %847 = icmp eq i64 %846, 0
  store i32 -1060311482, i32* %39
  br label %1482

; <label>:848:                                    ; preds = %40
  %849 = load volatile i64*, i64** %25
  %850 = load volatile i64*, i64** %24
  %851 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %850, i64* dereferenceable(8) %849)
  %852 = load i64, i64* %851, align 8
  %853 = load volatile i64*, i64** %24
  store i64 %852, i64* %853, align 8
  store i32 1716326620, i32* %39
  br label %1482

; <label>:854:                                    ; preds = %40
  %855 = load volatile i64*, i64** %25
  %856 = load i64, i64* %855, align 8
  %857 = shl i64 %856, 2
  %858 = sub i64 0, %856
  %859 = add i64 0, %858
  %860 = sub i64 0, %856
  %861 = sub i64 %859, -6219618239005363490
  %862 = add i64 %861, 2
  %863 = add i64 %862, -6219618239005363490
  %864 = add i64 %859, 2
  %865 = shl i64 %856, 2
  %866 = sub i64 0, 57485987729775458
  %867 = sub i64 %866, %856
  %868 = add i64 %867, 57485987729775458
  %869 = sub i64 0, %856
  %870 = sub i64 0, %868
  %871 = sub i64 0, 2
  %872 = add i64 %870, %871
  %873 = sub i64 0, %872
  %874 = add i64 %868, 2
  %875 = sub i64 0, 2
  %876 = add i64 %856, %875
  %877 = sub i64 %856, 2
  %878 = mul i64 %876, 2
  %879 = sub i64 0, -2950210260464866473
  %880 = sub i64 %879, %856
  %881 = add i64 %880, -2950210260464866473
  %882 = sub i64 0, %856
  %883 = sub i64 %881, 2244814873726985632
  %884 = add i64 %883, 2
  %885 = add i64 %884, 2244814873726985632
  %886 = add i64 %881, 2
  %887 = sub i64 0, %856
  %888 = add i64 0, %887
  %889 = sub i64 0, %856
  %890 = sub i64 0, 2
  %891 = sub i64 %888, %890
  %892 = add i64 %888, 2
  %893 = sdiv i64 %856, 2
  %894 = load volatile i64*, i64** %26
  %895 = load i64, i64* %894, align 8
  %896 = load volatile i32*, i32** %21
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = sub i64 %895, 2799704700194068888
  %900 = sub i64 %899, %898
  %901 = add i64 %900, 2799704700194068888
  %902 = sub i64 %895, %898
  %903 = mul i64 %901, %898
  %904 = shl i64 %895, %898
  %905 = sub i64 0, %898
  %906 = add i64 %895, %905
  %907 = sub i64 %895, %898
  %908 = mul i64 %906, %898
  %909 = add i64 %895, 4841153679203765246
  %910 = sub i64 %909, %898
  %911 = sub i64 %910, 4841153679203765246
  %912 = sub nsw i64 %895, %898
  %913 = shl i64 %893, %911
  %914 = shl i64 %893, %911
  %915 = add i64 0, -5468652018548075977
  %916 = sub i64 %915, %893
  %917 = sub i64 %916, -5468652018548075977
  %918 = sub i64 0, %893
  %919 = add i64 %917, -2084467166187680925
  %920 = add i64 %919, %911
  %921 = sub i64 %920, -2084467166187680925
  %922 = add i64 %917, %911
  %923 = sub i64 0, %911
  %924 = add i64 %893, %923
  %925 = sub i64 %893, %911
  %926 = mul i64 %924, %911
  %927 = shl i64 %893, %911
  %928 = add i64 %893, -515594620288642211
  %929 = sub i64 %928, %911
  %930 = sub i64 %929, -515594620288642211
  %931 = sub i64 %893, %911
  %932 = mul i64 %930, %911
  %933 = mul nsw i64 %893, %911
  %934 = load volatile i64*, i64** %19
  store i64 %933, i64* %934, align 8
  %935 = load volatile i64*, i64** %25
  %936 = load i64, i64* %935, align 8
  %937 = shl i64 %936, 2
  %938 = sdiv i64 %936, 2
  %939 = load volatile i64*, i64** %26
  %940 = load i64, i64* %939, align 8
  %941 = load volatile i32*, i32** %21
  %942 = load i32, i32* %941, align 4
  %943 = sext i32 %942 to i64
  %944 = sub i64 %940, 9012284156746654764
  %945 = sub i64 %944, %943
  %946 = add i64 %945, 9012284156746654764
  %947 = sub i64 %940, %943
  %948 = mul i64 %946, %943
  %949 = add i64 %940, -923286721608069224
  %950 = sub i64 %949, %943
  %951 = sub i64 %950, -923286721608069224
  %952 = sub i64 %940, %943
  %953 = mul i64 %951, %943
  %954 = sub i64 0, %940
  %955 = add i64 0, %954
  %956 = sub i64 0, %940
  %957 = sub i64 0, %955
  %958 = sub i64 0, %943
  %959 = add i64 %957, %958
  %960 = sub i64 0, %959
  %961 = add i64 %955, %943
  %962 = add i64 0, 281634455563933591
  %963 = sub i64 %962, %940
  %964 = sub i64 %963, 281634455563933591
  %965 = sub i64 0, %940
  %966 = add i64 %964, -113275225159070546
  %967 = add i64 %966, %943
  %968 = sub i64 %967, -113275225159070546
  %969 = add i64 %964, %943
  %970 = sub i64 0, %943
  %971 = add i64 %940, %970
  %972 = sub nsw i64 %940, %943
  %973 = sub i64 0, %938
  %974 = add i64 0, %973
  %975 = sub i64 0, %938
  %976 = sub i64 0, %971
  %977 = sub i64 %974, %976
  %978 = add i64 %974, %971
  %979 = mul nsw i64 %938, %971
  %980 = load volatile i64*, i64** %18
  store i64 %979, i64* %980, align 8
  store i32 1782331878, i32* %39
  br label %1482

; <label>:981:                                    ; preds = %40
  %982 = load volatile i32*, i32** %21
  %983 = load i32, i32* %982, align 4
  %984 = add i32 %983, 1395434696
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 1395434696
  %987 = sub i32 %983, 1
  %988 = mul i32 %986, 1
  %989 = sub i32 0, 1
  %990 = add i32 %983, %989
  %991 = sub i32 %983, 1
  %992 = mul i32 %990, 1
  %993 = sub i32 %983, 1589943339
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 1589943339
  %996 = sub i32 %983, 1
  %997 = mul i32 %995, 1
  %998 = add i32 %983, -1377208705
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1377208705
  %1001 = sub i32 %983, 1
  %1002 = mul i32 %1000, 1
  %1003 = sub i32 0, %983
  %1004 = add i32 0, %1003
  %1005 = sub i32 0, %983
  %1006 = add i32 %1004, 1742203872
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, 1742203872
  %1009 = add i32 %1004, 1
  %1010 = add i32 %983, -654785380
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, -654785380
  %1013 = add nsw i32 %983, 1
  %1014 = load volatile i32*, i32** %21
  store i32 %1012, i32* %1014, align 4
  store i32 -1393322403, i32* %39
  br label %1482

; <label>:1015:                                   ; preds = %40
  %1016 = load volatile i32*, i32** %12
  %1017 = load i32, i32* %1016, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = load volatile i64*, i64** %25
  %1020 = load i64, i64* %1019, align 8
  %1021 = icmp slt i64 %1018, %1020
  store i32 -1454138188, i32* %39
  br label %1482

; <label>:1022:                                   ; preds = %40
  %1023 = load volatile i64*, i64** %26
  %1024 = load i64, i64* %1023, align 8
  %1025 = shl i64 %1024, 2
  %1026 = add i64 %1024, -5096507736224222606
  %1027 = sub i64 %1026, 2
  %1028 = sub i64 %1027, -5096507736224222606
  %1029 = sub i64 %1024, 2
  %1030 = mul i64 %1028, 2
  %1031 = sub i64 0, 2
  %1032 = add i64 %1024, %1031
  %1033 = sub i64 %1024, 2
  %1034 = mul i64 %1032, 2
  %1035 = shl i64 %1024, 2
  %1036 = add i64 %1024, -2102060721524237046
  %1037 = sub i64 %1036, 2
  %1038 = sub i64 %1037, -2102060721524237046
  %1039 = sub i64 %1024, 2
  %1040 = mul i64 %1038, 2
  %1041 = sub i64 0, -6400349282526976177
  %1042 = sub i64 %1041, %1024
  %1043 = add i64 %1042, -6400349282526976177
  %1044 = sub i64 0, %1024
  %1045 = sub i64 0, 2
  %1046 = sub i64 %1043, %1045
  %1047 = add i64 %1043, 2
  %1048 = add i64 %1024, -8814614906922700953
  %1049 = sub i64 %1048, 2
  %1050 = sub i64 %1049, -8814614906922700953
  %1051 = sub i64 %1024, 2
  %1052 = mul i64 %1050, 2
  %1053 = sdiv i64 %1024, 2
  %1054 = load volatile i64*, i64** %25
  %1055 = load i64, i64* %1054, align 8
  %1056 = load volatile i32*, i32** %12
  %1057 = load i32, i32* %1056, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = add i64 %1055, -8606115834621969439
  %1060 = sub i64 %1059, %1058
  %1061 = sub i64 %1060, -8606115834621969439
  %1062 = sub i64 %1055, %1058
  %1063 = mul i64 %1061, %1058
  %1064 = shl i64 %1055, %1058
  %1065 = shl i64 %1055, %1058
  %1066 = shl i64 %1055, %1058
  %1067 = add i64 %1055, 7438883185670041777
  %1068 = sub i64 %1067, %1058
  %1069 = sub i64 %1068, 7438883185670041777
  %1070 = sub i64 %1055, %1058
  %1071 = mul i64 %1069, %1058
  %1072 = add i64 0, -3421322381426032969
  %1073 = sub i64 %1072, %1055
  %1074 = sub i64 %1073, -3421322381426032969
  %1075 = sub i64 0, %1055
  %1076 = sub i64 0, %1058
  %1077 = sub i64 %1074, %1076
  %1078 = add i64 %1074, %1058
  %1079 = sub i64 0, %1058
  %1080 = add i64 %1055, %1079
  %1081 = sub nsw i64 %1055, %1058
  %1082 = sub i64 0, %1053
  %1083 = add i64 0, %1082
  %1084 = sub i64 0, %1053
  %1085 = sub i64 0, %1080
  %1086 = sub i64 %1083, %1085
  %1087 = add i64 %1083, %1080
  %1088 = add i64 0, 5597964092097176296
  %1089 = sub i64 %1088, %1053
  %1090 = sub i64 %1089, 5597964092097176296
  %1091 = sub i64 0, %1053
  %1092 = sub i64 0, %1080
  %1093 = sub i64 %1090, %1092
  %1094 = add i64 %1090, %1080
  %1095 = shl i64 %1053, %1080
  %1096 = sub i64 %1053, -2261033558205176552
  %1097 = sub i64 %1096, %1080
  %1098 = add i64 %1097, -2261033558205176552
  %1099 = sub i64 %1053, %1080
  %1100 = mul i64 %1098, %1080
  %1101 = mul nsw i64 %1053, %1080
  %1102 = load volatile i64*, i64** %10
  store i64 %1101, i64* %1102, align 8
  %1103 = load volatile i64*, i64** %26
  %1104 = load i64, i64* %1103, align 8
  %1105 = add i64 %1104, 434476225111909452
  %1106 = sub i64 %1105, 2
  %1107 = sub i64 %1106, 434476225111909452
  %1108 = sub i64 %1104, 2
  %1109 = mul i64 %1107, 2
  %1110 = sub i64 0, -3452073176437018319
  %1111 = sub i64 %1110, %1104
  %1112 = add i64 %1111, -3452073176437018319
  %1113 = sub i64 0, %1104
  %1114 = sub i64 0, %1112
  %1115 = sub i64 0, 2
  %1116 = add i64 %1114, %1115
  %1117 = sub i64 0, %1116
  %1118 = add i64 %1112, 2
  %1119 = sub i64 %1104, -5150770538422336179
  %1120 = sub i64 %1119, 2
  %1121 = add i64 %1120, -5150770538422336179
  %1122 = sub i64 %1104, 2
  %1123 = mul i64 %1121, 2
  %1124 = shl i64 %1104, 2
  %1125 = sub i64 0, %1104
  %1126 = add i64 0, %1125
  %1127 = sub i64 0, %1104
  %1128 = sub i64 0, %1126
  %1129 = sub i64 0, 2
  %1130 = add i64 %1128, %1129
  %1131 = sub i64 0, %1130
  %1132 = add i64 %1126, 2
  %1133 = sub i64 0, 5312507496610020633
  %1134 = sub i64 %1133, %1104
  %1135 = add i64 %1134, 5312507496610020633
  %1136 = sub i64 0, %1104
  %1137 = sub i64 %1135, 3242997003560859585
  %1138 = add i64 %1137, 2
  %1139 = add i64 %1138, 3242997003560859585
  %1140 = add i64 %1135, 2
  %1141 = sub i64 0, %1104
  %1142 = add i64 0, %1141
  %1143 = sub i64 0, %1104
  %1144 = add i64 %1142, 585710169143943390
  %1145 = add i64 %1144, 2
  %1146 = sub i64 %1145, 585710169143943390
  %1147 = add i64 %1142, 2
  %1148 = sdiv i64 %1104, 2
  %1149 = load volatile i64*, i64** %25
  %1150 = load i64, i64* %1149, align 8
  %1151 = load volatile i32*, i32** %12
  %1152 = load i32, i32* %1151, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = sub i64 0, -1165105547761319770
  %1155 = sub i64 %1154, %1150
  %1156 = add i64 %1155, -1165105547761319770
  %1157 = sub i64 0, %1150
  %1158 = sub i64 0, %1156
  %1159 = sub i64 0, %1153
  %1160 = add i64 %1158, %1159
  %1161 = sub i64 0, %1160
  %1162 = add i64 %1156, %1153
  %1163 = shl i64 %1150, %1153
  %1164 = shl i64 %1150, %1153
  %1165 = add i64 %1150, 1652014819236148610
  %1166 = sub i64 %1165, %1153
  %1167 = sub i64 %1166, 1652014819236148610
  %1168 = sub i64 %1150, %1153
  %1169 = mul i64 %1167, %1153
  %1170 = shl i64 %1150, %1153
  %1171 = sub i64 0, -4892611919086918962
  %1172 = sub i64 %1171, %1150
  %1173 = add i64 %1172, -4892611919086918962
  %1174 = sub i64 0, %1150
  %1175 = sub i64 0, %1153
  %1176 = sub i64 %1173, %1175
  %1177 = add i64 %1173, %1153
  %1178 = sub i64 %1150, -7401696411298688084
  %1179 = sub i64 %1178, %1153
  %1180 = add i64 %1179, -7401696411298688084
  %1181 = sub i64 %1150, %1153
  %1182 = mul i64 %1180, %1153
  %1183 = add i64 %1150, -6432870280302021636
  %1184 = sub i64 %1183, %1153
  %1185 = sub i64 %1184, -6432870280302021636
  %1186 = sub i64 %1150, %1153
  %1187 = mul i64 %1185, %1153
  %1188 = sub i64 0, %1153
  %1189 = add i64 %1150, %1188
  %1190 = sub nsw i64 %1150, %1153
  %1191 = shl i64 %1148, %1189
  %1192 = mul nsw i64 %1148, %1189
  %1193 = load volatile i64*, i64** %9
  store i64 %1192, i64* %1193, align 8
  store i32 -1083148446, i32* %39
  br label %1482

; <label>:1194:                                   ; preds = %40
  %1195 = load volatile i64*, i64** %26
  %1196 = load i64, i64* %1195, align 8
  %1197 = sub i64 %1196, 2838252615861783525
  %1198 = sub i64 %1197, 2
  %1199 = add i64 %1198, 2838252615861783525
  %1200 = sub i64 %1196, 2
  %1201 = mul i64 %1199, 2
  %1202 = sub i64 0, -4324608151519527536
  %1203 = sub i64 %1202, %1196
  %1204 = add i64 %1203, -4324608151519527536
  %1205 = sub i64 0, %1196
  %1206 = sub i64 %1204, -5213198786210070331
  %1207 = add i64 %1206, 2
  %1208 = add i64 %1207, -5213198786210070331
  %1209 = add i64 %1204, 2
  %1210 = sub i64 0, 5264791022799373903
  %1211 = sub i64 %1210, %1196
  %1212 = add i64 %1211, 5264791022799373903
  %1213 = sub i64 0, %1196
  %1214 = sub i64 0, 2
  %1215 = sub i64 %1212, %1214
  %1216 = add i64 %1212, 2
  %1217 = sub i64 0, 2
  %1218 = add i64 %1196, %1217
  %1219 = sub i64 %1196, 2
  %1220 = mul i64 %1218, 2
  %1221 = sub i64 0, 2
  %1222 = add i64 %1196, %1221
  %1223 = sub i64 %1196, 2
  %1224 = mul i64 %1222, 2
  %1225 = sdiv i64 %1196, 2
  %1226 = load volatile i64*, i64** %25
  %1227 = load i64, i64* %1226, align 8
  %1228 = load volatile i32*, i32** %12
  %1229 = load i32, i32* %1228, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = sub i64 0, %1227
  %1232 = add i64 0, %1231
  %1233 = sub i64 0, %1227
  %1234 = sub i64 0, %1232
  %1235 = sub i64 0, %1230
  %1236 = add i64 %1234, %1235
  %1237 = sub i64 0, %1236
  %1238 = add i64 %1232, %1230
  %1239 = shl i64 %1227, %1230
  %1240 = add i64 %1227, -4535443238962566624
  %1241 = sub i64 %1240, %1230
  %1242 = sub i64 %1241, -4535443238962566624
  %1243 = sub i64 %1227, %1230
  %1244 = mul i64 %1242, %1230
  %1245 = sub i64 0, %1230
  %1246 = add i64 %1227, %1245
  %1247 = sub nsw i64 %1227, %1230
  %1248 = sub i64 0, 5736633670363640155
  %1249 = sub i64 %1248, %1225
  %1250 = add i64 %1249, 5736633670363640155
  %1251 = sub i64 0, %1225
  %1252 = add i64 %1250, 4305390886103433125
  %1253 = add i64 %1252, %1246
  %1254 = sub i64 %1253, 4305390886103433125
  %1255 = add i64 %1250, %1246
  %1256 = add i64 0, -5031907964527277382
  %1257 = sub i64 %1256, %1225
  %1258 = sub i64 %1257, -5031907964527277382
  %1259 = sub i64 0, %1225
  %1260 = sub i64 0, %1258
  %1261 = sub i64 0, %1246
  %1262 = add i64 %1260, %1261
  %1263 = sub i64 0, %1262
  %1264 = add i64 %1258, %1246
  %1265 = mul nsw i64 %1225, %1246
  %1266 = load volatile i64*, i64** %10
  store i64 %1265, i64* %1266, align 8
  %1267 = load volatile i64*, i64** %26
  %1268 = load i64, i64* %1267, align 8
  %1269 = shl i64 %1268, 2
  %1270 = add i64 %1268, 6338549302432202024
  %1271 = sub i64 %1270, 2
  %1272 = sub i64 %1271, 6338549302432202024
  %1273 = sub i64 %1268, 2
  %1274 = mul i64 %1272, 2
  %1275 = sub i64 %1268, 4043372388259663061
  %1276 = sub i64 %1275, 2
  %1277 = add i64 %1276, 4043372388259663061
  %1278 = sub i64 %1268, 2
  %1279 = mul i64 %1277, 2
  %1280 = add i64 %1268, 7899160255289764311
  %1281 = sub i64 %1280, 2
  %1282 = sub i64 %1281, 7899160255289764311
  %1283 = sub i64 %1268, 2
  %1284 = mul i64 %1282, 2
  %1285 = sdiv i64 %1268, 2
  %1286 = sub i64 %1285, -3515100473289763813
  %1287 = sub i64 %1286, 1
  %1288 = add i64 %1287, -3515100473289763813
  %1289 = sub i64 %1285, 1
  %1290 = mul i64 %1288, 1
  %1291 = sub i64 0, 7717765069638710542
  %1292 = sub i64 %1291, %1285
  %1293 = add i64 %1292, 7717765069638710542
  %1294 = sub i64 0, %1285
  %1295 = sub i64 0, 1
  %1296 = sub i64 %1293, %1295
  %1297 = add i64 %1293, 1
  %1298 = sub i64 %1285, 2159752685400284169
  %1299 = sub i64 %1298, 1
  %1300 = add i64 %1299, 2159752685400284169
  %1301 = sub i64 %1285, 1
  %1302 = mul i64 %1300, 1
  %1303 = shl i64 %1285, 1
  %1304 = sub i64 0, %1285
  %1305 = add i64 0, %1304
  %1306 = sub i64 0, %1285
  %1307 = add i64 %1305, -3189482704057632050
  %1308 = add i64 %1307, 1
  %1309 = sub i64 %1308, -3189482704057632050
  %1310 = add i64 %1305, 1
  %1311 = shl i64 %1285, 1
  %1312 = add i64 0, -5506630601179134052
  %1313 = sub i64 %1312, %1285
  %1314 = sub i64 %1313, -5506630601179134052
  %1315 = sub i64 0, %1285
  %1316 = sub i64 0, %1314
  %1317 = sub i64 0, 1
  %1318 = add i64 %1316, %1317
  %1319 = sub i64 0, %1318
  %1320 = add i64 %1314, 1
  %1321 = add i64 %1285, 8735929268363372052
  %1322 = add i64 %1321, 1
  %1323 = sub i64 %1322, 8735929268363372052
  %1324 = add nsw i64 %1285, 1
  %1325 = load volatile i64*, i64** %25
  %1326 = load i64, i64* %1325, align 8
  %1327 = load volatile i32*, i32** %12
  %1328 = load i32, i32* %1327, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = add i64 0, 2686067590395313295
  %1331 = sub i64 %1330, %1326
  %1332 = sub i64 %1331, 2686067590395313295
  %1333 = sub i64 0, %1326
  %1334 = sub i64 0, %1329
  %1335 = sub i64 %1332, %1334
  %1336 = add i64 %1332, %1329
  %1337 = sub i64 0, 6138032154462718862
  %1338 = sub i64 %1337, %1326
  %1339 = add i64 %1338, 6138032154462718862
  %1340 = sub i64 0, %1326
  %1341 = sub i64 0, %1339
  %1342 = sub i64 0, %1329
  %1343 = add i64 %1341, %1342
  %1344 = sub i64 0, %1343
  %1345 = add i64 %1339, %1329
  %1346 = add i64 0, 5178789567262981233
  %1347 = sub i64 %1346, %1326
  %1348 = sub i64 %1347, 5178789567262981233
  %1349 = sub i64 0, %1326
  %1350 = sub i64 0, %1329
  %1351 = sub i64 %1348, %1350
  %1352 = add i64 %1348, %1329
  %1353 = shl i64 %1326, %1329
  %1354 = shl i64 %1326, %1329
  %1355 = sub i64 %1326, 1690081534052845619
  %1356 = sub i64 %1355, %1329
  %1357 = add i64 %1356, 1690081534052845619
  %1358 = sub nsw i64 %1326, %1329
  %1359 = sub i64 0, %1323
  %1360 = add i64 0, %1359
  %1361 = sub i64 0, %1323
  %1362 = sub i64 0, %1357
  %1363 = sub i64 %1360, %1362
  %1364 = add i64 %1360, %1357
  %1365 = add i64 %1323, 6822884311264736918
  %1366 = sub i64 %1365, %1357
  %1367 = sub i64 %1366, 6822884311264736918
  %1368 = sub i64 %1323, %1357
  %1369 = mul i64 %1367, %1357
  %1370 = add i64 0, 7084113887016781669
  %1371 = sub i64 %1370, %1323
  %1372 = sub i64 %1371, 7084113887016781669
  %1373 = sub i64 0, %1323
  %1374 = sub i64 %1372, 9197002229774634705
  %1375 = add i64 %1374, %1357
  %1376 = add i64 %1375, 9197002229774634705
  %1377 = add i64 %1372, %1357
  %1378 = add i64 0, 3001791807458890700
  %1379 = sub i64 %1378, %1323
  %1380 = sub i64 %1379, 3001791807458890700
  %1381 = sub i64 0, %1323
  %1382 = sub i64 0, %1357
  %1383 = sub i64 %1380, %1382
  %1384 = add i64 %1380, %1357
  %1385 = shl i64 %1323, %1357
  %1386 = shl i64 %1323, %1357
  %1387 = sub i64 0, %1357
  %1388 = add i64 %1323, %1387
  %1389 = sub i64 %1323, %1357
  %1390 = mul i64 %1388, %1357
  %1391 = shl i64 %1323, %1357
  %1392 = add i64 %1323, -4372492062444229293
  %1393 = sub i64 %1392, %1357
  %1394 = sub i64 %1393, -4372492062444229293
  %1395 = sub i64 %1323, %1357
  %1396 = mul i64 %1394, %1357
  %1397 = mul nsw i64 %1323, %1357
  %1398 = load volatile i64*, i64** %9
  store i64 %1397, i64* %1398, align 8
  store i32 554542285, i32* %39
  br label %1482

; <label>:1399:                                   ; preds = %40
  %1400 = load volatile [3 x i64]*, [3 x i64]** %6
  %1401 = getelementptr inbounds [3 x i64], [3 x i64]* %1400, i64 0, i64 0
  %1402 = load volatile i64*, i64** %11
  %1403 = load i64, i64* %1402, align 8
  store i64 %1403, i64* %1401, align 8
  %1404 = getelementptr inbounds i64, i64* %1401, i64 1
  %1405 = load volatile i64*, i64** %10
  %1406 = load i64, i64* %1405, align 8
  store i64 %1406, i64* %1404, align 8
  %1407 = getelementptr inbounds i64, i64* %1404, i64 1
  %1408 = load volatile i64*, i64** %9
  %1409 = load i64, i64* %1408, align 8
  store i64 %1409, i64* %1407, align 8
  %1410 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %1411 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1410, i32 0, i32 0
  %1412 = load volatile [3 x i64]*, [3 x i64]** %6
  %1413 = getelementptr inbounds [3 x i64], [3 x i64]* %1412, i64 0, i64 0
  store i64* %1413, i64** %1411, align 8
  %1414 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %1415 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1414, i32 0, i32 1
  store i64 3, i64* %1415, align 8
  %1416 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %1417 = bitcast %"class.std::initializer_list"* %1416 to { i64*, i64 }*
  %1418 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1417, i32 0, i32 0
  %1419 = load i64*, i64** %1418, align 8
  %1420 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1417, i32 0, i32 1
  %1421 = load i64, i64* %1420, align 8
  %1422 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1419, i64 %1421)
  %1423 = load volatile [3 x i64]*, [3 x i64]** %4
  %1424 = getelementptr inbounds [3 x i64], [3 x i64]* %1423, i64 0, i64 0
  %1425 = load volatile i64*, i64** %11
  %1426 = load i64, i64* %1425, align 8
  store i64 %1426, i64* %1424, align 8
  %1427 = getelementptr inbounds i64, i64* %1424, i64 1
  %1428 = load volatile i64*, i64** %10
  %1429 = load i64, i64* %1428, align 8
  store i64 %1429, i64* %1427, align 8
  %1430 = getelementptr inbounds i64, i64* %1427, i64 1
  %1431 = load volatile i64*, i64** %9
  %1432 = load i64, i64* %1431, align 8
  store i64 %1432, i64* %1430, align 8
  %1433 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %1434 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1433, i32 0, i32 0
  %1435 = load volatile [3 x i64]*, [3 x i64]** %4
  %1436 = getelementptr inbounds [3 x i64], [3 x i64]* %1435, i64 0, i64 0
  store i64* %1436, i64** %1434, align 8
  %1437 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %1438 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1437, i32 0, i32 1
  store i64 3, i64* %1438, align 8
  %1439 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %1440 = bitcast %"class.std::initializer_list"* %1439 to { i64*, i64 }*
  %1441 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1440, i32 0, i32 0
  %1442 = load i64*, i64** %1441, align 8
  %1443 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1440, i32 0, i32 1
  %1444 = load i64, i64* %1443, align 8
  %1445 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1442, i64 %1444)
  %1446 = sub i64 %1422, 3452503967165820943
  %1447 = sub i64 %1446, %1445
  %1448 = add i64 %1447, 3452503967165820943
  %1449 = sub i64 %1422, %1445
  %1450 = mul i64 %1448, %1445
  %1451 = shl i64 %1422, %1445
  %1452 = sub i64 %1422, 8965551748967954614
  %1453 = sub i64 %1452, %1445
  %1454 = add i64 %1453, 8965551748967954614
  %1455 = sub i64 %1422, %1445
  %1456 = mul i64 %1454, %1445
  %1457 = shl i64 %1422, %1445
  %1458 = sub i64 0, 6420433166378521820
  %1459 = sub i64 %1458, %1422
  %1460 = add i64 %1459, 6420433166378521820
  %1461 = sub i64 0, %1422
  %1462 = sub i64 %1460, 6759970586091286784
  %1463 = add i64 %1462, %1445
  %1464 = add i64 %1463, 6759970586091286784
  %1465 = add i64 %1460, %1445
  %1466 = sub i64 %1422, -3380581163990201116
  %1467 = sub i64 %1466, %1445
  %1468 = add i64 %1467, -3380581163990201116
  %1469 = sub nsw i64 %1422, %1445
  %1470 = load volatile i64*, i64** %8
  store i64 %1468, i64* %1470, align 8
  %1471 = load volatile i64*, i64** %24
  %1472 = load volatile i64*, i64** %8
  %1473 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1471, i64* dereferenceable(8) %1472)
  %1474 = load i64, i64* %1473, align 8
  %1475 = load volatile i64*, i64** %24
  store i64 %1474, i64* %1475, align 8
  store i32 -5749698, i32* %39
  br label %1482

; <label>:1476:                                   ; preds = %40
  %1477 = load volatile i64*, i64** %24
  %1478 = load i64, i64* %1477, align 8
  %1479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1478)
  %1480 = load volatile i32*, i32** %27
  %1481 = load i32, i32* %1480, align 4
  store i32 1132171876, i32* %39
  br label %1482

; <label>:1482:                                   ; preds = %1476, %1399, %1194, %1022, %1015, %981, %854, %848, %805, %771, %755, %747, %746, %674, %646, %645, %584, %568, %567, %511, %483, %470, %467, %446, %431, %429, %428, %393, %377, %320, %286, %285, %229, %213, %200, %192, %190, %184, %177, %171, %170, %138, %122, %115, %112, %63, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1992238153, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1992238153, label %17
    i32 617698402, label %22
    i32 -1128760854, label %24
    i32 191146963, label %26
    i32 -345446546, label %41
    i32 1019203756, label %58
    i32 -288425786, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 617698402, i32 -1128760854
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 191146963, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 191146963, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -345446546, i32 -288425786
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1284368510
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1284368510
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1019203756, i32 -288425786
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 -345446546, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
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
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 967582113
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 967582113
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1278086323, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1278086323, label %20
    i32 -1798303422, label %40
    i32 -444593386, label %63
    i32 -912712000, label %65
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
  %39 = select i1 %37, i32 -1798303422, i32 -912712000
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
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 132769812
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 132769812
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -444593386, i32 -912712000
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
  store i32 -1798303422, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
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
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1703286264, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1703286264, label %16
    i32 -1287619678, label %21
    i32 -66366735, label %36
    i32 1947069688, label %64
    i32 1948195447, label %65
    i32 827069786, label %67
    i32 -399551586, label %73
    i32 1925933823, label %78
    i32 953887237, label %80
    i32 2055473890, label %96
    i32 -1503593365, label %112
    i32 1168563696, label %113
    i32 -812568467, label %140
    i32 2070612256, label %157
    i32 377790744, label %158
    i32 -1226704995, label %160
    i32 1886947819, label %162
    i32 -405201037, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1287619678, i32 1948195447
  store i32 %20, i32* %12
  br label %165

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
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
  %35 = select i1 %33, i32 -66366735, i32 -1226704995
  store i32 %35, i32* %12
  br label %165

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
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
  %63 = select i1 %61, i32 1947069688, i32 -1226704995
  store i32 %63, i32* %12
  br label %165

; <label>:64:                                     ; preds = %13
  store i32 377790744, i32* %12
  br label %165

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %7, align 8
  store i64* %66, i64** %9, align 8
  store i32 827069786, i32* %12
  br label %165

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %7, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  store i64* %69, i64** %7, align 8
  %70 = load i64*, i64** %8, align 8
  %71 = icmp ne i64* %69, %70
  %72 = select i1 %71, i32 -399551586, i32 1168563696
  store i32 %72, i32* %12
  br label %165

; <label>:73:                                     ; preds = %13
  %74 = load i64*, i64** %9, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %74, i64* %75)
  %77 = select i1 %76, i32 1925933823, i32 953887237
  store i32 %77, i32* %12
  br label %165

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %7, align 8
  store i64* %79, i64** %9, align 8
  store i32 953887237, i32* %12
  br label %165

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = add i32 %81, 1814185979
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1814185979
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2055473890, i32 1886947819
  store i32 %95, i32* %12
  br label %165

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.15
  %98 = load i32, i32* @y.16
  %99 = add i32 %97, -185965339
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -185965339
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1503593365, i32 1886947819
  store i32 %111, i32* %12
  br label %165

; <label>:112:                                    ; preds = %13
  store i32 827069786, i32* %12
  br label %165

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* @x.15
  %115 = load i32, i32* @y.16
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -812568467, i32 -405201037
  store i32 %139, i32* %12
  br label %165

; <label>:140:                                    ; preds = %13
  %141 = load i64*, i64** %9, align 8
  store i64* %141, i64** %5, align 8
  %142 = load i32, i32* @x.15
  %143 = load i32, i32* @y.16
  %144 = add i32 %142, -1331777761
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1331777761
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2070612256, i32 -405201037
  store i32 %156, i32* %12
  br label %165

; <label>:157:                                    ; preds = %13
  store i32 377790744, i32* %12
  br label %165

; <label>:158:                                    ; preds = %13
  %159 = load i64*, i64** %5, align 8
  ret i64* %159

; <label>:160:                                    ; preds = %13
  %161 = load i64*, i64** %7, align 8
  store i64* %161, i64** %5, align 8
  store i32 -66366735, i32* %12
  br label %165

; <label>:162:                                    ; preds = %13
  store i32 2055473890, i32* %12
  br label %165

; <label>:163:                                    ; preds = %13
  %164 = load i64*, i64** %9, align 8
  store i64* %164, i64** %5, align 8
  store i32 -812568467, i32* %12
  br label %165

; <label>:165:                                    ; preds = %163, %162, %160, %157, %140, %113, %112, %96, %80, %78, %73, %67, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, -1735141301
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1735141301
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -605971401, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -605971401, label %20
    i32 -106910139, label %40
    i32 -474592826, label %74
    i32 50382552, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -106910139, i32 50382552
  store i32 %39, i32* %16
  br label %84

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
  %47 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %45, i64* %46)
  store i64* %47, i64** %3
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
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
  %73 = select i1 %71, i32 -474592826, i32 50382552
  store i32 %73, i32* %16
  br label %84

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %77, align 8
  store i64* %1, i64** %78, align 8
  %81 = load i64*, i64** %77, align 8
  %82 = load i64*, i64** %78, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %83 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %81, i64* %82)
  store i32 -106910139, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 344935071, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %134
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 344935071, label %17
    i32 -1307408780, label %22
    i32 151076414, label %24
    i32 -1840321656, label %26
    i32 -42407136, label %32
    i32 -16852347, label %37
    i32 -1444151954, label %39
    i32 794001722, label %55
    i32 -1423217508, label %83
    i32 -1308674870, label %84
    i32 1049893818, label %86
    i32 -946748765, label %113
    i32 -1426910144, label %129
    i32 1684424871, label %131
    i32 873458491, label %132
  ]

; <label>:16:                                     ; preds = %14
  br label %134

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -1307408780, i32 151076414
  store i32 %21, i32* %13
  br label %134

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1049893818, i32* %13
  br label %134

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 -1840321656, i32* %13
  br label %134

; <label>:26:                                     ; preds = %14
  %27 = load i64*, i64** %8, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %8, align 8
  %29 = load i64*, i64** %9, align 8
  %30 = icmp ne i64* %28, %29
  %31 = select i1 %30, i32 -42407136, i32 -1308674870
  store i32 %31, i32* %13
  br label %134

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %8, align 8
  %34 = load i64*, i64** %10, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %33, i64* %34)
  %36 = select i1 %35, i32 -16852347, i32 -1444151954
  store i32 %36, i32* %13
  br label %134

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %10, align 8
  store i32 -1444151954, i32* %13
  br label %134

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
  %42 = add i32 %40, 998218141
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 998218141
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 794001722, i32 1684424871
  store i32 %54, i32* %13
  br label %134

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, 1260300282
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1260300282
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
  %82 = select i1 %80, i32 -1423217508, i32 1684424871
  store i32 %82, i32* %13
  br label %134

; <label>:83:                                     ; preds = %14
  store i32 -1840321656, i32* %13
  br label %134

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %10, align 8
  store i64* %85, i64** %6, align 8
  store i32 1049893818, i32* %13
  br label %134

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @x.25
  %88 = load i32, i32* @y.26
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -946748765, i32 873458491
  store i32 %112, i32* %13
  br label %134

; <label>:113:                                    ; preds = %14
  %114 = load i64*, i64** %6, align 8
  store i64* %114, i64** %3
  %115 = load i32, i32* @x.25
  %116 = load i32, i32* @y.26
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
  %128 = select i1 %126, i32 -1426910144, i32 873458491
  store i32 %128, i32* %13
  br label %134

; <label>:129:                                    ; preds = %14
  %130 = load volatile i64*, i64** %3
  ret i64* %130

; <label>:131:                                    ; preds = %14
  store i32 794001722, i32* %13
  br label %134

; <label>:132:                                    ; preds = %14
  %133 = load i64*, i64** %6, align 8
  store i32 -946748765, i32* %13
  br label %134

; <label>:134:                                    ; preds = %132, %131, %113, %86, %84, %83, %55, %39, %37, %32, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626437884.cpp() #0 section ".text.startup" {
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
