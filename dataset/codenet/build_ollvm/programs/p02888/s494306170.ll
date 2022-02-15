; ModuleID = 'Project_CodeNet_C++1400/p02888/s494306170.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s494306170.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494306170.cpp, i8* null }]
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
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0

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
  %4 = alloca i8**
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1509908206, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %326
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1509908206, label %26
    i32 123308783, label %34
    i32 -1775685931, label %79
    i32 -297210328, label %80
    i32 -620031708, label %87
    i32 -1393249945, label %93
    i32 -1026356196, label %101
    i32 -192870657, label %108
    i32 67890874, label %115
    i32 644560381, label %124
    i32 -1565195678, label %131
    i32 440428665, label %139
    i32 241164006, label %155
    i32 955253787, label %176
    i32 1752880647, label %179
    i32 1084618119, label %194
    i32 1110622786, label %231
    i32 -2126540000, label %234
    i32 -92540436, label %242
    i32 -346660989, label %243
    i32 1293942432, label %252
    i32 -981790628, label %253
    i32 -1503313322, label %262
    i32 -310406611, label %263
    i32 -1367066704, label %272
    i32 926341252, label %282
    i32 1206362557, label %294
    i32 -1365850063, label %300
  ]

; <label>:25:                                     ; preds = %23
  br label %326

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 123308783, i32 926341252
  store i32 %33, i32* %22
  br label %326

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i64, align 8
  store i64* %36, i64** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %4
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = load volatile i64*, i64** %5
  store i64 0, i64* %43, align 8
  %44 = load volatile i64*, i64** %8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %8
  %47 = load i64, i64* %46, align 8
  %48 = call i8* @llvm.stacksave()
  %49 = load volatile i8**, i8*** %4
  store i8* %48, i8** %49, align 8
  %50 = alloca i64, i64 %47, align 16
  store i64* %50, i64** %3
  %51 = load volatile i64*, i64** %9
  store i64 0, i64* %51, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -676792622
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -676792622
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1775685931, i32 926341252
  store i32 %78, i32* %22
  br label %326

; <label>:79:                                     ; preds = %23
  store i32 -297210328, i32* %22
  br label %326

; <label>:80:                                     ; preds = %23
  %81 = load volatile i64*, i64** %9
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = icmp slt i64 %82, %84
  %86 = select i1 %85, i32 -620031708, i32 -1026356196
  store i32 %86, i32* %22
  br label %326

; <label>:87:                                     ; preds = %23
  %88 = load volatile i64*, i64** %9
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %3
  %91 = getelementptr inbounds i64, i64* %90, i64 %89
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  store i32 -1393249945, i32* %22
  br label %326

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, -4552852983892160697
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -4552852983892160697
  %99 = add nsw i64 %95, 1
  %100 = load volatile i64*, i64** %9
  store i64 %98, i64* %100, align 8
  store i32 -297210328, i32* %22
  br label %326

; <label>:101:                                    ; preds = %23
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %3
  %105 = getelementptr inbounds i64, i64* %104, i64 %103
  %106 = load volatile i64*, i64** %3
  call void @_ZSt4sortIPxEvT_S1_(i64* %106, i64* %105)
  %107 = load volatile i64*, i64** %9
  store i64 0, i64* %107, align 8
  store i32 -192870657, i32* %22
  br label %326

; <label>:108:                                    ; preds = %23
  %109 = load volatile i64*, i64** %9
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %110, %112
  %114 = select i1 %113, i32 67890874, i32 -1367066704
  store i32 %114, i32* %22
  br label %326

; <label>:115:                                    ; preds = %23
  %116 = load volatile i64*, i64** %9
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  %123 = load volatile i64*, i64** %7
  store i64 %121, i64* %123, align 8
  store i32 644560381, i32* %22
  br label %326

; <label>:124:                                    ; preds = %23
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = icmp slt i64 %126, %128
  %130 = select i1 %129, i32 -1565195678, i32 -1503313322
  store i32 %130, i32* %22
  br label %326

; <label>:131:                                    ; preds = %23
  %132 = load volatile i64*, i64** %7
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 781666813782854133
  %135 = add i64 %134, 1
  %136 = sub i64 %135, 781666813782854133
  %137 = add nsw i64 %133, 1
  %138 = load volatile i64*, i64** %6
  store i64 %136, i64* %138, align 8
  store i32 440428665, i32* %22
  br label %326

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 19797276
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 19797276
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 241164006, i32 1206362557
  store i32 %154, i32* %22
  br label %326

; <label>:155:                                    ; preds = %23
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %157, %159
  store i1 %160, i1* %2
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1520470764
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1520470764
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 955253787, i32 1206362557
  store i32 %175, i32* %22
  br label %326

; <label>:176:                                    ; preds = %23
  %177 = load volatile i1, i1* %2
  %178 = select i1 %177, i32 1752880647, i32 1293942432
  store i32 %178, i32* %22
  br label %326

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1084618119, i32 -1365850063
  store i32 %193, i32* %22
  br label %326

; <label>:194:                                    ; preds = %23
  %195 = load volatile i64*, i64** %9
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %3
  %198 = getelementptr inbounds i64, i64* %197, i64 %196
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %3
  %203 = getelementptr inbounds i64, i64* %202, i64 %201
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, %199
  %206 = sub i64 0, %204
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %199, %204
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %3
  %213 = getelementptr inbounds i64, i64* %212, i64 %211
  %214 = load i64, i64* %213, align 8
  %215 = icmp sgt i64 %208, %214
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1183632808
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1183632808
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1110622786, i32 -1365850063
  store i32 %230, i32* %22
  br label %326

; <label>:231:                                    ; preds = %23
  %232 = load volatile i1, i1* %1
  %233 = select i1 %232, i32 -2126540000, i32 -92540436
  store i32 %233, i32* %22
  br label %326

; <label>:234:                                    ; preds = %23
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, -3413720949142057319
  %238 = add i64 %237, 1
  %239 = sub i64 %238, -3413720949142057319
  %240 = add nsw i64 %236, 1
  %241 = load volatile i64*, i64** %5
  store i64 %239, i64* %241, align 8
  store i32 -92540436, i32* %22
  br label %326

; <label>:242:                                    ; preds = %23
  store i32 -346660989, i32* %22
  br label %326

; <label>:243:                                    ; preds = %23
  %244 = load volatile i64*, i64** %6
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, %245
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %245, 1
  %251 = load volatile i64*, i64** %6
  store i64 %249, i64* %251, align 8
  store i32 440428665, i32* %22
  br label %326

; <label>:252:                                    ; preds = %23
  store i32 -981790628, i32* %22
  br label %326

; <label>:253:                                    ; preds = %23
  %254 = load volatile i64*, i64** %7
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %255, 1
  %261 = load volatile i64*, i64** %7
  store i64 %259, i64* %261, align 8
  store i32 644560381, i32* %22
  br label %326

; <label>:262:                                    ; preds = %23
  store i32 -310406611, i32* %22
  br label %326

; <label>:263:                                    ; preds = %23
  %264 = load volatile i64*, i64** %9
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %265, 1
  %271 = load volatile i64*, i64** %9
  store i64 %269, i64* %271, align 8
  store i32 -192870657, i32* %22
  br label %326

; <label>:272:                                    ; preds = %23
  %273 = load volatile i64*, i64** %5
  %274 = load i64, i64* %273, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load volatile i32*, i32** %10
  store i32 0, i32* %277, align 4
  %278 = load volatile i8**, i8*** %4
  %279 = load i8*, i8** %278, align 8
  call void @llvm.stackrestore(i8* %279)
  %280 = load volatile i32*, i32** %10
  %281 = load i32, i32* %280, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %23
  %283 = alloca i32, align 4
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i8*, align 8
  store i32 0, i32* %283, align 4
  store i64 0, i64* %288, align 8
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %285)
  %291 = load i64, i64* %285, align 8
  %292 = call i8* @llvm.stacksave()
  store i8* %292, i8** %289, align 8
  %293 = alloca i64, i64 %291, align 16
  store i64 0, i64* %284, align 8
  store i32 123308783, i32* %22
  br label %326

; <label>:294:                                    ; preds = %23
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %8
  %298 = load i64, i64* %297, align 8
  %299 = icmp slt i64 %296, %298
  store i32 241164006, i32* %22
  br label %326

; <label>:300:                                    ; preds = %23
  %301 = load volatile i64*, i64** %9
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %3
  %304 = getelementptr inbounds i64, i64* %303, i64 %302
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %7
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %3
  %309 = getelementptr inbounds i64, i64* %308, i64 %307
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 %305, 7622994898693952530
  %312 = sub i64 %311, %310
  %313 = add i64 %312, 7622994898693952530
  %314 = sub i64 %305, %310
  %315 = mul i64 %313, %310
  %316 = add i64 %305, -5812670187190913464
  %317 = add i64 %316, %310
  %318 = sub i64 %317, -5812670187190913464
  %319 = add nsw i64 %305, %310
  %320 = load volatile i64*, i64** %6
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %3
  %323 = getelementptr inbounds i64, i64* %322, i64 %321
  %324 = load i64, i64* %323, align 8
  %325 = icmp sgt i64 %318, %324
  store i32 1084618119, i32* %22
  br label %326

; <label>:326:                                    ; preds = %300, %294, %282, %263, %262, %253, %252, %243, %242, %234, %231, %194, %179, %176, %155, %139, %131, %124, %115, %108, %101, %93, %87, %80, %79, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1266576765, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1266576765, label %16
    i32 762068883, label %21
    i32 2091501833, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 762068883, i32 2091501833
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, 2114219671083186559
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 2114219671083186559
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 2091501833, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, -578872701
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -578872701
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 939158832, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %186
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 939158832, label %24
    i32 -1939142142, label %44
    i32 2115086593, label %82
    i32 399203011, label %83
    i32 -682351811, label %97
    i32 -118093048, label %102
    i32 -969567796, label %109
    i32 782660205, label %132
    i32 930173314, label %160
    i32 376926755, label %175
    i32 -360646060, label %176
    i32 907649610, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %186

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1939142142, i32 -360646060
  store i32 %43, i32* %20
  br label %186

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %7
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2115086593, i32 -360646060
  store i32 %81, i32* %20
  br label %186

; <label>:82:                                     ; preds = %21
  store i32 399203011, i32* %20
  br label %186

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = ptrtoint i64* %85 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = sub i64 %88, 5952757992311771788
  %91 = sub i64 %90, %89
  %92 = add i64 %91, 5952757992311771788
  %93 = sub i64 %88, %89
  %94 = sdiv exact i64 %92, 8
  %95 = icmp sgt i64 %94, 16
  %96 = select i1 %95, i32 -682351811, i32 782660205
  store i32 %96, i32* %20
  br label %186

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -118093048, i32 -969567796
  store i32 %101, i32* %20
  br label %186

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64**, i64*** %7
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %6
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  %108 = load i64*, i64** %107, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %104, i64* %106, i64* %108)
  store i32 782660205, i32* %20
  br label %186

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, -7499969129935100238
  %113 = add i64 %112, -1
  %114 = sub i64 %113, -7499969129935100238
  %115 = add nsw i64 %111, -1
  %116 = load volatile i64*, i64** %5
  store i64 %114, i64* %116, align 8
  %117 = load volatile i64**, i64*** %7
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %6
  %120 = load i64*, i64** %119, align 8
  %121 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %118, i64* %120)
  %122 = load volatile i64**, i64*** %4
  store i64* %121, i64** %122, align 8
  %123 = load volatile i64**, i64*** %4
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %124, i64* %126, i64 %128)
  %129 = load volatile i64**, i64*** %4
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %6
  store i64* %130, i64** %131, align 8
  store i32 399203011, i32* %20
  br label %186

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = add i32 %133, -1918623891
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1918623891
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 930173314, i32 907649610
  store i32 %159, i32* %20
  br label %186

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
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
  %174 = select i1 %172, i32 376926755, i32 907649610
  store i32 %174, i32* %20
  br label %186

; <label>:175:                                    ; preds = %21
  ret void

; <label>:176:                                    ; preds = %21
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca i64*, align 8
  %179 = alloca i64*, align 8
  %180 = alloca i64, align 8
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %182 = alloca i64*, align 8
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %178, align 8
  store i64* %1, i64** %179, align 8
  store i64 %2, i64* %180, align 8
  store i32 -1939142142, i32* %20
  br label %186

; <label>:185:                                    ; preds = %21
  store i32 930173314, i32* %20
  br label %186

; <label>:186:                                    ; preds = %185, %176, %160, %132, %109, %102, %97, %83, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -1338033226187579494
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1338033226187579494
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1142242990, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %84
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1142242990, label %23
    i32 -600602244, label %27
    i32 2042380293, label %34
    i32 2057924140, label %50
    i32 1176592433, label %79
    i32 727875487, label %80
    i32 -716576336, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -600602244, i32 2042380293
  store i32 %26, i32* %19
  br label %84

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 727875487, i32* %19
  br label %84

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = add i32 %35, -383248664
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -383248664
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2057924140, i32 -716576336
  store i32 %49, i32* %19
  br label %84

; <label>:50:                                     ; preds = %20
  %51 = load i64*, i64** %5, align 8
  %52 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %51, i64* %52)
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1176592433, i32 -716576336
  store i32 %78, i32* %19
  br label %84

; <label>:79:                                     ; preds = %20
  store i32 727875487, i32* %19
  br label %84

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load i64*, i64** %5, align 8
  %83 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %83)
  store i32 2057924140, i32* %19
  br label %84

; <label>:84:                                     ; preds = %81, %79, %50, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 552629336, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %155
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 552629336, label %19
    i32 -289502435, label %24
    i32 -134942350, label %51
    i32 -901101976, label %82
    i32 -946958321, label %85
    i32 1502253908, label %89
    i32 184481761, label %90
    i32 -571806855, label %117
    i32 1757501372, label %146
    i32 90352658, label %147
    i32 1753550819, label %148
    i32 -690940377, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %155

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 -289502435, i32 90352658
  store i32 %23, i32* %15
  br label %155

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -134942350, i32 1753550819
  store i32 %50, i32* %15
  br label %155

; <label>:51:                                     ; preds = %16
  %52 = load i64*, i64** %10, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %52, i64* %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 %55, 1240293062
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1240293062
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -901101976, i32 1753550819
  store i32 %81, i32* %15
  br label %155

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -946958321, i32 1502253908
  store i32 %84, i32* %15
  br label %155

; <label>:85:                                     ; preds = %16
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %86, i64* %87, i64* %88)
  store i32 1502253908, i32* %15
  br label %155

; <label>:89:                                     ; preds = %16
  store i32 184481761, i32* %15
  br label %155

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* @x.19
  %92 = load i32, i32* @y.20
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -571806855, i32 -690940377
  store i32 %116, i32* %15
  br label %155

; <label>:117:                                    ; preds = %16
  %118 = load i64*, i64** %10, align 8
  %119 = getelementptr inbounds i64, i64* %118, i32 1
  store i64* %119, i64** %10, align 8
  %120 = load i32, i32* @x.19
  %121 = load i32, i32* @y.20
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1757501372, i32 -690940377
  store i32 %145, i32* %15
  br label %155

; <label>:146:                                    ; preds = %16
  store i32 552629336, i32* %15
  br label %155

; <label>:147:                                    ; preds = %16
  ret void

; <label>:148:                                    ; preds = %16
  %149 = load i64*, i64** %10, align 8
  %150 = load i64*, i64** %6, align 8
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %149, i64* %150)
  store i32 -134942350, i32* %15
  br label %155

; <label>:152:                                    ; preds = %16
  %153 = load i64*, i64** %10, align 8
  %154 = getelementptr inbounds i64, i64* %153, i32 1
  store i64* %154, i64** %10, align 8
  store i32 -571806855, i32* %15
  br label %155

; <label>:155:                                    ; preds = %152, %148, %146, %117, %90, %89, %85, %82, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 1603642056, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1603642056, label %12
    i32 1486794736, label %40
    i32 299906709, label %77
    i32 1071272227, label %80
    i32 624767322, label %86
    i32 1318856888, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, -852266062
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -852266062
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 1486794736, i32 1318856888
  store i32 %39, i32* %8
  br label %115

; <label>:40:                                     ; preds = %9
  %41 = load i64*, i64** %6, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = ptrtoint i64* %41 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, 471076075
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 471076075
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 299906709, i32 1318856888
  store i32 %76, i32* %8
  br label %115

; <label>:77:                                     ; preds = %9
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1071272227, i32 624767322
  store i32 %79, i32* %8
  br label %115

; <label>:80:                                     ; preds = %9
  %81 = load i64*, i64** %6, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 -1
  store i64* %82, i64** %6, align 8
  %83 = load i64*, i64** %5, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %83, i64* %84, i64* %85)
  store i32 1603642056, i32* %8
  br label %115

; <label>:86:                                     ; preds = %9
  ret void

; <label>:87:                                     ; preds = %9
  %88 = load i64*, i64** %6, align 8
  %89 = load i64*, i64** %5, align 8
  %90 = ptrtoint i64* %88 to i64
  %91 = ptrtoint i64* %89 to i64
  %92 = sub i64 0, 4357043985503923618
  %93 = sub i64 %92, %90
  %94 = add i64 %93, 4357043985503923618
  %95 = sub i64 0, %90
  %96 = sub i64 %94, -4042636020549577584
  %97 = add i64 %96, %91
  %98 = add i64 %97, -4042636020549577584
  %99 = add i64 %94, %91
  %100 = sub i64 0, %91
  %101 = add i64 %90, %100
  %102 = sub i64 %90, %91
  %103 = mul i64 %101, %91
  %104 = shl i64 %90, %91
  %105 = sub i64 0, %91
  %106 = add i64 %90, %105
  %107 = sub i64 %90, %91
  %108 = add i64 %106, -3384468167272021679
  %109 = sub i64 %108, 8
  %110 = sub i64 %109, -3384468167272021679
  %111 = sub i64 %106, 8
  %112 = mul i64 %110, 8
  %113 = sdiv exact i64 %106, 8
  %114 = icmp sgt i64 %113, 1
  store i32 1486794736, i32* %8
  br label %115

; <label>:115:                                    ; preds = %87, %80, %77, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = sub i32 %12, 1732548541
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1732548541
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 835361966, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %331
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 835361966, label %26
    i32 1740026186, label %46
    i32 749604462, label %93
    i32 -1684861004, label %96
    i32 -2142683693, label %97
    i32 -905816335, label %118
    i32 281463681, label %134
    i32 1398312318, label %170
    i32 1980587420, label %173
    i32 590875730, label %201
    i32 819597313, label %229
    i32 -695667043, label %230
    i32 1501548657, label %238
    i32 216434964, label %239
    i32 1291282576, label %309
    i32 1423487, label %330
  ]

; <label>:25:                                     ; preds = %23
  br label %331

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1740026186, i32 216434964
  store i32 %45, i32* %22
  br label %331

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i64**, i64*** %9
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = sdiv exact i64 %63, 8
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 749604462, i32 216434964
  store i32 %92, i32* %22
  br label %331

; <label>:93:                                     ; preds = %23
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 -1684861004, i32 -2142683693
  store i32 %95, i32* %22
  br label %331

; <label>:96:                                     ; preds = %23
  store i32 1501548657, i32* %22
  br label %331

; <label>:97:                                     ; preds = %23
  %98 = load volatile i64**, i64*** %8
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %9
  %101 = load i64*, i64** %100, align 8
  %102 = ptrtoint i64* %99 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 %102, -1897647704762566628
  %105 = sub i64 %104, %103
  %106 = add i64 %105, -1897647704762566628
  %107 = sub i64 %102, %103
  %108 = sdiv exact i64 %106, 8
  %109 = load volatile i64*, i64** %7
  store i64 %108, i64* %109, align 8
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, 6506339957352589411
  %113 = sub i64 %112, 2
  %114 = add i64 %113, 6506339957352589411
  %115 = sub nsw i64 %111, 2
  %116 = sdiv i64 %114, 2
  %117 = load volatile i64*, i64** %6
  store i64 %116, i64* %117, align 8
  store i32 -905816335, i32* %22
  br label %331

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* @x.23
  %120 = load i32, i32* @y.24
  %121 = add i32 %119, 741480445
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 741480445
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 281463681, i32 1291282576
  store i32 %133, i32* %22
  br label %331

; <label>:134:                                    ; preds = %23
  %135 = load volatile i64**, i64*** %9
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i64, i64* %136, i64 %138
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %139) #3
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %5
  store i64 %141, i64* %142, align 8
  %143 = load volatile i64**, i64*** %9
  %144 = load i64*, i64** %143, align 8
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %5
  %150 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %149) #3
  %151 = load i64, i64* %150, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %144, i64 %146, i64 %148, i64 %151)
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = icmp eq i64 %153, 0
  store i1 %154, i1* %3
  %155 = load i32, i32* @x.23
  %156 = load i32, i32* @y.24
  %157 = add i32 %155, 2145512958
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2145512958
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1398312318, i32 1291282576
  store i32 %169, i32* %22
  br label %331

; <label>:170:                                    ; preds = %23
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 1980587420, i32 -695667043
  store i32 %172, i32* %22
  br label %331

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* @x.23
  %175 = load i32, i32* @y.24
  %176 = add i32 %174, 298048209
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 298048209
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
  %200 = select i1 %198, i32 590875730, i32 1423487
  store i32 %200, i32* %22
  br label %331

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* @x.23
  %203 = load i32, i32* @y.24
  %204 = sub i32 %202, 540259535
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 540259535
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 819597313, i32 1423487
  store i32 %228, i32* %22
  br label %331

; <label>:229:                                    ; preds = %23
  store i32 1501548657, i32* %22
  br label %331

; <label>:230:                                    ; preds = %23
  %231 = load volatile i64*, i64** %6
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 %232, 3052190307341714658
  %234 = add i64 %233, -1
  %235 = add i64 %234, 3052190307341714658
  %236 = add nsw i64 %232, -1
  %237 = load volatile i64*, i64** %6
  store i64 %235, i64* %237, align 8
  store i32 -905816335, i32* %22
  br label %331

; <label>:238:                                    ; preds = %23
  ret void

; <label>:239:                                    ; preds = %23
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %241 = alloca i64*, align 8
  %242 = alloca i64*, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %241, align 8
  store i64* %1, i64** %242, align 8
  %247 = load i64*, i64** %242, align 8
  %248 = load i64*, i64** %241, align 8
  %249 = ptrtoint i64* %247 to i64
  %250 = ptrtoint i64* %248 to i64
  %251 = sub i64 0, -5762156654826021286
  %252 = sub i64 %251, %249
  %253 = add i64 %252, -5762156654826021286
  %254 = sub i64 0, %249
  %255 = sub i64 %253, -6088220245017379724
  %256 = add i64 %255, %250
  %257 = add i64 %256, -6088220245017379724
  %258 = add i64 %253, %250
  %259 = shl i64 %249, %250
  %260 = add i64 0, -6839573490898042810
  %261 = sub i64 %260, %249
  %262 = sub i64 %261, -6839573490898042810
  %263 = sub i64 0, %249
  %264 = add i64 %262, 4444151281015163138
  %265 = add i64 %264, %250
  %266 = sub i64 %265, 4444151281015163138
  %267 = add i64 %262, %250
  %268 = shl i64 %249, %250
  %269 = shl i64 %249, %250
  %270 = shl i64 %249, %250
  %271 = shl i64 %249, %250
  %272 = sub i64 0, %249
  %273 = add i64 0, %272
  %274 = sub i64 0, %249
  %275 = sub i64 0, %273
  %276 = sub i64 0, %250
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, %250
  %280 = sub i64 0, %250
  %281 = add i64 %249, %280
  %282 = sub i64 %249, %250
  %283 = add i64 0, 4160283253996326223
  %284 = sub i64 %283, %281
  %285 = sub i64 %284, 4160283253996326223
  %286 = sub i64 0, %281
  %287 = sub i64 %285, 3667442187283619217
  %288 = add i64 %287, 8
  %289 = add i64 %288, 3667442187283619217
  %290 = add i64 %285, 8
  %291 = shl i64 %281, 8
  %292 = sub i64 0, 1639570614781126288
  %293 = sub i64 %292, %281
  %294 = add i64 %293, 1639570614781126288
  %295 = sub i64 0, %281
  %296 = sub i64 %294, 4956667378004482564
  %297 = add i64 %296, 8
  %298 = add i64 %297, 4956667378004482564
  %299 = add i64 %294, 8
  %300 = sub i64 0, %281
  %301 = add i64 0, %300
  %302 = sub i64 0, %281
  %303 = sub i64 %301, -258501110991543576
  %304 = add i64 %303, 8
  %305 = add i64 %304, -258501110991543576
  %306 = add i64 %301, 8
  %307 = sdiv exact i64 %281, 8
  %308 = icmp slt i64 %307, 2
  store i32 1740026186, i32* %22
  br label %331

; <label>:309:                                    ; preds = %23
  %310 = load volatile i64**, i64*** %9
  %311 = load i64*, i64** %310, align 8
  %312 = load volatile i64*, i64** %6
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds i64, i64* %311, i64 %313
  %315 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %314) #3
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %5
  store i64 %316, i64* %317, align 8
  %318 = load volatile i64**, i64*** %9
  %319 = load i64*, i64** %318, align 8
  %320 = load volatile i64*, i64** %6
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %7
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64*, i64** %5
  %325 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %324) #3
  %326 = load i64, i64* %325, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %319, i64 %321, i64 %323, i64 %326)
  %327 = load volatile i64*, i64** %6
  %328 = load i64, i64* %327, align 8
  %329 = icmp eq i64 %328, 0
  store i32 281463681, i32* %22
  br label %331

; <label>:330:                                    ; preds = %23
  store i32 590875730, i32* %22
  br label %331

; <label>:331:                                    ; preds = %330, %309, %239, %230, %229, %201, %173, %170, %134, %118, %97, %96, %93, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -6897985802652190612
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -6897985802652190612
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 779788486
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 779788486
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -369776890, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -369776890, label %19
    i32 -69629736, label %27
    i32 -775469252, label %57
    i32 1823965155, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -69629736, i32 1823965155
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = add i32 %30, 1246782176
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1246782176
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -775469252, i32 1823965155
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -69629736, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = sub i32 %15, -1062808513
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1062808513
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1618697321, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %333
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1618697321, label %29
    i32 1780607712, label %37
    i32 934023788, label %73
    i32 -1333361384, label %74
    i32 -226678367, label %86
    i32 -353521918, label %114
    i32 -479268304, label %164
    i32 -1097648946, label %167
    i32 1151779043, label %175
    i32 -682814469, label %191
    i32 1194048935, label %204
    i32 -1338251022, label %216
    i32 1599194062, label %248
    i32 -1621657390, label %258
    i32 -1458493302, label %271
  ]

; <label>:28:                                     ; preds = %26
  br label %333

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1780607712, i32 -1621657390
  store i32 %36, i32* %25
  br label %333

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i64**, i64*** %11
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64*, i64** %10
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %8
  store i64 %3, i64* %51, align 8
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
  %60 = add i32 %58, -1416633453
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1416633453
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 934023788, i32 -1621657390
  store i32 %72, i32* %25
  br label %333

; <label>:73:                                     ; preds = %26
  store i32 -1333361384, i32* %25
  br label %333

; <label>:74:                                     ; preds = %26
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %9
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, -1208284742609622640
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -1208284742609622640
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  %84 = icmp slt i64 %76, %83
  %85 = select i1 %84, i32 -226678367, i32 -682814469
  store i32 %85, i32* %25
  br label %333

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x.31
  %88 = load i32, i32* @y.32
  %89 = add i32 %87, -565727623
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -565727623
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -353521918, i32 -1458493302
  store i32 %113, i32* %25
  br label %333

; <label>:114:                                    ; preds = %26
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %116, 6046821697883179364
  %118 = add i64 %117, 1
  %119 = add i64 %118, 6046821697883179364
  %120 = add nsw i64 %116, 1
  %121 = mul nsw i64 2, %119
  %122 = load volatile i64*, i64** %6
  store i64 %121, i64* %122, align 8
  %123 = load volatile i64**, i64*** %11
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds i64, i64* %124, i64 %126
  %128 = load volatile i64**, i64*** %11
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, 1
  %135 = getelementptr inbounds i64, i64* %129, i64 %133
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %136, i64* %127, i64* %135)
  store i1 %137, i1* %5
  %138 = load i32, i32* @x.31
  %139 = load i32, i32* @y.32
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -479268304, i32 -1458493302
  store i32 %163, i32* %25
  br label %333

; <label>:164:                                    ; preds = %26
  %165 = load volatile i1, i1* %5
  %166 = select i1 %165, i32 -1097648946, i32 1151779043
  store i32 %166, i32* %25
  br label %333

; <label>:167:                                    ; preds = %26
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, -5353595614392092855
  %171 = add i64 %170, -1
  %172 = sub i64 %171, -5353595614392092855
  %173 = add nsw i64 %169, -1
  %174 = load volatile i64*, i64** %6
  store i64 %172, i64* %174, align 8
  store i32 1151779043, i32* %25
  br label %333

; <label>:175:                                    ; preds = %26
  %176 = load volatile i64**, i64*** %11
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i64, i64* %177, i64 %179
  %181 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %180) #3
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64**, i64*** %11
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64*, i64** %10
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i64, i64* %184, i64 %186
  store i64 %182, i64* %187, align 8
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %10
  store i64 %189, i64* %190, align 8
  store i32 -1333361384, i32* %25
  br label %333

; <label>:191:                                    ; preds = %26
  %192 = load volatile i64*, i64** %9
  %193 = load i64, i64* %192, align 8
  %194 = xor i64 %193, -1
  %195 = xor i64 1, -1
  %196 = xor i64 -4656433943721252174, -1
  %197 = or i64 %194, %195
  %198 = or i64 -4656433943721252174, %196
  %199 = xor i64 %197, -1
  %200 = and i64 %199, %198
  %201 = and i64 %193, 1
  %202 = icmp eq i64 %200, 0
  %203 = select i1 %202, i32 1194048935, i32 1599194062
  store i32 %203, i32* %25
  br label %333

; <label>:204:                                    ; preds = %26
  %205 = load volatile i64*, i64** %6
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %9
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 %208, -5317093707012302547
  %210 = sub i64 %209, 2
  %211 = add i64 %210, -5317093707012302547
  %212 = sub nsw i64 %208, 2
  %213 = sdiv i64 %211, 2
  %214 = icmp eq i64 %206, %213
  %215 = select i1 %214, i32 -1338251022, i32 1599194062
  store i32 %215, i32* %25
  br label %333

; <label>:216:                                    ; preds = %26
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 %218, 2749172616994727813
  %220 = add i64 %219, 1
  %221 = add i64 %220, 2749172616994727813
  %222 = add nsw i64 %218, 1
  %223 = mul nsw i64 2, %221
  %224 = load volatile i64*, i64** %6
  store i64 %223, i64* %224, align 8
  %225 = load volatile i64**, i64*** %11
  %226 = load i64*, i64** %225, align 8
  %227 = load volatile i64*, i64** %6
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, -438673406784378158
  %230 = sub i64 %229, 1
  %231 = sub i64 %230, -438673406784378158
  %232 = sub nsw i64 %228, 1
  %233 = getelementptr inbounds i64, i64* %226, i64 %231
  %234 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %233) #3
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64**, i64*** %11
  %237 = load i64*, i64** %236, align 8
  %238 = load volatile i64*, i64** %10
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds i64, i64* %237, i64 %239
  store i64 %235, i64* %240, align 8
  %241 = load volatile i64*, i64** %6
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, 6906455607179727969
  %244 = sub i64 %243, 1
  %245 = sub i64 %244, 6906455607179727969
  %246 = sub nsw i64 %242, 1
  %247 = load volatile i64*, i64** %10
  store i64 %245, i64* %247, align 8
  store i32 1599194062, i32* %25
  br label %333

; <label>:248:                                    ; preds = %26
  %249 = load volatile i64**, i64*** %11
  %250 = load i64*, i64** %249, align 8
  %251 = load volatile i64*, i64** %10
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %7
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %8
  %256 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %255) #3
  %257 = load i64, i64* %256, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %250, i64 %252, i64 %254, i64 %257)
  ret void

; <label>:258:                                    ; preds = %26
  %259 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %260 = alloca i64*, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %268 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %260, align 8
  store i64 %1, i64* %261, align 8
  store i64 %2, i64* %262, align 8
  store i64 %3, i64* %263, align 8
  %269 = load i64, i64* %261, align 8
  store i64 %269, i64* %264, align 8
  %270 = load i64, i64* %261, align 8
  store i64 %270, i64* %265, align 8
  store i32 1780607712, i32* %25
  br label %333

; <label>:271:                                    ; preds = %26
  %272 = load volatile i64*, i64** %6
  %273 = load i64, i64* %272, align 8
  %274 = shl i64 %273, 1
  %275 = sub i64 0, %273
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %273, 1
  %280 = shl i64 2, %278
  %281 = sub i64 0, 6930530486925958459
  %282 = sub i64 %281, 2
  %283 = add i64 %282, 6930530486925958459
  %284 = sub i64 0, 2
  %285 = add i64 %283, 2767236815993667837
  %286 = add i64 %285, %278
  %287 = sub i64 %286, 2767236815993667837
  %288 = add i64 %283, %278
  %289 = sub i64 0, 2016708306540947625
  %290 = sub i64 %289, 2
  %291 = add i64 %290, 2016708306540947625
  %292 = sub i64 0, 2
  %293 = sub i64 0, %291
  %294 = sub i64 0, %278
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, %278
  %298 = mul nsw i64 2, %278
  %299 = load volatile i64*, i64** %6
  store i64 %298, i64* %299, align 8
  %300 = load volatile i64**, i64*** %11
  %301 = load i64*, i64** %300, align 8
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds i64, i64* %301, i64 %303
  %305 = load volatile i64**, i64*** %11
  %306 = load i64*, i64** %305, align 8
  %307 = load volatile i64*, i64** %6
  %308 = load i64, i64* %307, align 8
  %309 = shl i64 %308, 1
  %310 = shl i64 %308, 1
  %311 = add i64 0, -3091371843486806527
  %312 = sub i64 %311, %308
  %313 = sub i64 %312, -3091371843486806527
  %314 = sub i64 0, %308
  %315 = sub i64 %313, 4472688983727924179
  %316 = add i64 %315, 1
  %317 = add i64 %316, 4472688983727924179
  %318 = add i64 %313, 1
  %319 = add i64 0, -7757089843714947589
  %320 = sub i64 %319, %308
  %321 = sub i64 %320, -7757089843714947589
  %322 = sub i64 0, %308
  %323 = add i64 %321, 2487925081927029901
  %324 = add i64 %323, 1
  %325 = sub i64 %324, 2487925081927029901
  %326 = add i64 %321, 1
  %327 = sub i64 0, 1
  %328 = add i64 %308, %327
  %329 = sub nsw i64 %308, 1
  %330 = getelementptr inbounds i64, i64* %306, i64 %328
  %331 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %332 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %331, i64* %304, i64* %330)
  store i32 -353521918, i32* %25
  br label %333

; <label>:333:                                    ; preds = %271, %258, %216, %204, %191, %175, %167, %164, %114, %86, %74, %73, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 %15, 468699588
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 468699588
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1344053275, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %306
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1344053275, label %30
    i32 1649966593, label %50
    i32 1050922376, label %96
    i32 -1724747873, label %97
    i32 614020250, label %125
    i32 22295467, label %145
    i32 -1193491614, label %148
    i32 -2104595902, label %157
    i32 133691093, label %186
    i32 -2016845929, label %214
    i32 220517180, label %217
    i32 -223520107, label %240
    i32 392784527, label %249
    i32 -1266262722, label %299
    i32 -1952618692, label %305
  ]

; <label>:29:                                     ; preds = %27
  br label %306

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
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
  %49 = select i1 %47, i32 1649966593, i32 392784527
  store i32 %49, i32* %25
  br label %306

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = load volatile i64**, i64*** %11
  store i64* %0, i64** %57, align 8
  %58 = load volatile i64*, i64** %10
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %3, i64* %60, align 8
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, -6378741311611689414
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, -6378741311611689414
  %66 = sub nsw i64 %62, 1
  %67 = sdiv i64 %65, 2
  %68 = load volatile i64*, i64** %7
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = add i32 %69, 180509879
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 180509879
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1050922376, i32 392784527
  store i32 %95, i32* %25
  br label %306

; <label>:96:                                     ; preds = %27
  store i32 -1724747873, i32* %25
  br label %306

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* @x.33
  %99 = load i32, i32* @y.34
  %100 = sub i32 %98, -407340514
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -407340514
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 614020250, i32 -1266262722
  store i32 %124, i32* %25
  br label %306

; <label>:125:                                    ; preds = %27
  %126 = load volatile i64*, i64** %10
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %9
  %129 = load i64, i64* %128, align 8
  %130 = icmp sgt i64 %127, %129
  store i1 %130, i1* %6
  %131 = load i32, i32* @x.33
  %132 = load i32, i32* @y.34
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 22295467, i32 -1266262722
  store i32 %144, i32* %25
  br label %306

; <label>:145:                                    ; preds = %27
  %146 = load volatile i1, i1* %6
  %147 = select i1 %146, i32 -1193491614, i32 -2104595902
  store i32 %147, i32* %25
  store i1 false, i1* %26
  br label %306

; <label>:148:                                    ; preds = %27
  %149 = load volatile i64**, i64*** %11
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds i64, i64* %150, i64 %152
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %155 = load volatile i64*, i64** %8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %154, i64* %153, i64* dereferenceable(8) %155)
  store i32 -2104595902, i32* %25
  store i1 %156, i1* %26
  br label %306

; <label>:157:                                    ; preds = %27
  %158 = load i1, i1* %26
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.33
  %160 = load i32, i32* @y.34
  %161 = sub i32 %159, -2080501586
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2080501586
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 133691093, i32 -1952618692
  store i32 %185, i32* %25
  br label %306

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* @x.33
  %188 = load i32, i32* @y.34
  %189 = sub i32 %187, 1323567245
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1323567245
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2016845929, i32 -1952618692
  store i32 %213, i32* %25
  br label %306

; <label>:214:                                    ; preds = %27
  %215 = load volatile i1, i1* %5
  %216 = select i1 %215, i32 220517180, i32 -223520107
  store i32 %216, i32* %25
  br label %306

; <label>:217:                                    ; preds = %27
  %218 = load volatile i64**, i64*** %11
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile i64*, i64** %7
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds i64, i64* %219, i64 %221
  %223 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %222) #3
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64**, i64*** %11
  %226 = load i64*, i64** %225, align 8
  %227 = load volatile i64*, i64** %10
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds i64, i64* %226, i64 %228
  store i64 %224, i64* %229, align 8
  %230 = load volatile i64*, i64** %7
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %10
  store i64 %231, i64* %232, align 8
  %233 = load volatile i64*, i64** %10
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub nsw i64 %234, 1
  %238 = sdiv i64 %236, 2
  %239 = load volatile i64*, i64** %7
  store i64 %238, i64* %239, align 8
  store i32 -1724747873, i32* %25
  br label %306

; <label>:240:                                    ; preds = %27
  %241 = load volatile i64*, i64** %8
  %242 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %241) #3
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64**, i64*** %11
  %245 = load i64*, i64** %244, align 8
  %246 = load volatile i64*, i64** %10
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds i64, i64* %245, i64 %247
  store i64 %243, i64* %248, align 8
  ret void

; <label>:249:                                    ; preds = %27
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %251 = alloca i64*, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  store i64* %0, i64** %251, align 8
  store i64 %1, i64* %252, align 8
  store i64 %2, i64* %253, align 8
  store i64 %3, i64* %254, align 8
  %256 = load i64, i64* %252, align 8
  %257 = sub i64 0, -2718712534180963922
  %258 = sub i64 %257, %256
  %259 = add i64 %258, -2718712534180963922
  %260 = sub i64 0, %256
  %261 = add i64 %259, -6444091170716861182
  %262 = add i64 %261, 1
  %263 = sub i64 %262, -6444091170716861182
  %264 = add i64 %259, 1
  %265 = add i64 %256, 6416812338175522790
  %266 = sub i64 %265, 1
  %267 = sub i64 %266, 6416812338175522790
  %268 = sub i64 %256, 1
  %269 = mul i64 %267, 1
  %270 = sub i64 0, 1
  %271 = add i64 %256, %270
  %272 = sub i64 %256, 1
  %273 = mul i64 %271, 1
  %274 = shl i64 %256, 1
  %275 = sub i64 0, 1
  %276 = add i64 %256, %275
  %277 = sub i64 %256, 1
  %278 = mul i64 %276, 1
  %279 = add i64 %256, 8040591433254917455
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, 8040591433254917455
  %282 = sub nsw i64 %256, 1
  %283 = sub i64 0, %281
  %284 = add i64 0, %283
  %285 = sub i64 0, %281
  %286 = sub i64 %284, -1160053173022203689
  %287 = add i64 %286, 2
  %288 = add i64 %287, -1160053173022203689
  %289 = add i64 %284, 2
  %290 = sub i64 0, %281
  %291 = add i64 0, %290
  %292 = sub i64 0, %281
  %293 = add i64 %291, -280261979907359400
  %294 = add i64 %293, 2
  %295 = sub i64 %294, -280261979907359400
  %296 = add i64 %291, 2
  %297 = shl i64 %281, 2
  %298 = sdiv i64 %281, 2
  store i64 %298, i64* %255, align 8
  store i32 1649966593, i32* %25
  br label %306

; <label>:299:                                    ; preds = %27
  %300 = load volatile i64*, i64** %10
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i64*, i64** %9
  %303 = load i64, i64* %302, align 8
  %304 = icmp sgt i64 %301, %303
  store i32 614020250, i32* %25
  br label %306

; <label>:305:                                    ; preds = %27
  store i32 133691093, i32* %25
  br label %306

; <label>:306:                                    ; preds = %305, %299, %249, %217, %214, %186, %157, %148, %145, %125, %97, %96, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1293632233, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1293632233, label %20
    i32 1892831578, label %28
    i32 -1799930851, label %52
    i32 360073186, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1892831578, i32 360073186
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1799930851, i32 360073186
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %60, %62
  store i32 1892831578, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 -806110170, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %245
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -806110170, label %20
    i32 1329075585, label %25
    i32 -302492462, label %53
    i32 -1759969704, label %84
    i32 654840620, label %87
    i32 -2013186403, label %90
    i32 -1686240030, label %95
    i32 1884813823, label %98
    i32 780281425, label %101
    i32 1037793739, label %102
    i32 -972545391, label %103
    i32 -706454154, label %130
    i32 199248361, label %161
    i32 1578205510, label %164
    i32 1388304696, label %167
    i32 1452539222, label %172
    i32 70394156, label %175
    i32 -1650517205, label %178
    i32 -481885682, label %179
    i32 951018407, label %206
    i32 -1645479005, label %234
    i32 2105435811, label %235
    i32 -87094180, label %236
    i32 -814648509, label %240
    i32 -443589923, label %244
  ]

; <label>:19:                                     ; preds = %17
  br label %245

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 1329075585, i32 -972545391
  store i32 %24, i32* %16
  br label %245

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.39
  %27 = load i32, i32* @y.40
  %28 = add i32 %26, -1854557101
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1854557101
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
  %52 = select i1 %50, i32 -302492462, i32 -87094180
  store i32 %52, i32* %16
  br label %245

; <label>:53:                                     ; preds = %17
  %54 = load i64*, i64** %12, align 8
  %55 = load i64*, i64** %13, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %54, i64* %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.39
  %58 = load i32, i32* @y.40
  %59 = sub i32 %57, -1414230098
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1414230098
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1759969704, i32 -87094180
  store i32 %83, i32* %16
  br label %245

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 654840620, i32 -2013186403
  store i32 %86, i32* %16
  br label %245

; <label>:87:                                     ; preds = %17
  %88 = load i64*, i64** %10, align 8
  %89 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %88, i64* %89)
  store i32 1037793739, i32* %16
  br label %245

; <label>:90:                                     ; preds = %17
  %91 = load i64*, i64** %11, align 8
  %92 = load i64*, i64** %13, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %91, i64* %92)
  %94 = select i1 %93, i32 -1686240030, i32 1884813823
  store i32 %94, i32* %16
  br label %245

; <label>:95:                                     ; preds = %17
  %96 = load i64*, i64** %10, align 8
  %97 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %96, i64* %97)
  store i32 780281425, i32* %16
  br label %245

; <label>:98:                                     ; preds = %17
  %99 = load i64*, i64** %10, align 8
  %100 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %99, i64* %100)
  store i32 780281425, i32* %16
  br label %245

; <label>:101:                                    ; preds = %17
  store i32 1037793739, i32* %16
  br label %245

; <label>:102:                                    ; preds = %17
  store i32 2105435811, i32* %16
  br label %245

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @x.39
  %105 = load i32, i32* @y.40
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -706454154, i32 -814648509
  store i32 %129, i32* %16
  br label %245

; <label>:130:                                    ; preds = %17
  %131 = load i64*, i64** %11, align 8
  %132 = load i64*, i64** %13, align 8
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %131, i64* %132)
  store i1 %133, i1* %5
  %134 = load i32, i32* @x.39
  %135 = load i32, i32* @y.40
  %136 = add i32 %134, 1600795920
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1600795920
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 199248361, i32 -814648509
  store i32 %160, i32* %16
  br label %245

; <label>:161:                                    ; preds = %17
  %162 = load volatile i1, i1* %5
  %163 = select i1 %162, i32 1578205510, i32 1388304696
  store i32 %163, i32* %16
  br label %245

; <label>:164:                                    ; preds = %17
  %165 = load i64*, i64** %10, align 8
  %166 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %165, i64* %166)
  store i32 -481885682, i32* %16
  br label %245

; <label>:167:                                    ; preds = %17
  %168 = load i64*, i64** %12, align 8
  %169 = load i64*, i64** %13, align 8
  %170 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %168, i64* %169)
  %171 = select i1 %170, i32 1452539222, i32 70394156
  store i32 %171, i32* %16
  br label %245

; <label>:172:                                    ; preds = %17
  %173 = load i64*, i64** %10, align 8
  %174 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %173, i64* %174)
  store i32 -1650517205, i32* %16
  br label %245

; <label>:175:                                    ; preds = %17
  %176 = load i64*, i64** %10, align 8
  %177 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %176, i64* %177)
  store i32 -1650517205, i32* %16
  br label %245

; <label>:178:                                    ; preds = %17
  store i32 -481885682, i32* %16
  br label %245

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* @x.39
  %181 = load i32, i32* @y.40
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 951018407, i32 -443589923
  store i32 %205, i32* %16
  br label %245

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* @x.39
  %208 = load i32, i32* @y.40
  %209 = add i32 %207, 278359347
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 278359347
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1645479005, i32 -443589923
  store i32 %233, i32* %16
  br label %245

; <label>:234:                                    ; preds = %17
  store i32 2105435811, i32* %16
  br label %245

; <label>:235:                                    ; preds = %17
  ret void

; <label>:236:                                    ; preds = %17
  %237 = load i64*, i64** %12, align 8
  %238 = load i64*, i64** %13, align 8
  %239 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %237, i64* %238)
  store i32 -302492462, i32* %16
  br label %245

; <label>:240:                                    ; preds = %17
  %241 = load i64*, i64** %11, align 8
  %242 = load i64*, i64** %13, align 8
  %243 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %241, i64* %242)
  store i32 -706454154, i32* %16
  br label %245

; <label>:244:                                    ; preds = %17
  store i32 951018407, i32* %16
  br label %245

; <label>:245:                                    ; preds = %244, %240, %236, %234, %206, %179, %178, %175, %172, %167, %164, %161, %130, %103, %102, %101, %98, %95, %90, %87, %84, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.41
  %13 = load i32, i32* @y.42
  %14 = sub i32 %12, 1134320284
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1134320284
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -834180154, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %315
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -834180154, label %26
    i32 -1760627782, label %34
    i32 -624884462, label %57
    i32 2083415573, label %58
    i32 1665944901, label %59
    i32 -1749272452, label %75
    i32 2096119940, label %109
    i32 520991036, label %112
    i32 -819207168, label %128
    i32 -1554287265, label %160
    i32 -233927756, label %161
    i32 -947576998, label %166
    i32 576459859, label %174
    i32 1651976990, label %179
    i32 -1933797564, label %186
    i32 795577845, label %201
    i32 -1022506970, label %231
    i32 1052100281, label %233
    i32 -378570135, label %261
    i32 -948869846, label %285
    i32 -1369395956, label %286
    i32 1639463130, label %291
    i32 -934635649, label %298
    i32 -623724377, label %303
    i32 852333463, label %306
  ]

; <label>:25:                                     ; preds = %23
  br label %315

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1760627782, i32 -1369395956
  store i32 %33, i32* %22
  br label %315

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = load volatile i64**, i64*** %8
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %7
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  store i64* %2, i64** %41, align 8
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = add i32 %42, 1728594417
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1728594417
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -624884462, i32 -1369395956
  store i32 %56, i32* %22
  br label %315

; <label>:57:                                     ; preds = %23
  store i32 2083415573, i32* %22
  br label %315

; <label>:58:                                     ; preds = %23
  store i32 1665944901, i32* %22
  br label %315

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = add i32 %60, -1831222444
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1831222444
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1749272452, i32 1639463130
  store i32 %74, i32* %22
  br label %315

; <label>:75:                                     ; preds = %23
  %76 = load volatile i64**, i64*** %8
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %6
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %80, i64* %77, i64* %79)
  store i1 %81, i1* %5
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = sub i32 %82, -853998256
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -853998256
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2096119940, i32 1639463130
  store i32 %108, i32* %22
  br label %315

; <label>:109:                                    ; preds = %23
  %110 = load volatile i1, i1* %5
  %111 = select i1 %110, i32 520991036, i32 -233927756
  store i32 %111, i32* %22
  br label %315

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x.41
  %114 = load i32, i32* @y.42
  %115 = sub i32 %113, 1942376672
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1942376672
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -819207168, i32 -934635649
  store i32 %127, i32* %22
  br label %315

; <label>:128:                                    ; preds = %23
  %129 = load volatile i64**, i64*** %8
  %130 = load i64*, i64** %129, align 8
  %131 = getelementptr inbounds i64, i64* %130, i32 1
  %132 = load volatile i64**, i64*** %8
  store i64* %131, i64** %132, align 8
  %133 = load i32, i32* @x.41
  %134 = load i32, i32* @y.42
  %135 = sub i32 %133, -1277206923
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1277206923
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1554287265, i32 -934635649
  store i32 %159, i32* %22
  br label %315

; <label>:160:                                    ; preds = %23
  store i32 1665944901, i32* %22
  br label %315

; <label>:161:                                    ; preds = %23
  %162 = load volatile i64**, i64*** %7
  %163 = load i64*, i64** %162, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 -1
  %165 = load volatile i64**, i64*** %7
  store i64* %164, i64** %165, align 8
  store i32 -947576998, i32* %22
  br label %315

; <label>:166:                                    ; preds = %23
  %167 = load volatile i64**, i64*** %6
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64**, i64*** %7
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %171, i64* %168, i64* %170)
  %173 = select i1 %172, i32 576459859, i32 1651976990
  store i32 %173, i32* %22
  br label %315

; <label>:174:                                    ; preds = %23
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  %177 = getelementptr inbounds i64, i64* %176, i32 -1
  %178 = load volatile i64**, i64*** %7
  store i64* %177, i64** %178, align 8
  store i32 -947576998, i32* %22
  br label %315

; <label>:179:                                    ; preds = %23
  %180 = load volatile i64**, i64*** %8
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile i64**, i64*** %7
  %183 = load i64*, i64** %182, align 8
  %184 = icmp ult i64* %181, %183
  %185 = select i1 %184, i32 1052100281, i32 -1933797564
  store i32 %185, i32* %22
  br label %315

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* @x.41
  %188 = load i32, i32* @y.42
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 795577845, i32 -623724377
  store i32 %200, i32* %22
  br label %315

; <label>:201:                                    ; preds = %23
  %202 = load volatile i64**, i64*** %8
  %203 = load i64*, i64** %202, align 8
  store i64* %203, i64** %4
  %204 = load i32, i32* @x.41
  %205 = load i32, i32* @y.42
  %206 = add i32 %204, 1922346518
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1922346518
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1022506970, i32 -623724377
  store i32 %230, i32* %22
  br label %315

; <label>:231:                                    ; preds = %23
  %232 = load volatile i64*, i64** %4
  ret i64* %232

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* @x.41
  %235 = load i32, i32* @y.42
  %236 = sub i32 %234, -188243836
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -188243836
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -378570135, i32 852333463
  store i32 %260, i32* %22
  br label %315

; <label>:261:                                    ; preds = %23
  %262 = load volatile i64**, i64*** %8
  %263 = load i64*, i64** %262, align 8
  %264 = load volatile i64**, i64*** %7
  %265 = load i64*, i64** %264, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %263, i64* %265)
  %266 = load volatile i64**, i64*** %8
  %267 = load i64*, i64** %266, align 8
  %268 = getelementptr inbounds i64, i64* %267, i32 1
  %269 = load volatile i64**, i64*** %8
  store i64* %268, i64** %269, align 8
  %270 = load i32, i32* @x.41
  %271 = load i32, i32* @y.42
  %272 = add i32 %270, -2087878019
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2087878019
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -948869846, i32 852333463
  store i32 %284, i32* %22
  br label %315

; <label>:285:                                    ; preds = %23
  store i32 2083415573, i32* %22
  br label %315

; <label>:286:                                    ; preds = %23
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %288 = alloca i64*, align 8
  %289 = alloca i64*, align 8
  %290 = alloca i64*, align 8
  store i64* %0, i64** %288, align 8
  store i64* %1, i64** %289, align 8
  store i64* %2, i64** %290, align 8
  store i32 -1760627782, i32* %22
  br label %315

; <label>:291:                                    ; preds = %23
  %292 = load volatile i64**, i64*** %8
  %293 = load i64*, i64** %292, align 8
  %294 = load volatile i64**, i64*** %6
  %295 = load i64*, i64** %294, align 8
  %296 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %297 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %296, i64* %293, i64* %295)
  store i32 -1749272452, i32* %22
  br label %315

; <label>:298:                                    ; preds = %23
  %299 = load volatile i64**, i64*** %8
  %300 = load i64*, i64** %299, align 8
  %301 = getelementptr inbounds i64, i64* %300, i32 1
  %302 = load volatile i64**, i64*** %8
  store i64* %301, i64** %302, align 8
  store i32 -819207168, i32* %22
  br label %315

; <label>:303:                                    ; preds = %23
  %304 = load volatile i64**, i64*** %8
  %305 = load i64*, i64** %304, align 8
  store i32 795577845, i32* %22
  br label %315

; <label>:306:                                    ; preds = %23
  %307 = load volatile i64**, i64*** %8
  %308 = load i64*, i64** %307, align 8
  %309 = load volatile i64**, i64*** %7
  %310 = load i64*, i64** %309, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %308, i64* %310)
  %311 = load volatile i64**, i64*** %8
  %312 = load i64*, i64** %311, align 8
  %313 = getelementptr inbounds i64, i64* %312, i32 1
  %314 = load volatile i64**, i64*** %8
  store i64* %313, i64** %314, align 8
  store i32 -378570135, i32* %22
  br label %315

; <label>:315:                                    ; preds = %306, %303, %298, %291, %286, %285, %261, %233, %201, %186, %179, %174, %166, %161, %160, %128, %112, %109, %75, %59, %58, %57, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 286668577
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 286668577
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 819366196, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 819366196, label %19
    i32 -1919328696, label %39
    i32 932288472, label %80
    i32 -1340741355, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -1919328696, i32 -1340741355
  store i32 %38, i32* %15
  br label %95

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
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = add i32 %53, 2004024107
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2004024107
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 932288472, i32 -1340741355
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 -1919328696, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 -1099115874, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1099115874, label %19
    i32 1856878688, label %24
    i32 -1800214504, label %25
    i32 1800773696, label %40
    i32 -1437407503, label %58
    i32 815451647, label %59
    i32 -726349505, label %64
    i32 -1315860653, label %69
    i32 2034546989, label %84
    i32 1565479504, label %123
    i32 1872028497, label %124
    i32 -1262630774, label %126
    i32 680191327, label %127
    i32 -1799781655, label %130
    i32 -875095260, label %131
    i32 -1662075649, label %134
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1856878688, i32 -1800214504
  store i32 %23, i32* %15
  br label %146

; <label>:24:                                     ; preds = %16
  store i32 -1799781655, i32* %15
  br label %146

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1800773696, i32 -875095260
  store i32 %39, i32* %15
  br label %146

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %6, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 1
  store i64* %42, i64** %8, align 8
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = add i32 %43, 1960384051
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1960384051
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1437407503, i32 -875095260
  store i32 %57, i32* %15
  br label %146

; <label>:58:                                     ; preds = %16
  store i32 815451647, i32* %15
  br label %146

; <label>:59:                                     ; preds = %16
  %60 = load i64*, i64** %8, align 8
  %61 = load i64*, i64** %7, align 8
  %62 = icmp ne i64* %60, %61
  %63 = select i1 %62, i32 -726349505, i32 -1799781655
  store i32 %63, i32* %15
  br label %146

; <label>:64:                                     ; preds = %16
  %65 = load i64*, i64** %8, align 8
  %66 = load i64*, i64** %6, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %65, i64* %66)
  %68 = select i1 %67, i32 -1315860653, i32 1872028497
  store i32 %68, i32* %15
  br label %146

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.47
  %71 = load i32, i32* @y.48
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2034546989, i32 -1662075649
  store i32 %83, i32* %15
  br label %146

; <label>:84:                                     ; preds = %16
  %85 = load i64*, i64** %8, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %9, align 8
  %88 = load i64*, i64** %6, align 8
  %89 = load i64*, i64** %8, align 8
  %90 = load i64*, i64** %8, align 8
  %91 = getelementptr inbounds i64, i64* %90, i64 1
  %92 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %88, i64* %89, i64* %91)
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %6, align 8
  store i64 %94, i64* %95, align 8
  %96 = load i32, i32* @x.47
  %97 = load i32, i32* @y.48
  %98 = add i32 %96, -2113221243
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2113221243
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1565479504, i32 -1662075649
  store i32 %122, i32* %15
  br label %146

; <label>:123:                                    ; preds = %16
  store i32 -1262630774, i32* %15
  br label %146

; <label>:124:                                    ; preds = %16
  %125 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %125)
  store i32 -1262630774, i32* %15
  br label %146

; <label>:126:                                    ; preds = %16
  store i32 680191327, i32* %15
  br label %146

; <label>:127:                                    ; preds = %16
  %128 = load i64*, i64** %8, align 8
  %129 = getelementptr inbounds i64, i64* %128, i32 1
  store i64* %129, i64** %8, align 8
  store i32 815451647, i32* %15
  br label %146

; <label>:130:                                    ; preds = %16
  ret void

; <label>:131:                                    ; preds = %16
  %132 = load i64*, i64** %6, align 8
  %133 = getelementptr inbounds i64, i64* %132, i64 1
  store i64* %133, i64** %8, align 8
  store i32 1800773696, i32* %15
  br label %146

; <label>:134:                                    ; preds = %16
  %135 = load i64*, i64** %8, align 8
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %135) #3
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %9, align 8
  %138 = load i64*, i64** %6, align 8
  %139 = load i64*, i64** %8, align 8
  %140 = load i64*, i64** %8, align 8
  %141 = getelementptr inbounds i64, i64* %140, i64 1
  %142 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %138, i64* %139, i64* %141)
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %6, align 8
  store i64 %144, i64* %145, align 8
  store i32 2034546989, i32* %15
  br label %146

; <label>:146:                                    ; preds = %134, %131, %127, %126, %124, %123, %84, %69, %64, %59, %58, %40, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 1940092150, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1940092150, label %15
    i32 1518553090, label %20
    i32 163982519, label %22
    i32 1269976917, label %38
    i32 610332693, label %67
    i32 1418956842, label %68
    i32 -888989002, label %96
    i32 416032188, label %111
    i32 1835709038, label %112
    i32 -1971085650, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1518553090, i32 1418956842
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 163982519, i32* %11
  br label %116

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.49
  %24 = load i32, i32* @y.50
  %25 = sub i32 %23, 1581463681
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1581463681
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1269976917, i32 1835709038
  store i32 %37, i32* %11
  br label %116

; <label>:38:                                     ; preds = %12
  %39 = load i64*, i64** %6, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 1
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 610332693, i32 1835709038
  store i32 %66, i32* %11
  br label %116

; <label>:67:                                     ; preds = %12
  store i32 1940092150, i32* %11
  br label %116

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.49
  %70 = load i32, i32* @y.50
  %71 = add i32 %69, 1239305832
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1239305832
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -888989002, i32 -1971085650
  store i32 %95, i32* %11
  br label %116

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.49
  %98 = load i32, i32* @y.50
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 416032188, i32 -1971085650
  store i32 %110, i32* %11
  br label %116

; <label>:111:                                    ; preds = %12
  ret void

; <label>:112:                                    ; preds = %12
  %113 = load i64*, i64** %6, align 8
  %114 = getelementptr inbounds i64, i64* %113, i32 1
  store i64* %114, i64** %6, align 8
  store i32 1269976917, i32* %11
  br label %116

; <label>:115:                                    ; preds = %12
  store i32 -888989002, i32* %11
  br label %116

; <label>:116:                                    ; preds = %115, %112, %96, %68, %67, %38, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 %7, 1205384535
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1205384535
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1110344552, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1110344552, label %21
    i32 -1605991057, label %41
    i32 -1671762317, label %78
    i32 1730955759, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1605991057, i32 1730955759
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = sub i32 %51, 571065844
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 571065844
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1671762317, i32 1730955759
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %4
  ret i64* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %84)
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %86)
  %88 = load i64*, i64** %83, align 8
  %89 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %85, i64* %87, i64* %88)
  store i32 -1605991057, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = sub i32 %8, -1865444901
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1865444901
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1075421627, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1075421627, label %22
    i32 31786226, label %42
    i32 1590222787, label %75
    i32 -507005911, label %76
    i32 -1853983847, label %83
    i32 -1717418179, label %97
    i32 664377015, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %114

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 31786226, i32 664377015
  store i32 %41, i32* %18
  br label %114

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %2
  %47 = load volatile i64**, i64*** %4
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %3
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64**, i64*** %4
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %2
  store i64* %54, i64** %55, align 8
  %56 = load volatile i64**, i64*** %2
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 -1
  %59 = load volatile i64**, i64*** %2
  store i64* %58, i64** %59, align 8
  %60 = load i32, i32* @x.53
  %61 = load i32, i32* @y.54
  %62 = sub i32 %60, -1338423955
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1338423955
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1590222787, i32 664377015
  store i32 %74, i32* %18
  br label %114

; <label>:75:                                     ; preds = %19
  store i32 -507005911, i32* %18
  br label %114

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %2
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i64*, i64** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i64* dereferenceable(8) %80, i64* %78)
  %82 = select i1 %81, i32 -1853983847, i32 -1717418179
  store i32 %82, i32* %18
  br label %114

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64**, i64*** %2
  %85 = load i64*, i64** %84, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  store i64 %87, i64* %89, align 8
  %90 = load volatile i64**, i64*** %2
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  store i64* %91, i64** %92, align 8
  %93 = load volatile i64**, i64*** %2
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 -1
  %96 = load volatile i64**, i64*** %2
  store i64* %95, i64** %96, align 8
  store i32 -507005911, i32* %18
  br label %114

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64*, i64** %3
  %99 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %98) #3
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  store i64 %100, i64* %102, align 8
  ret void

; <label>:103:                                    ; preds = %19
  %104 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %105 = alloca i64*, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64*, align 8
  store i64* %0, i64** %105, align 8
  %108 = load i64*, i64** %105, align 8
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %108) #3
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %106, align 8
  %111 = load i64*, i64** %105, align 8
  store i64* %111, i64** %107, align 8
  %112 = load i64*, i64** %107, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 -1
  store i64* %113, i64** %107, align 8
  store i32 31786226, i32* %18
  br label %114

; <label>:114:                                    ; preds = %103, %83, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
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
  store i32 -763373335, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -763373335, label %16
    i32 1015404374, label %36
    i32 241567380, label %54
    i32 -2095177023, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1015404374, i32 -2095177023
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = add i32 %39, 223910771
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 223910771
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 241567380, i32 -2095177023
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1015404374, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, -412129438
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -412129438
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -335342990, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -335342990, label %21
    i32 1660676621, label %29
    i32 1603486095, label %54
    i32 1632668859, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1660676621, i32 1632668859
  store i32 %28, i32* %17
  br label %67

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
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
  %53 = select i1 %51, i32 1603486095, i32 1632668859
  store i32 %53, i32* %17
  br label %67

; <label>:54:                                     ; preds = %18
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %62)
  %64 = load i64*, i64** %59, align 8
  %65 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %64)
  %66 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %61, i64* %63, i64* %65)
  store i32 1660676621, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = sub i32 %10, 1321497939
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1321497939
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 616631672, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %162
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 616631672, label %24
    i32 -881337609, label %44
    i32 2144218478, label %92
    i32 611723784, label %95
    i32 1519070315, label %111
    i32 790687141, label %121
  ]

; <label>:23:                                     ; preds = %21
  br label %162

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -881337609, i32 790687141
  store i32 %43, i32* %20
  br label %162

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, -6879012014971441710
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -6879012014971441710
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.65
  %66 = load i32, i32* @y.66
  %67 = add i32 %65, -1558658837
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1558658837
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2144218478, i32 790687141
  store i32 %91, i32* %20
  br label %162

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 611723784, i32 1519070315
  store i32 %94, i32* %20
  br label %162

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64**, i64*** %6
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = add i64 0, %100
  %102 = sub i64 0, %99
  %103 = getelementptr inbounds i64, i64* %97, i64 %101
  %104 = bitcast i64* %103 to i8*
  %105 = load volatile i64**, i64*** %7
  %106 = load i64*, i64** %105, align 8
  %107 = bitcast i64* %106 to i8*
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 8, %109
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %107, i64 %110, i32 8, i1 false)
  store i32 1519070315, i32* %20
  br label %162

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %6
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = add i64 0, -5577994268185750926
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, -5577994268185750926
  %119 = sub i64 0, %115
  %120 = getelementptr inbounds i64, i64* %113, i64 %118
  ret i64* %120

; <label>:121:                                    ; preds = %21
  %122 = alloca i64*, align 8
  %123 = alloca i64*, align 8
  %124 = alloca i64*, align 8
  %125 = alloca i64, align 8
  store i64* %0, i64** %122, align 8
  store i64* %1, i64** %123, align 8
  store i64* %2, i64** %124, align 8
  %126 = load i64*, i64** %123, align 8
  %127 = load i64*, i64** %122, align 8
  %128 = ptrtoint i64* %126 to i64
  %129 = ptrtoint i64* %127 to i64
  %130 = sub i64 0, %128
  %131 = add i64 0, %130
  %132 = sub i64 0, %128
  %133 = sub i64 0, %131
  %134 = sub i64 0, %129
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, %129
  %138 = shl i64 %128, %129
  %139 = shl i64 %128, %129
  %140 = shl i64 %128, %129
  %141 = sub i64 0, %129
  %142 = add i64 %128, %141
  %143 = sub i64 %128, %129
  %144 = mul i64 %142, %129
  %145 = sub i64 0, %129
  %146 = add i64 %128, %145
  %147 = sub i64 %128, %129
  %148 = shl i64 %146, 8
  %149 = sub i64 %146, -320749222833851157
  %150 = sub i64 %149, 8
  %151 = add i64 %150, -320749222833851157
  %152 = sub i64 %146, 8
  %153 = mul i64 %151, 8
  %154 = add i64 %146, 3124541882846452276
  %155 = sub i64 %154, 8
  %156 = sub i64 %155, 3124541882846452276
  %157 = sub i64 %146, 8
  %158 = mul i64 %156, 8
  %159 = sdiv exact i64 %146, 8
  store i64 %159, i64* %125, align 8
  %160 = load i64, i64* %125, align 8
  %161 = icmp ne i64 %160, 0
  store i32 -881337609, i32* %20
  br label %162

; <label>:162:                                    ; preds = %121, %95, %92, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 %7, -1975531712
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1975531712
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 630111524, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 630111524, label %21
    i32 -2028735846, label %41
    i32 -1027020150, label %66
    i32 -488430401, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2028735846, i32 -488430401
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
  %53 = add i32 %51, 1451163120
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1451163120
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1027020150, i32 -488430401
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -2028735846, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s494306170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
