; ModuleID = 'Project_CodeNet_C++1400/p03805/s657466772.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s657466772.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N_MAX = global i32 8, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657466772.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1818241409
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1818241409
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 365596432, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 365596432, label %17
    i32 -1164954905, label %25
    i32 -436995090, label %42
    i32 -717888439, label %43
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
  %24 = select i1 %22, i32 -1164954905, i32 -717888439
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1683248421
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1683248421
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -436995090, i32 -717888439
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1164954905, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %13 = load i32, i32* @N_MAX, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* @N_MAX, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %2
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %10, align 8
  %18 = load volatile i64, i64* %2
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* @N_MAX, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 -885037618, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %581
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -885037618, label %30
    i32 -708936229, label %35
    i32 -447295764, label %63
    i32 1326036538, label %92
    i32 906294279, label %93
    i32 -358677007, label %121
    i32 -10485182, label %142
    i32 -679403637, label %143
    i32 1682407955, label %144
    i32 2008753535, label %149
    i32 -1552698256, label %182
    i32 -463693419, label %189
    i32 -1646199704, label %190
    i32 1498022149, label %195
    i32 446313080, label %200
    i32 132265567, label %227
    i32 1362679045, label %260
    i32 1876943369, label %261
    i32 -1631807499, label %277
    i32 1952279747, label %305
    i32 -312736420, label %306
    i32 -1863217934, label %307
    i32 581568224, label %312
    i32 354122327, label %333
    i32 1984501345, label %361
    i32 22354786, label %377
    i32 -710386420, label %378
    i32 1797573007, label %379
    i32 -1986384827, label %385
    i32 -1540326929, label %391
    i32 -2029966358, label %398
    i32 -1342548299, label %414
    i32 1831443168, label %430
    i32 1925028733, label %431
    i32 49828520, label %447
    i32 85595485, label %479
    i32 -2127489909, label %482
    i32 -49089653, label %488
    i32 -1715699200, label %522
    i32 -640716556, label %549
    i32 -1972658385, label %572
    i32 859663511, label %573
    i32 1918919128, label %574
    i32 -251878069, label %575
  ]

; <label>:29:                                     ; preds = %27
  br label %581

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -708936229, i32 -679403637
  store i32 %34, i32* %26
  br label %581

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1613660432
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1613660432
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -447295764, i32 -49089653
  store i32 %62, i32* %26
  br label %581

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile i64, i64* %2
  %67 = mul nsw i64 %65, %66
  %68 = getelementptr inbounds i32, i32* %20, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i64, i64* %2
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i32, i32* %20, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 0, i32* %12, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %68, i32* %76, i32* dereferenceable(4) %12)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 205776631
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 205776631
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1326036538, i32 -49089653
  store i32 %91, i32* %26
  br label %581

; <label>:92:                                     ; preds = %27
  store i32 906294279, i32* %26
  br label %581

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1252562758
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1252562758
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -358677007, i32 -1715699200
  store i32 %120, i32* %26
  br label %581

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %122, -1155413985
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1155413985
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1181929103
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1181929103
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -10485182, i32 -1715699200
  store i32 %141, i32* %26
  br label %581

; <label>:142:                                    ; preds = %27
  store i32 -885037618, i32* %26
  br label %581

; <label>:143:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 1682407955, i32* %26
  br label %581

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 2008753535, i32 -463693419
  store i32 %148, i32* %26
  br label %581

; <label>:149:                                    ; preds = %27
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %150, i32* dereferenceable(4) %7)
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, 569772883
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 569772883
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = load volatile i64, i64* %2
  %159 = mul nsw i64 %157, %158
  %160 = getelementptr inbounds i32, i32* %20, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, i32* %160, i64 %165
  store i32 1, i32* %166, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = load volatile i64, i64* %2
  %173 = mul nsw i64 %171, %172
  %174 = getelementptr inbounds i32, i32* %20, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, -1301769659
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1301769659
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, i32* %174, i64 %180
  store i32 1, i32* %181, align 4
  store i32 -1552698256, i32* %26
  br label %581

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %8, align 4
  store i32 1682407955, i32* %26
  br label %581

; <label>:189:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -1646199704, i32* %26
  br label %581

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 1498022149, i32 1876943369
  store i32 %194, i32* %26
  br label %581

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %23, i64 %198
  store i32 %196, i32* %199, align 4
  store i32 446313080, i32* %26
  br label %581

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 132265567, i32 -640716556
  store i32 %226, i32* %26
  br label %581

; <label>:227:                                    ; preds = %27
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 %228, 170951548
  %230 = add i32 %229, 1
  %231 = add i32 %230, 170951548
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %8, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1263600448
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1263600448
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1362679045, i32 -640716556
  store i32 %259, i32* %26
  br label %581

; <label>:260:                                    ; preds = %27
  store i32 -1646199704, i32* %26
  br label %581

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -559925397
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -559925397
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1631807499, i32 -1972658385
  store i32 %276, i32* %26
  br label %581

; <label>:277:                                    ; preds = %27
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1673164395
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1673164395
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1952279747, i32 -1972658385
  store i32 %304, i32* %26
  br label %581

; <label>:305:                                    ; preds = %27
  store i32 -312736420, i32* %26
  br label %581

; <label>:306:                                    ; preds = %27
  store i8 0, i8* %11, align 1
  store i32 1, i32* %8, align 4
  store i32 -1863217934, i32* %26
  br label %581

; <label>:307:                                    ; preds = %27
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %4, align 4
  %310 = icmp slt i32 %308, %309
  %311 = select i1 %310, i32 581568224, i32 -1986384827
  store i32 %311, i32* %26
  br label %581

; <label>:312:                                    ; preds = %27
  %313 = load i32, i32* %8, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub nsw i32 %313, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i32, i32* %23, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile i64, i64* %2
  %322 = mul nsw i64 %320, %321
  %323 = getelementptr inbounds i32, i32* %20, i64 %322
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %23, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %323, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, i32 354122327, i32 -710386420
  store i32 %332, i32* %26
  br label %581

; <label>:333:                                    ; preds = %27
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 957291605
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 957291605
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1984501345, i32 859663511
  store i32 %360, i32* %26
  br label %581

; <label>:361:                                    ; preds = %27
  store i8 1, i8* %11, align 1
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 774519899
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 774519899
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 22354786, i32 859663511
  store i32 %376, i32* %26
  br label %581

; <label>:377:                                    ; preds = %27
  store i32 -1986384827, i32* %26
  br label %581

; <label>:378:                                    ; preds = %27
  store i32 1797573007, i32* %26
  br label %581

; <label>:379:                                    ; preds = %27
  %380 = load i32, i32* %8, align 4
  %381 = add i32 %380, -388110761
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -388110761
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %8, align 4
  store i32 -1863217934, i32* %26
  br label %581

; <label>:385:                                    ; preds = %27
  %386 = load i8, i8* %11, align 1
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i32
  %389 = icmp eq i32 %388, 0
  %390 = select i1 %389, i32 -1540326929, i32 -2029966358
  store i32 %390, i32* %26
  br label %581

; <label>:391:                                    ; preds = %27
  %392 = load i32, i32* %9, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  store i32 %396, i32* %9, align 4
  store i32 -2029966358, i32* %26
  br label %581

; <label>:398:                                    ; preds = %27
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1951631302
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1951631302
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1342548299, i32 1918919128
  store i32 %413, i32* %26
  br label %581

; <label>:414:                                    ; preds = %27
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1535654886
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1535654886
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1831443168, i32 1918919128
  store i32 %429, i32* %26
  br label %581

; <label>:430:                                    ; preds = %27
  store i32 1925028733, i32* %26
  br label %581

; <label>:431:                                    ; preds = %27
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 946433614
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 946433614
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 49828520, i32 -251878069
  store i32 %446, i32* %26
  br label %581

; <label>:447:                                    ; preds = %27
  %448 = getelementptr inbounds i32, i32* %23, i64 1
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %23, i64 %450
  %452 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %448, i32* %451)
  store i1 %452, i1* %1
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 85595485, i32 -251878069
  store i32 %478, i32* %26
  br label %581

; <label>:479:                                    ; preds = %27
  %480 = load volatile i1, i1* %1
  %481 = select i1 %480, i32 -312736420, i32 -2127489909
  store i32 %481, i32* %26
  br label %581

; <label>:482:                                    ; preds = %27
  %483 = load i32, i32* %9, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %486 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %486)
  %487 = load i32, i32* %3, align 4
  ret i32 %487

; <label>:488:                                    ; preds = %27
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = load volatile i64, i64* %2
  %492 = mul nsw i64 %490, %491
  %493 = getelementptr inbounds i32, i32* %20, i64 %492
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = load volatile i64, i64* %2
  %497 = shl i64 %495, %496
  %498 = load volatile i64, i64* %2
  %499 = sub i64 %495, -7951956890798097266
  %500 = sub i64 %499, %498
  %501 = add i64 %500, -7951956890798097266
  %502 = sub i64 %495, %498
  %503 = load volatile i64, i64* %2
  %504 = mul i64 %501, %503
  %505 = sub i64 0, %495
  %506 = add i64 0, %505
  %507 = sub i64 0, %495
  %508 = load volatile i64, i64* %2
  %509 = sub i64 0, %506
  %510 = sub i64 0, %508
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add i64 %506, %508
  %514 = load volatile i64, i64* %2
  %515 = shl i64 %495, %514
  %516 = load volatile i64, i64* %2
  %517 = mul nsw i64 %495, %516
  %518 = getelementptr inbounds i32, i32* %20, i64 %517
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %518, i64 %520
  store i32 0, i32* %12, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %493, i32* %521, i32* dereferenceable(4) %12)
  store i32 -447295764, i32* %26
  br label %581

; <label>:522:                                    ; preds = %27
  %523 = load i32, i32* %8, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %526 = sub i32 0, %523
  %527 = sub i32 %525, 173779694
  %528 = add i32 %527, 1
  %529 = add i32 %528, 173779694
  %530 = add i32 %525, 1
  %531 = sub i32 0, -510044216
  %532 = sub i32 %531, %523
  %533 = add i32 %532, -510044216
  %534 = sub i32 0, %523
  %535 = add i32 %533, 184654301
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 184654301
  %538 = add i32 %533, 1
  %539 = sub i32 0, %523
  %540 = add i32 0, %539
  %541 = sub i32 0, %523
  %542 = sub i32 0, 1
  %543 = sub i32 %540, %542
  %544 = add i32 %540, 1
  %545 = sub i32 %523, -622784176
  %546 = add i32 %545, 1
  %547 = add i32 %546, -622784176
  %548 = add nsw i32 %523, 1
  store i32 %547, i32* %8, align 4
  store i32 -358677007, i32* %26
  br label %581

; <label>:549:                                    ; preds = %27
  %550 = load i32, i32* %8, align 4
  %551 = sub i32 %550, 1379240650
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1379240650
  %554 = sub i32 %550, 1
  %555 = mul i32 %553, 1
  %556 = shl i32 %550, 1
  %557 = shl i32 %550, 1
  %558 = sub i32 0, 1
  %559 = add i32 %550, %558
  %560 = sub i32 %550, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 %550, -1589805879
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1589805879
  %565 = sub i32 %550, 1
  %566 = mul i32 %564, 1
  %567 = sub i32 0, %550
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %550, 1
  store i32 %570, i32* %8, align 4
  store i32 132265567, i32* %26
  br label %581

; <label>:572:                                    ; preds = %27
  store i32 -1631807499, i32* %26
  br label %581

; <label>:573:                                    ; preds = %27
  store i8 1, i8* %11, align 1
  store i32 1984501345, i32* %26
  br label %581

; <label>:574:                                    ; preds = %27
  store i32 -1342548299, i32* %26
  br label %581

; <label>:575:                                    ; preds = %27
  %576 = getelementptr inbounds i32, i32* %23, i64 1
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %23, i64 %578
  %580 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %576, i32* %579)
  store i32 49828520, i32* %26
  br label %581

; <label>:581:                                    ; preds = %575, %574, %573, %572, %549, %522, %488, %479, %447, %431, %430, %414, %398, %391, %385, %379, %378, %377, %361, %333, %312, %307, %306, %305, %277, %261, %260, %227, %200, %195, %190, %189, %182, %149, %144, %143, %142, %121, %93, %92, %63, %35, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -1112500319, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %153
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1112500319, label %15
    i32 -556636518, label %30
    i32 1374427267, label %49
    i32 1076959139, label %52
    i32 -1144227547, label %68
    i32 939954899, label %85
    i32 926665614, label %86
    i32 29470335, label %89
    i32 1540049206, label %116
    i32 -424155477, label %144
    i32 -1624945691, label %145
    i32 -679985546, label %149
    i32 571313421, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %153

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -556636518, i32 -1624945691
  store i32 %29, i32* %11
  br label %153

; <label>:30:                                     ; preds = %12
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = icmp ne i32* %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, -1258679345
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1258679345
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1374427267, i32 -1624945691
  store i32 %48, i32* %11
  br label %153

; <label>:49:                                     ; preds = %12
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 1076959139, i32 29470335
  store i32 %51, i32* %11
  br label %153

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, 1451323853
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1451323853
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1144227547, i32 -679985546
  store i32 %67, i32* %11
  br label %153

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = load i32*, i32** %5, align 8
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 939954899, i32 -679985546
  store i32 %84, i32* %11
  br label %153

; <label>:85:                                     ; preds = %12
  store i32 926665614, i32* %11
  br label %153

; <label>:86:                                     ; preds = %12
  %87 = load i32*, i32** %5, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %5, align 8
  store i32 -1112500319, i32* %11
  br label %153

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1540049206, i32 571313421
  store i32 %115, i32* %11
  br label %153

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1723329467
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1723329467
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -424155477, i32 571313421
  store i32 %143, i32* %11
  br label %153

; <label>:144:                                    ; preds = %12
  ret void

; <label>:145:                                    ; preds = %12
  %146 = load i32*, i32** %5, align 8
  %147 = load i32*, i32** %6, align 8
  %148 = icmp ne i32* %146, %147
  store i32 -556636518, i32* %11
  br label %153

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %8, align 4
  %151 = load i32*, i32** %5, align 8
  store i32 %150, i32* %151, align 4
  store i32 -1144227547, i32* %11
  br label %153

; <label>:152:                                    ; preds = %12
  store i32 1540049206, i32* %11
  br label %153

; <label>:153:                                    ; preds = %152, %149, %145, %116, %89, %86, %85, %68, %52, %49, %30, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -1154553951
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1154553951
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 268807568, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 268807568, label %19
    i32 382345315, label %27
    i32 19033919, label %58
    i32 -815566866, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 382345315, i32 -815566866
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = add i32 %31, 575907618
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 575907618
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 19033919, i32 -815566866
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 382345315, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %5
  %18 = load i32*, i32** %9, align 8
  store i32* %18, i32** %4
  %19 = alloca i32
  store i32 -322365336, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %226
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -322365336, label %23
    i32 -1875045381, label %28
    i32 -11994854, label %29
    i32 1377478187, label %56
    i32 -1098781190, label %90
    i32 -9945163, label %93
    i32 -458395740, label %94
    i32 1336810541, label %109
    i32 912735413, label %127
    i32 -1972674097, label %128
    i32 -62721523, label %136
    i32 -81854063, label %138
    i32 -1803079422, label %150
    i32 -1477821043, label %151
    i32 206408124, label %178
    i32 150310937, label %198
    i32 642735441, label %199
    i32 2000804576, label %204
    i32 -405118724, label %207
    i32 -16517988, label %208
    i32 -547234627, label %210
    i32 -1880294621, label %217
    i32 1046874505, label %221
  ]

; <label>:22:                                     ; preds = %20
  br label %226

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %5
  %25 = load volatile i32*, i32** %4
  %26 = icmp eq i32* %24, %25
  %27 = select i1 %26, i32 -1875045381, i32 -11994854
  store i32 %27, i32* %19
  br label %226

; <label>:28:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 -16517988, i32* %19
  br label %226

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1377478187, i32 -547234627
  store i32 %55, i32* %19
  br label %226

; <label>:56:                                     ; preds = %20
  %57 = load i32*, i32** %8, align 8
  store i32* %57, i32** %10, align 8
  %58 = load i32*, i32** %10, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %10, align 8
  %60 = load i32*, i32** %10, align 8
  %61 = load i32*, i32** %9, align 8
  %62 = icmp eq i32* %60, %61
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 %63, -1893295346
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1893295346
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1098781190, i32 -547234627
  store i32 %89, i32* %19
  br label %226

; <label>:90:                                     ; preds = %20
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 -9945163, i32 -458395740
  store i32 %92, i32* %19
  br label %226

; <label>:93:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 -16517988, i32* %19
  br label %226

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1336810541, i32 -1880294621
  store i32 %108, i32* %19
  br label %226

; <label>:109:                                    ; preds = %20
  %110 = load i32*, i32** %9, align 8
  store i32* %110, i32** %10, align 8
  %111 = load i32*, i32** %10, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 -1
  store i32* %112, i32** %10, align 8
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 912735413, i32 -1880294621
  store i32 %126, i32* %19
  br label %226

; <label>:127:                                    ; preds = %20
  store i32 -1972674097, i32* %19
  br label %226

; <label>:128:                                    ; preds = %20
  %129 = load i32*, i32** %10, align 8
  store i32* %129, i32** %11, align 8
  %130 = load i32*, i32** %10, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  store i32* %131, i32** %10, align 8
  %132 = load i32*, i32** %10, align 8
  %133 = load i32*, i32** %11, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %132, i32* %133)
  %135 = select i1 %134, i32 -62721523, i32 642735441
  store i32 %135, i32* %19
  br label %226

; <label>:136:                                    ; preds = %20
  %137 = load i32*, i32** %9, align 8
  store i32* %137, i32** %12, align 8
  store i32 -81854063, i32* %19
  br label %226

; <label>:138:                                    ; preds = %20
  %139 = load i32*, i32** %10, align 8
  %140 = load i32*, i32** %12, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 -1
  store i32* %141, i32** %12, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %139, i32* %141)
  %143 = xor i1 %142, true
  %144 = and i1 true, %143
  %145 = xor i1 true, true
  %146 = and i1 %142, %145
  %147 = or i1 %144, %146
  %148 = xor i1 %142, true
  %149 = select i1 %147, i32 -1803079422, i32 -1477821043
  store i32 %149, i32* %19
  br label %226

; <label>:150:                                    ; preds = %20
  store i32 -81854063, i32* %19
  br label %226

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.13
  %153 = load i32, i32* @y.14
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 206408124, i32 1046874505
  store i32 %177, i32* %19
  br label %226

; <label>:178:                                    ; preds = %20
  %179 = load i32*, i32** %10, align 8
  %180 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %179, i32* %180)
  %181 = load i32*, i32** %11, align 8
  %182 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %181, i32* %182)
  store i1 true, i1* %6, align 1
  %183 = load i32, i32* @x.13
  %184 = load i32, i32* @y.14
  %185 = sub i32 %183, -537548492
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -537548492
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 150310937, i32 1046874505
  store i32 %197, i32* %19
  br label %226

; <label>:198:                                    ; preds = %20
  store i32 -16517988, i32* %19
  br label %226

; <label>:199:                                    ; preds = %20
  %200 = load i32*, i32** %10, align 8
  %201 = load i32*, i32** %8, align 8
  %202 = icmp eq i32* %200, %201
  %203 = select i1 %202, i32 2000804576, i32 -405118724
  store i32 %203, i32* %19
  br label %226

; <label>:204:                                    ; preds = %20
  %205 = load i32*, i32** %8, align 8
  %206 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %205, i32* %206)
  store i1 false, i1* %6, align 1
  store i32 -16517988, i32* %19
  br label %226

; <label>:207:                                    ; preds = %20
  store i32 -1972674097, i32* %19
  br label %226

; <label>:208:                                    ; preds = %20
  %209 = load i1, i1* %6, align 1
  ret i1 %209

; <label>:210:                                    ; preds = %20
  %211 = load i32*, i32** %8, align 8
  store i32* %211, i32** %10, align 8
  %212 = load i32*, i32** %10, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 1
  store i32* %213, i32** %10, align 8
  %214 = load i32*, i32** %10, align 8
  %215 = load i32*, i32** %9, align 8
  %216 = icmp eq i32* %214, %215
  store i32 1377478187, i32* %19
  br label %226

; <label>:217:                                    ; preds = %20
  %218 = load i32*, i32** %9, align 8
  store i32* %218, i32** %10, align 8
  %219 = load i32*, i32** %10, align 8
  %220 = getelementptr inbounds i32, i32* %219, i32 -1
  store i32* %220, i32** %10, align 8
  store i32 1336810541, i32* %19
  br label %226

; <label>:221:                                    ; preds = %20
  %222 = load i32*, i32** %10, align 8
  %223 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %222, i32* %223)
  %224 = load i32*, i32** %11, align 8
  %225 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %224, i32* %225)
  store i1 true, i1* %6, align 1
  store i32 206408124, i32* %19
  br label %226

; <label>:226:                                    ; preds = %221, %217, %210, %207, %204, %199, %198, %178, %151, %150, %138, %136, %128, %127, %109, %94, %93, %90, %56, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -1090577596, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1090577596, label %14
    i32 537622680, label %19
    i32 1264794649, label %20
    i32 -1476356294, label %23
    i32 364446950, label %28
    i32 -1453604492, label %55
    i32 -601495310, label %89
    i32 -155078681, label %90
    i32 1028881172, label %105
    i32 -190413267, label %121
    i32 1371952370, label %122
    i32 721127235, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 537622680, i32 1264794649
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  store i32 -155078681, i32* %10
  br label %130

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 -1476356294, i32* %10
  br label %130

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 364446950, i32 -155078681
  store i32 %27, i32* %10
  br label %130

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1453604492, i32 1371952370
  store i32 %54, i32* %10
  br label %130

; <label>:55:                                     ; preds = %11
  %56 = load i32*, i32** %6, align 8
  %57 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %56, i32* %57)
  %58 = load i32*, i32** %6, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %6, align 8
  %60 = load i32*, i32** %7, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 -1
  store i32* %61, i32** %7, align 8
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = add i32 %62, -1169299210
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1169299210
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -601495310, i32 1371952370
  store i32 %88, i32* %10
  br label %130

; <label>:89:                                     ; preds = %11
  store i32 -1476356294, i32* %10
  br label %130

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* @x.21
  %92 = load i32, i32* @y.22
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1028881172, i32 721127235
  store i32 %104, i32* %10
  br label %130

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @x.21
  %107 = load i32, i32* @y.22
  %108 = sub i32 %106, -183115310
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -183115310
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -190413267, i32 721127235
  store i32 %120, i32* %10
  br label %130

; <label>:121:                                    ; preds = %11
  ret void

; <label>:122:                                    ; preds = %11
  %123 = load i32*, i32** %6, align 8
  %124 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %123, i32* %124)
  %125 = load i32*, i32** %6, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %6, align 8
  %127 = load i32*, i32** %7, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  store i32* %128, i32** %7, align 8
  store i32 -1453604492, i32* %10
  br label %130

; <label>:129:                                    ; preds = %11
  store i32 1028881172, i32* %10
  br label %130

; <label>:130:                                    ; preds = %129, %122, %105, %90, %89, %55, %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1204836544, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1204836544, label %17
    i32 473482958, label %25
    i32 -989213980, label %42
    i32 83061099, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 473482958, i32 83061099
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::random_access_iterator_tag", align 1
  %27 = alloca i32**, align 8
  store i32** %0, i32*** %27, align 8
  %28 = load i32, i32* @x.23
  %29 = load i32, i32* @y.24
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -989213980, i32 83061099
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca i32**, align 8
  store i32** %0, i32*** %45, align 8
  store i32 473482958, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, -1450912370
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1450912370
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1246420407, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1246420407, label %19
    i32 -197270217, label %39
    i32 977042708, label %80
    i32 -246071449, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -197270217, i32 -246071449
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = sub i32 %53, 195514611
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 195514611
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 977042708, i32 -246071449
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 4
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %82, align 8
  store i32 %90, i32* %91, align 4
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %83, align 8
  store i32 %93, i32* %94, align 4
  store i32 -197270217, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657466772.cpp() #0 section ".text.startup" {
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
