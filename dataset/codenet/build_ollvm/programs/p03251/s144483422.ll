; ModuleID = 'Project_CodeNet_C++1400/p03251/s144483422.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s144483422.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144483422.cpp, i8* null }]
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
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %8, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 -1077448480, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %265
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1077448480, label %26
    i32 2135577684, label %54
    i32 1100711140, label %84
    i32 -1828280198, label %87
    i32 -1947819823, label %92
    i32 -1504386305, label %108
    i32 -1841788333, label %128
    i32 2080878125, label %129
    i32 28039420, label %130
    i32 -968123585, label %135
    i32 -598273004, label %140
    i32 1615648282, label %146
    i32 1996398441, label %165
    i32 363027349, label %181
    i32 -533234228, label %200
    i32 -1719331584, label %203
    i32 728436380, label %215
    i32 -600622010, label %218
    i32 -307180536, label %221
    i32 1060508178, label %224
    i32 -1697209425, label %228
    i32 888075227, label %260
  ]

; <label>:25:                                     ; preds = %23
  br label %265

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 2012154489
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2012154489
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2135577684, i32 1060508178
  store i32 %53, i32* %22
  br label %265

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1100711140, i32 1060508178
  store i32 %83, i32* %22
  br label %265

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 -1828280198, i32 2080878125
  store i32 %86, i32* %22
  br label %265

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %18, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  store i32 -1947819823, i32* %22
  br label %265

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1025286290
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1025286290
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1504386305, i32 -1697209425
  store i32 %107, i32* %22
  br label %265

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %9, align 4
  %110 = add i32 %109, 1982798350
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1982798350
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %9, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1841788333, i32 -1697209425
  store i32 %127, i32* %22
  br label %265

; <label>:128:                                    ; preds = %23
  store i32 -1077448480, i32* %22
  br label %265

; <label>:129:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 28039420, i32* %22
  br label %265

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -968123585, i32 1615648282
  store i32 %134, i32* %22
  br label %265

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %21, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %138)
  store i32 -598273004, i32* %22
  br label %265

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 %141, 1268313761
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1268313761
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %10, align 4
  store i32 28039420, i32* %22
  br label %265

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %18, i64 %148
  call void @_ZSt4sortIPiEvT_S1_(i32* %18, i32* %149)
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %21, i64 %151
  call void @_ZSt4sortIPiEvT_S1_(i32* %21, i32* %152)
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, -478193059
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -478193059
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, i32* %18, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds i32, i32* %21, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 1996398441, i32 -600622010
  store i32 %164, i32* %22
  br label %265

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1729834992
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1729834992
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 363027349, i32 888075227
  store i32 %180, i32* %22
  br label %265

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %6, align 4
  %183 = getelementptr inbounds i32, i32* %21, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = icmp slt i32 %182, %184
  store i1 %185, i1* %1
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -533234228, i32 888075227
  store i32 %199, i32* %22
  br label %265

; <label>:200:                                    ; preds = %23
  %201 = load volatile i1, i1* %1
  %202 = select i1 %201, i32 -1719331584, i32 -600622010
  store i32 %202, i32* %22
  br label %265

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, -1361174016
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1361174016
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, i32* %18, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %204, %212
  %214 = select i1 %213, i32 728436380, i32 -600622010
  store i32 %214, i32* %22
  br label %265

; <label>:215:                                    ; preds = %23
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -307180536, i32* %22
  br label %265

; <label>:218:                                    ; preds = %23
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -307180536, i32* %22
  br label %265

; <label>:221:                                    ; preds = %23
  %222 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %222)
  %223 = load i32, i32* %3, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  store i32 2135577684, i32* %22
  br label %265

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 %229, 1775733100
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1775733100
  %233 = sub i32 %229, 1
  %234 = mul i32 %232, 1
  %235 = add i32 0, -930979256
  %236 = sub i32 %235, %229
  %237 = sub i32 %236, -930979256
  %238 = sub i32 0, %229
  %239 = sub i32 %237, -998763118
  %240 = add i32 %239, 1
  %241 = add i32 %240, -998763118
  %242 = add i32 %237, 1
  %243 = add i32 0, 576192724
  %244 = sub i32 %243, %229
  %245 = sub i32 %244, 576192724
  %246 = sub i32 0, %229
  %247 = add i32 %245, -4324616
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -4324616
  %250 = add i32 %245, 1
  %251 = add i32 %229, 1344826289
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1344826289
  %254 = sub i32 %229, 1
  %255 = mul i32 %253, 1
  %256 = add i32 %229, -952569122
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -952569122
  %259 = add nsw i32 %229, 1
  store i32 %258, i32* %9, align 4
  store i32 -1504386305, i32* %22
  br label %265

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* %6, align 4
  %262 = getelementptr inbounds i32, i32* %21, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = icmp slt i32 %261, %263
  store i32 363027349, i32* %22
  br label %265

; <label>:265:                                    ; preds = %260, %228, %224, %218, %215, %203, %200, %181, %165, %146, %140, %135, %130, %129, %128, %108, %92, %87, %84, %54, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -180667606, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -180667606, label %16
    i32 -1392405809, label %21
    i32 -1866775994, label %49
    i32 1502746445, label %80
    i32 1137269055, label %81
    i32 -330957715, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1392405809, i32 1137269055
  store i32 %20, i32* %12
  br label %166

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 885788188
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 885788188
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
  %48 = select i1 %46, i32 -1866775994, i32 -330957715
  store i32 %48, i32* %12
  br label %166

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, -4133172481639617927
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -4133172481639617927
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %50, i32* %51, i64 %62)
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = add i32 %65, 1366690461
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1366690461
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1502746445, i32 -330957715
  store i32 %79, i32* %12
  br label %166

; <label>:80:                                     ; preds = %13
  store i32 1137269055, i32* %12
  br label %166

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = load i32*, i32** %7, align 8
  %86 = load i32*, i32** %6, align 8
  %87 = ptrtoint i32* %85 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 0, -373631983676790012
  %90 = sub i64 %89, %87
  %91 = add i64 %90, -373631983676790012
  %92 = sub i64 0, %87
  %93 = sub i64 0, %91
  %94 = sub i64 0, %88
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, %88
  %98 = add i64 %87, -7830530633091797264
  %99 = sub i64 %98, %88
  %100 = sub i64 %99, -7830530633091797264
  %101 = sub i64 %87, %88
  %102 = mul i64 %100, %88
  %103 = shl i64 %87, %88
  %104 = add i64 %87, -3386689807411989431
  %105 = sub i64 %104, %88
  %106 = sub i64 %105, -3386689807411989431
  %107 = sub i64 %87, %88
  %108 = mul i64 %106, %88
  %109 = add i64 %87, -6740540925654773986
  %110 = sub i64 %109, %88
  %111 = sub i64 %110, -6740540925654773986
  %112 = sub i64 %87, %88
  %113 = add i64 %111, -6728495383168962556
  %114 = sub i64 %113, 4
  %115 = sub i64 %114, -6728495383168962556
  %116 = sub i64 %111, 4
  %117 = mul i64 %115, 4
  %118 = add i64 %111, 6804856878275009449
  %119 = sub i64 %118, 4
  %120 = sub i64 %119, 6804856878275009449
  %121 = sub i64 %111, 4
  %122 = mul i64 %120, 4
  %123 = shl i64 %111, 4
  %124 = sub i64 0, 4
  %125 = add i64 %111, %124
  %126 = sub i64 %111, 4
  %127 = mul i64 %125, 4
  %128 = sub i64 %111, -3769439255219389691
  %129 = sub i64 %128, 4
  %130 = add i64 %129, -3769439255219389691
  %131 = sub i64 %111, 4
  %132 = mul i64 %130, 4
  %133 = shl i64 %111, 4
  %134 = shl i64 %111, 4
  %135 = sdiv exact i64 %111, 4
  %136 = call i64 @_ZSt4__lgl(i64 %135)
  %137 = add i64 0, 7381131182521003920
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, 7381131182521003920
  %140 = sub i64 0, %136
  %141 = sub i64 0, 2
  %142 = sub i64 %139, %141
  %143 = add i64 %139, 2
  %144 = sub i64 %136, -7458076726972247232
  %145 = sub i64 %144, 2
  %146 = add i64 %145, -7458076726972247232
  %147 = sub i64 %136, 2
  %148 = mul i64 %146, 2
  %149 = sub i64 %136, -6314123465347330649
  %150 = sub i64 %149, 2
  %151 = add i64 %150, -6314123465347330649
  %152 = sub i64 %136, 2
  %153 = mul i64 %151, 2
  %154 = shl i64 %136, 2
  %155 = add i64 0, 2878968501579252956
  %156 = sub i64 %155, %136
  %157 = sub i64 %156, 2878968501579252956
  %158 = sub i64 0, %136
  %159 = add i64 %157, -5330249325155304962
  %160 = add i64 %159, 2
  %161 = sub i64 %160, -5330249325155304962
  %162 = add i64 %157, 2
  %163 = mul nsw i64 %136, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %83, i32* %84, i64 %163)
  %164 = load i32*, i32** %6, align 8
  %165 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %164, i32* %165)
  store i32 -1866775994, i32* %12
  br label %166

; <label>:166:                                    ; preds = %82, %80, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1578788366, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1578788366, label %17
    i32 -1808831066, label %28
    i32 -2081487055, label %55
    i32 -630847073, label %73
    i32 -1194233604, label %76
    i32 -635585361, label %80
    i32 -615626375, label %93
    i32 1076609576, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1808831066, i32 -615626375
  store i32 %27, i32* %13
  br label %97

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2081487055, i32 1076609576
  store i32 %54, i32* %13
  br label %97

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 %58, -252192383
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -252192383
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -630847073, i32 1076609576
  store i32 %72, i32* %13
  br label %97

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1194233604, i32 -635585361
  store i32 %75, i32* %13
  br label %97

; <label>:76:                                     ; preds = %14
  %77 = load i32*, i32** %6, align 8
  %78 = load i32*, i32** %7, align 8
  %79 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %77, i32* %78, i32* %79)
  store i32 -615626375, i32* %13
  br label %97

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %8, align 8
  %82 = add i64 %81, 5674043868109585902
  %83 = add i64 %82, -1
  %84 = sub i64 %83, 5674043868109585902
  %85 = add nsw i64 %81, -1
  store i64 %84, i64* %8, align 8
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %7, align 8
  %88 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %86, i32* %87)
  store i32* %88, i32** %10, align 8
  %89 = load i32*, i32** %10, align 8
  %90 = load i32*, i32** %7, align 8
  %91 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %89, i32* %90, i64 %91)
  %92 = load i32*, i32** %10, align 8
  store i32* %92, i32** %7, align 8
  store i32 1578788366, i32* %13
  br label %97

; <label>:93:                                     ; preds = %14
  ret void

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = icmp eq i64 %95, 0
  store i32 -2081487055, i32* %13
  br label %97

; <label>:97:                                     ; preds = %94, %80, %76, %73, %55, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 6780180678881881177
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 6780180678881881177
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 5874053157985427574
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5874053157985427574
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1455401747, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %84
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1455401747, label %23
    i32 -1224016208, label %27
    i32 -844603115, label %34
    i32 736214094, label %50
    i32 -1485231211, label %79
    i32 -253685150, label %80
    i32 -1832762599, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1224016208, i32 -844603115
  store i32 %26, i32* %19
  br label %84

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -253685150, i32* %19
  br label %84

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = sub i32 %35, 322273024
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 322273024
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 736214094, i32 -1832762599
  store i32 %49, i32* %19
  br label %84

; <label>:50:                                     ; preds = %20
  %51 = load i32*, i32** %5, align 8
  %52 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %51, i32* %52)
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1485231211, i32 -1832762599
  store i32 %78, i32* %19
  br label %84

; <label>:79:                                     ; preds = %20
  store i32 -253685150, i32* %19
  br label %84

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %5, align 8
  %83 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %83)
  store i32 736214094, i32* %19
  br label %84

; <label>:84:                                     ; preds = %81, %79, %50, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -3153275928389210188
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3153275928389210188
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 -2124021780, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2124021780, label %18
    i32 1266842494, label %23
    i32 -781273675, label %28
    i32 1656316953, label %32
    i32 -1723103890, label %59
    i32 381541044, label %75
    i32 1279785979, label %76
    i32 111094528, label %79
    i32 -1995450093, label %107
    i32 353476134, label %123
    i32 1389776260, label %124
    i32 -887589797, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 1266842494, i32 111094528
  store i32 %22, i32* %14
  br label %126

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -781273675, i32 1656316953
  store i32 %27, i32* %14
  br label %126

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 1656316953, i32* %14
  br label %126

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.20
  %34 = load i32, i32* @y.21
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1723103890, i32 1389776260
  store i32 %58, i32* %14
  br label %126

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.20
  %61 = load i32, i32* @y.21
  %62 = sub i32 %60, 732948287
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 732948287
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 381541044, i32 1389776260
  store i32 %74, i32* %14
  br label %126

; <label>:75:                                     ; preds = %15
  store i32 1279785979, i32* %14
  br label %126

; <label>:76:                                     ; preds = %15
  %77 = load i32*, i32** %9, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %9, align 8
  store i32 -2124021780, i32* %14
  br label %126

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.20
  %81 = load i32, i32* @y.21
  %82 = sub i32 %80, -2003739486
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2003739486
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1995450093, i32 -887589797
  store i32 %106, i32* %14
  br label %126

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.20
  %109 = load i32, i32* @y.21
  %110 = add i32 %108, -1784331665
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1784331665
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 353476134, i32 -887589797
  store i32 %122, i32* %14
  br label %126

; <label>:123:                                    ; preds = %15
  ret void

; <label>:124:                                    ; preds = %15
  store i32 -1723103890, i32* %14
  br label %126

; <label>:125:                                    ; preds = %15
  store i32 -1995450093, i32* %14
  br label %126

; <label>:126:                                    ; preds = %125, %124, %107, %79, %76, %75, %59, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -347118443, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -347118443, label %11
    i32 -1247200914, label %22
    i32 1979879367, label %50
    i32 1340559042, label %71
    i32 1336119045, label %72
    i32 -892978378, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -1247200914, i32 1336119045
  store i32 %21, i32* %7
  br label %79

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.22
  %24 = load i32, i32* @y.23
  %25 = add i32 %23, -1278000913
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1278000913
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
  %49 = select i1 %47, i32 1979879367, i32 -892978378
  store i32 %49, i32* %7
  br label %79

; <label>:50:                                     ; preds = %8
  %51 = load i32*, i32** %5, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 -1
  store i32* %52, i32** %5, align 8
  %53 = load i32*, i32** %4, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  %56 = load i32, i32* @x.22
  %57 = load i32, i32* @y.23
  %58 = add i32 %56, 998193073
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 998193073
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1340559042, i32 -892978378
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 -347118443, i32* %7
  br label %79

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  %74 = load i32*, i32** %5, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 -1
  store i32* %75, i32** %5, align 8
  %76 = load i32*, i32** %4, align 8
  %77 = load i32*, i32** %5, align 8
  %78 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %76, i32* %77, i32* %78)
  store i32 1979879367, i32* %7
  br label %79

; <label>:79:                                     ; preds = %73, %71, %50, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.24
  %12 = load i32, i32* @y.25
  %13 = add i32 %11, 1064575799
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1064575799
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2130831281, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %227
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2130831281, label %25
    i32 -1965952396, label %33
    i32 97499517, label %81
    i32 41102812, label %84
    i32 -1284387802, label %85
    i32 958610177, label %106
    i32 27104076, label %128
    i32 -1491355595, label %144
    i32 1413539435, label %159
    i32 1528898424, label %160
    i32 573865123, label %168
    i32 631159248, label %169
    i32 576461120, label %226
  ]

; <label>:24:                                     ; preds = %22
  br label %227

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1965952396, i32 631159248
  store i32 %32, i32* %21
  br label %227

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, -3210660963907304020
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -3210660963907304020
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.24
  %56 = load i32, i32* @y.25
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 97499517, i32 631159248
  store i32 %80, i32* %21
  br label %227

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 41102812, i32 -1284387802
  store i32 %83, i32* %21
  br label %227

; <label>:84:                                     ; preds = %22
  store i32 573865123, i32* %21
  br label %227

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %8
  %89 = load i32*, i32** %88, align 8
  %90 = ptrtoint i32* %87 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = add i64 %90, -7283605964541175493
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -7283605964541175493
  %95 = sub i64 %90, %91
  %96 = sdiv exact i64 %94, 4
  %97 = load volatile i64*, i64** %6
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, 8927833218152673145
  %101 = sub i64 %100, 2
  %102 = add i64 %101, 8927833218152673145
  %103 = sub nsw i64 %99, 2
  %104 = sdiv i64 %102, 2
  %105 = load volatile i64*, i64** %5
  store i64 %104, i64* %105, align 8
  store i32 958610177, i32* %21
  br label %227

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #3
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %4
  store i32 %113, i32* %114, align 4
  %115 = load volatile i32**, i32*** %8
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i32*, i32** %4
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %116, i64 %118, i64 %120, i32 %123)
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 27104076, i32 1528898424
  store i32 %127, i32* %21
  br label %227

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.24
  %130 = load i32, i32* @y.25
  %131 = sub i32 %129, -142497027
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -142497027
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1491355595, i32 576461120
  store i32 %143, i32* %21
  br label %227

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.24
  %146 = load i32, i32* @y.25
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1413539435, i32 576461120
  store i32 %158, i32* %21
  br label %227

; <label>:159:                                    ; preds = %22
  store i32 573865123, i32* %21
  br label %227

; <label>:160:                                    ; preds = %22
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, 8195340313223577291
  %164 = add i64 %163, -1
  %165 = sub i64 %164, 8195340313223577291
  %166 = add nsw i64 %162, -1
  %167 = load volatile i64*, i64** %5
  store i64 %165, i64* %167, align 8
  store i32 958610177, i32* %21
  br label %227

; <label>:168:                                    ; preds = %22
  ret void

; <label>:169:                                    ; preds = %22
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca i32*, align 8
  %172 = alloca i32*, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i32, align 4
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %171, align 8
  store i32* %1, i32** %172, align 8
  %177 = load i32*, i32** %172, align 8
  %178 = load i32*, i32** %171, align 8
  %179 = ptrtoint i32* %177 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = shl i64 %179, %180
  %182 = shl i64 %179, %180
  %183 = sub i64 %179, -8789437651477716473
  %184 = sub i64 %183, %180
  %185 = add i64 %184, -8789437651477716473
  %186 = sub i64 %179, %180
  %187 = mul i64 %185, %180
  %188 = sub i64 %179, -7425916366536989000
  %189 = sub i64 %188, %180
  %190 = add i64 %189, -7425916366536989000
  %191 = sub i64 %179, %180
  %192 = mul i64 %190, %180
  %193 = sub i64 %179, -5565654100942897162
  %194 = sub i64 %193, %180
  %195 = add i64 %194, -5565654100942897162
  %196 = sub i64 %179, %180
  %197 = add i64 0, 503563846746571763
  %198 = sub i64 %197, %195
  %199 = sub i64 %198, 503563846746571763
  %200 = sub i64 0, %195
  %201 = add i64 %199, -3376423425150036690
  %202 = add i64 %201, 4
  %203 = sub i64 %202, -3376423425150036690
  %204 = add i64 %199, 4
  %205 = add i64 0, -8359785701439571520
  %206 = sub i64 %205, %195
  %207 = sub i64 %206, -8359785701439571520
  %208 = sub i64 0, %195
  %209 = sub i64 %207, 2075526172478367537
  %210 = add i64 %209, 4
  %211 = add i64 %210, 2075526172478367537
  %212 = add i64 %207, 4
  %213 = sub i64 0, 45950293475551269
  %214 = sub i64 %213, %195
  %215 = add i64 %214, 45950293475551269
  %216 = sub i64 0, %195
  %217 = sub i64 0, 4
  %218 = sub i64 %215, %217
  %219 = add i64 %215, 4
  %220 = sub i64 0, 4
  %221 = add i64 %195, %220
  %222 = sub i64 %195, 4
  %223 = mul i64 %221, 4
  %224 = sdiv exact i64 %195, 4
  %225 = icmp slt i64 %224, 2
  store i32 -1965952396, i32* %21
  br label %227

; <label>:226:                                    ; preds = %22
  store i32 -1491355595, i32* %21
  br label %227

; <label>:227:                                    ; preds = %226, %169, %160, %159, %144, %128, %106, %85, %84, %81, %33, %25, %24
  br label %22
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -940133504, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %514
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -940133504, label %23
    i32 24787066, label %50
    i32 -199346049, label %73
    i32 546995860, label %76
    i32 -929741281, label %92
    i32 -206312861, label %135
    i32 1708067858, label %138
    i32 -928361869, label %154
    i32 -356983772, label %174
    i32 -1962993515, label %175
    i32 494660626, label %185
    i32 -1169401454, label %193
    i32 -1137316994, label %202
    i32 -773450717, label %230
    i32 402841539, label %280
    i32 -391482101, label %281
    i32 -1308489708, label %287
    i32 -340118428, label %332
    i32 -427659796, label %400
    i32 -1953444424, label %420
  ]

; <label>:22:                                     ; preds = %20
  br label %514

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.32
  %25 = load i32, i32* @y.33
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 24787066, i32 -1308489708
  store i32 %49, i32* %19
  br label %514

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %13, align 8
  %52 = load i64, i64* %10, align 8
  %53 = sub i64 %52, 8022186135670699682
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 8022186135670699682
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %51, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.32
  %60 = load i32, i32* @y.33
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
  %72 = select i1 %70, i32 -199346049, i32 -1308489708
  store i32 %72, i32* %19
  br label %514

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 546995860, i32 494660626
  store i32 %75, i32* %19
  br label %514

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.32
  %78 = load i32, i32* @y.33
  %79 = sub i32 %77, -325730758
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -325730758
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -929741281, i32 -340118428
  store i32 %91, i32* %19
  br label %514

; <label>:92:                                     ; preds = %20
  %93 = load i64, i64* %13, align 8
  %94 = add i64 %93, -6960595699542249820
  %95 = add i64 %94, 1
  %96 = sub i64 %95, -6960595699542249820
  %97 = add nsw i64 %93, 1
  %98 = mul nsw i64 2, %96
  store i64 %98, i64* %13, align 8
  %99 = load i32*, i32** %8, align 8
  %100 = load i64, i64* %13, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  %102 = load i32*, i32** %8, align 8
  %103 = load i64, i64* %13, align 8
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 1
  %107 = getelementptr inbounds i32, i32* %102, i64 %105
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %101, i32* %107)
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.32
  %110 = load i32, i32* @y.33
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -206312861, i32 -340118428
  store i32 %134, i32* %19
  br label %514

; <label>:135:                                    ; preds = %20
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 1708067858, i32 -1962993515
  store i32 %137, i32* %19
  br label %514

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.32
  %140 = load i32, i32* @y.33
  %141 = sub i32 %139, 773696468
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 773696468
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -928361869, i32 -427659796
  store i32 %153, i32* %19
  br label %514

; <label>:154:                                    ; preds = %20
  %155 = load i64, i64* %13, align 8
  %156 = sub i64 0, -1
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, -1
  store i64 %157, i64* %13, align 8
  %159 = load i32, i32* @x.32
  %160 = load i32, i32* @y.33
  %161 = sub i32 %159, -1719729051
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1719729051
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -356983772, i32 -427659796
  store i32 %173, i32* %19
  br label %514

; <label>:174:                                    ; preds = %20
  store i32 -1962993515, i32* %19
  br label %514

; <label>:175:                                    ; preds = %20
  %176 = load i32*, i32** %8, align 8
  %177 = load i64, i64* %13, align 8
  %178 = getelementptr inbounds i32, i32* %176, i64 %177
  %179 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %178) #3
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %8, align 8
  %182 = load i64, i64* %9, align 8
  %183 = getelementptr inbounds i32, i32* %181, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i64, i64* %13, align 8
  store i64 %184, i64* %9, align 8
  store i32 -940133504, i32* %19
  br label %514

; <label>:185:                                    ; preds = %20
  %186 = load i64, i64* %10, align 8
  %187 = xor i64 1, -1
  %188 = xor i64 %186, %187
  %189 = and i64 %188, %186
  %190 = and i64 %186, 1
  %191 = icmp eq i64 %189, 0
  %192 = select i1 %191, i32 -1169401454, i32 -391482101
  store i32 %192, i32* %19
  br label %514

; <label>:193:                                    ; preds = %20
  %194 = load i64, i64* %13, align 8
  %195 = load i64, i64* %10, align 8
  %196 = sub i64 0, 2
  %197 = add i64 %195, %196
  %198 = sub nsw i64 %195, 2
  %199 = sdiv i64 %197, 2
  %200 = icmp eq i64 %194, %199
  %201 = select i1 %200, i32 -1137316994, i32 -391482101
  store i32 %201, i32* %19
  br label %514

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* @x.32
  %204 = load i32, i32* @y.33
  %205 = sub i32 %203, 1248051288
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1248051288
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -773450717, i32 -1953444424
  store i32 %229, i32* %19
  br label %514

; <label>:230:                                    ; preds = %20
  %231 = load i64, i64* %13, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %231, 1
  %237 = mul nsw i64 2, %235
  store i64 %237, i64* %13, align 8
  %238 = load i32*, i32** %8, align 8
  %239 = load i64, i64* %13, align 8
  %240 = add i64 %239, -26719739056068578
  %241 = sub i64 %240, 1
  %242 = sub i64 %241, -26719739056068578
  %243 = sub nsw i64 %239, 1
  %244 = getelementptr inbounds i32, i32* %238, i64 %242
  %245 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %244) #3
  %246 = load i32, i32* %245, align 4
  %247 = load i32*, i32** %8, align 8
  %248 = load i64, i64* %9, align 8
  %249 = getelementptr inbounds i32, i32* %247, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i64, i64* %13, align 8
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub nsw i64 %250, 1
  store i64 %252, i64* %9, align 8
  %254 = load i32, i32* @x.32
  %255 = load i32, i32* @y.33
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 402841539, i32 -1953444424
  store i32 %279, i32* %19
  br label %514

; <label>:280:                                    ; preds = %20
  store i32 -391482101, i32* %19
  br label %514

; <label>:281:                                    ; preds = %20
  %282 = load i32*, i32** %8, align 8
  %283 = load i64, i64* %9, align 8
  %284 = load i64, i64* %12, align 8
  %285 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %286 = load i32, i32* %285, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %282, i64 %283, i64 %284, i32 %286)
  ret void

; <label>:287:                                    ; preds = %20
  %288 = load i64, i64* %13, align 8
  %289 = load i64, i64* %10, align 8
  %290 = shl i64 %289, 1
  %291 = sub i64 0, %289
  %292 = add i64 0, %291
  %293 = sub i64 0, %289
  %294 = sub i64 0, %292
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, 1
  %299 = sub i64 0, %289
  %300 = add i64 0, %299
  %301 = sub i64 0, %289
  %302 = add i64 %300, 818480842362831824
  %303 = add i64 %302, 1
  %304 = sub i64 %303, 818480842362831824
  %305 = add i64 %300, 1
  %306 = shl i64 %289, 1
  %307 = add i64 %289, 6261700416976526157
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, 6261700416976526157
  %310 = sub i64 %289, 1
  %311 = mul i64 %309, 1
  %312 = sub i64 0, %289
  %313 = add i64 0, %312
  %314 = sub i64 0, %289
  %315 = sub i64 0, 1
  %316 = sub i64 %313, %315
  %317 = add i64 %313, 1
  %318 = add i64 %289, -3321413673343523524
  %319 = sub i64 %318, 1
  %320 = sub i64 %319, -3321413673343523524
  %321 = sub nsw i64 %289, 1
  %322 = sub i64 0, -691643868415196987
  %323 = sub i64 %322, %320
  %324 = add i64 %323, -691643868415196987
  %325 = sub i64 0, %320
  %326 = add i64 %324, -7280576649682609795
  %327 = add i64 %326, 2
  %328 = sub i64 %327, -7280576649682609795
  %329 = add i64 %324, 2
  %330 = sdiv i64 %320, 2
  %331 = icmp slt i64 %288, %330
  store i32 24787066, i32* %19
  br label %514

; <label>:332:                                    ; preds = %20
  %333 = load i64, i64* %13, align 8
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 %333, 1
  %337 = mul i64 %335, 1
  %338 = shl i64 %333, 1
  %339 = sub i64 0, %333
  %340 = add i64 0, %339
  %341 = sub i64 0, %333
  %342 = sub i64 %340, 1456491355899422282
  %343 = add i64 %342, 1
  %344 = add i64 %343, 1456491355899422282
  %345 = add i64 %340, 1
  %346 = shl i64 %333, 1
  %347 = sub i64 0, -6709784568855652148
  %348 = sub i64 %347, %333
  %349 = add i64 %348, -6709784568855652148
  %350 = sub i64 0, %333
  %351 = sub i64 0, 1
  %352 = sub i64 %349, %351
  %353 = add i64 %349, 1
  %354 = sub i64 0, %333
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add nsw i64 %333, 1
  %359 = shl i64 2, %357
  %360 = mul nsw i64 2, %357
  store i64 %360, i64* %13, align 8
  %361 = load i32*, i32** %8, align 8
  %362 = load i64, i64* %13, align 8
  %363 = getelementptr inbounds i32, i32* %361, i64 %362
  %364 = load i32*, i32** %8, align 8
  %365 = load i64, i64* %13, align 8
  %366 = shl i64 %365, 1
  %367 = sub i64 0, 1060175196987426430
  %368 = sub i64 %367, %365
  %369 = add i64 %368, 1060175196987426430
  %370 = sub i64 0, %365
  %371 = sub i64 0, %369
  %372 = sub i64 0, 1
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add i64 %369, 1
  %376 = sub i64 0, 976660584229253390
  %377 = sub i64 %376, %365
  %378 = add i64 %377, 976660584229253390
  %379 = sub i64 0, %365
  %380 = sub i64 %378, 3534599213176014747
  %381 = add i64 %380, 1
  %382 = add i64 %381, 3534599213176014747
  %383 = add i64 %378, 1
  %384 = sub i64 %365, 4380033563151624500
  %385 = sub i64 %384, 1
  %386 = add i64 %385, 4380033563151624500
  %387 = sub i64 %365, 1
  %388 = mul i64 %386, 1
  %389 = add i64 %365, 6888013217009680967
  %390 = sub i64 %389, 1
  %391 = sub i64 %390, 6888013217009680967
  %392 = sub i64 %365, 1
  %393 = mul i64 %391, 1
  %394 = add i64 %365, 4985914099775431746
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, 4985914099775431746
  %397 = sub nsw i64 %365, 1
  %398 = getelementptr inbounds i32, i32* %364, i64 %396
  %399 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %363, i32* %398)
  store i32 -929741281, i32* %19
  br label %514

; <label>:400:                                    ; preds = %20
  %401 = load i64, i64* %13, align 8
  %402 = shl i64 %401, -1
  %403 = shl i64 %401, -1
  %404 = shl i64 %401, -1
  %405 = add i64 %401, 7796964802301598519
  %406 = sub i64 %405, -1
  %407 = sub i64 %406, 7796964802301598519
  %408 = sub i64 %401, -1
  %409 = mul i64 %407, -1
  %410 = sub i64 0, -1215517373519417871
  %411 = sub i64 %410, %401
  %412 = add i64 %411, -1215517373519417871
  %413 = sub i64 0, %401
  %414 = sub i64 0, -1
  %415 = sub i64 %412, %414
  %416 = add i64 %412, -1
  %417 = sub i64 0, -1
  %418 = sub i64 %401, %417
  %419 = add nsw i64 %401, -1
  store i64 %418, i64* %13, align 8
  store i32 -928361869, i32* %19
  br label %514

; <label>:420:                                    ; preds = %20
  %421 = load i64, i64* %13, align 8
  %422 = sub i64 0, 1
  %423 = add i64 %421, %422
  %424 = sub i64 %421, 1
  %425 = mul i64 %423, 1
  %426 = sub i64 0, %421
  %427 = add i64 0, %426
  %428 = sub i64 0, %421
  %429 = add i64 %427, -1743322874798461490
  %430 = add i64 %429, 1
  %431 = sub i64 %430, -1743322874798461490
  %432 = add i64 %427, 1
  %433 = sub i64 0, %421
  %434 = add i64 0, %433
  %435 = sub i64 0, %421
  %436 = sub i64 0, %434
  %437 = sub i64 0, 1
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, 1
  %441 = add i64 %421, 5531252986687460478
  %442 = add i64 %441, 1
  %443 = sub i64 %442, 5531252986687460478
  %444 = add nsw i64 %421, 1
  %445 = sub i64 0, 2
  %446 = add i64 0, %445
  %447 = sub i64 0, 2
  %448 = sub i64 0, %446
  %449 = sub i64 0, %443
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, %443
  %453 = sub i64 0, 7310656733230963429
  %454 = sub i64 %453, 2
  %455 = add i64 %454, 7310656733230963429
  %456 = sub i64 0, 2
  %457 = add i64 %455, -6013504043114708055
  %458 = add i64 %457, %443
  %459 = sub i64 %458, -6013504043114708055
  %460 = add i64 %455, %443
  %461 = mul nsw i64 2, %443
  store i64 %461, i64* %13, align 8
  %462 = load i32*, i32** %8, align 8
  %463 = load i64, i64* %13, align 8
  %464 = add i64 0, -1886894609303719158
  %465 = sub i64 %464, %463
  %466 = sub i64 %465, -1886894609303719158
  %467 = sub i64 0, %463
  %468 = sub i64 0, %466
  %469 = sub i64 0, 1
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add i64 %466, 1
  %473 = shl i64 %463, 1
  %474 = shl i64 %463, 1
  %475 = shl i64 %463, 1
  %476 = add i64 %463, 4223056163188546715
  %477 = sub i64 %476, 1
  %478 = sub i64 %477, 4223056163188546715
  %479 = sub nsw i64 %463, 1
  %480 = getelementptr inbounds i32, i32* %462, i64 %478
  %481 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %480) #3
  %482 = load i32, i32* %481, align 4
  %483 = load i32*, i32** %8, align 8
  %484 = load i64, i64* %9, align 8
  %485 = getelementptr inbounds i32, i32* %483, i64 %484
  store i32 %482, i32* %485, align 4
  %486 = load i64, i64* %13, align 8
  %487 = sub i64 0, 1
  %488 = add i64 %486, %487
  %489 = sub i64 %486, 1
  %490 = mul i64 %488, 1
  %491 = sub i64 0, 1
  %492 = add i64 %486, %491
  %493 = sub i64 %486, 1
  %494 = mul i64 %492, 1
  %495 = shl i64 %486, 1
  %496 = shl i64 %486, 1
  %497 = sub i64 0, 1
  %498 = add i64 %486, %497
  %499 = sub i64 %486, 1
  %500 = mul i64 %498, 1
  %501 = sub i64 0, 2680034369886884542
  %502 = sub i64 %501, %486
  %503 = add i64 %502, 2680034369886884542
  %504 = sub i64 0, %486
  %505 = sub i64 0, %503
  %506 = sub i64 0, 1
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %509 = add i64 %503, 1
  %510 = sub i64 %486, -4908126743679054320
  %511 = sub i64 %510, 1
  %512 = add i64 %511, -4908126743679054320
  %513 = sub nsw i64 %486, 1
  store i64 %512, i64* %9, align 8
  store i32 -773450717, i32* %19
  br label %514

; <label>:514:                                    ; preds = %420, %400, %332, %287, %280, %230, %202, %193, %185, %175, %174, %154, %138, %135, %92, %76, %73, %50, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 8726295148550968104
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 8726295148550968104
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -14288908, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %94
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -14288908, label %23
    i32 495433841, label %39
    i32 -1204900235, label %58
    i32 1585293955, label %61
    i32 -1157736578, label %66
    i32 -594110897, label %69
    i32 2036536840, label %84
    i32 -539827574, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.34
  %25 = load i32, i32* @y.35
  %26 = sub i32 %24, -400985531
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -400985531
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 495433841, i32 -539827574
  store i32 %38, i32* %18
  br label %94

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = icmp sgt i64 %40, %41
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.34
  %44 = load i32, i32* @y.35
  %45 = add i32 %43, 1042199758
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1042199758
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1204900235, i32 -539827574
  store i32 %57, i32* %18
  br label %94

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 1585293955, i32 -1157736578
  store i32 %60, i32* %18
  store i1 false, i1* %19
  br label %94

; <label>:61:                                     ; preds = %20
  %62 = load i32*, i32** %7, align 8
  %63 = load i64, i64* %11, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %64, i32* dereferenceable(4) %10)
  store i32 -1157736578, i32* %18
  store i1 %65, i1* %19
  br label %94

; <label>:66:                                     ; preds = %20
  %67 = load i1, i1* %19
  %68 = select i1 %67, i32 -594110897, i32 2036536840
  store i32 %68, i32* %18
  br label %94

; <label>:69:                                     ; preds = %20
  %70 = load i32*, i32** %7, align 8
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %7, align 8
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i64, i64* %11, align 8
  store i64 %78, i64* %8, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub nsw i64 %79, 1
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %11, align 8
  store i32 -14288908, i32* %18
  br label %94

; <label>:84:                                     ; preds = %20
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  store i32 %86, i32* %89, align 4
  ret void

; <label>:90:                                     ; preds = %20
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %9, align 8
  %93 = icmp sgt i64 %91, %92
  store i32 495433841, i32* %18
  br label %94

; <label>:94:                                     ; preds = %90, %69, %66, %61, %58, %39, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.40
  %16 = load i32, i32* @y.41
  %17 = sub i32 %15, 615169052
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 615169052
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1937869512, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %545
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1937869512, label %29
    i32 -557173994, label %49
    i32 -8670872, label %79
    i32 -1187192179, label %82
    i32 1201699237, label %98
    i32 95664099, label %132
    i32 -1591121054, label %135
    i32 -2023170656, label %140
    i32 1656580640, label %148
    i32 -1990874710, label %153
    i32 1841026185, label %158
    i32 2118421464, label %185
    i32 -865642239, label %200
    i32 -2093200955, label %201
    i32 -1491867822, label %228
    i32 -79736735, label %255
    i32 -645552227, label %256
    i32 222286872, label %264
    i32 -73486954, label %291
    i32 -1288425199, label %323
    i32 -447469259, label %324
    i32 770328218, label %352
    i32 -1574277836, label %386
    i32 601127400, label %389
    i32 -190828638, label %394
    i32 -447199273, label %399
    i32 -761659451, label %427
    i32 826870955, label %455
    i32 1996937240, label %456
    i32 11755455, label %457
    i32 -1547379065, label %485
    i32 339144820, label %512
    i32 1937323329, label %513
    i32 2135618201, label %522
    i32 2065968881, label %529
    i32 896275932, label %530
    i32 29429861, label %531
    i32 -289813616, label %536
    i32 467112324, label %543
    i32 -1744279348, label %544
  ]

; <label>:28:                                     ; preds = %26
  br label %545

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -557173994, i32 1937323329
  store i32 %48, i32* %25
  br label %545

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %10
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %9
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %8
  %55 = load volatile i32**, i32*** %11
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %10
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  store i32* %2, i32** %57, align 8
  %58 = load volatile i32**, i32*** %8
  store i32* %3, i32** %58, align 8
  %59 = load volatile i32**, i32*** %10
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %9
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, i32* %60, i32* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.40
  %66 = load i32, i32* @y.41
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -8670872, i32 1937323329
  store i32 %78, i32* %25
  br label %545

; <label>:79:                                     ; preds = %26
  %80 = load volatile i1, i1* %7
  %81 = select i1 %80, i32 -1187192179, i32 -645552227
  store i32 %81, i32* %25
  br label %545

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x.40
  %84 = load i32, i32* @y.41
  %85 = add i32 %83, -1908061491
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1908061491
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1201699237, i32 2135618201
  store i32 %97, i32* %25
  br label %545

; <label>:98:                                     ; preds = %26
  %99 = load volatile i32**, i32*** %9
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %8
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i32* %100, i32* %102)
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.40
  %106 = load i32, i32* @y.41
  %107 = add i32 %105, -1287347261
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1287347261
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 95664099, i32 2135618201
  store i32 %131, i32* %25
  br label %545

; <label>:132:                                    ; preds = %26
  %133 = load volatile i1, i1* %6
  %134 = select i1 %133, i32 -1591121054, i32 -2023170656
  store i32 %134, i32* %25
  br label %545

; <label>:135:                                    ; preds = %26
  %136 = load volatile i32**, i32*** %11
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %9
  %139 = load i32*, i32** %138, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %137, i32* %139)
  store i32 -2093200955, i32* %25
  br label %545

; <label>:140:                                    ; preds = %26
  %141 = load volatile i32**, i32*** %10
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %8
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %145, i32* %142, i32* %144)
  %147 = select i1 %146, i32 1656580640, i32 -1990874710
  store i32 %147, i32* %25
  br label %545

; <label>:148:                                    ; preds = %26
  %149 = load volatile i32**, i32*** %11
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %8
  %152 = load i32*, i32** %151, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %150, i32* %152)
  store i32 1841026185, i32* %25
  br label %545

; <label>:153:                                    ; preds = %26
  %154 = load volatile i32**, i32*** %11
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32**, i32*** %10
  %157 = load i32*, i32** %156, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %155, i32* %157)
  store i32 1841026185, i32* %25
  br label %545

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* @x.40
  %160 = load i32, i32* @y.41
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2118421464, i32 2065968881
  store i32 %184, i32* %25
  br label %545

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* @x.40
  %187 = load i32, i32* @y.41
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -865642239, i32 2065968881
  store i32 %199, i32* %25
  br label %545

; <label>:200:                                    ; preds = %26
  store i32 -2093200955, i32* %25
  br label %545

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* @x.40
  %203 = load i32, i32* @y.41
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1491867822, i32 896275932
  store i32 %227, i32* %25
  br label %545

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* @x.40
  %230 = load i32, i32* @y.41
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -79736735, i32 896275932
  store i32 %254, i32* %25
  br label %545

; <label>:255:                                    ; preds = %26
  store i32 11755455, i32* %25
  br label %545

; <label>:256:                                    ; preds = %26
  %257 = load volatile i32**, i32*** %10
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i32**, i32*** %8
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %262 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %261, i32* %258, i32* %260)
  %263 = select i1 %262, i32 222286872, i32 -447469259
  store i32 %263, i32* %25
  br label %545

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* @x.40
  %266 = load i32, i32* @y.41
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -73486954, i32 29429861
  store i32 %290, i32* %25
  br label %545

; <label>:291:                                    ; preds = %26
  %292 = load volatile i32**, i32*** %11
  %293 = load i32*, i32** %292, align 8
  %294 = load volatile i32**, i32*** %10
  %295 = load i32*, i32** %294, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %293, i32* %295)
  %296 = load i32, i32* @x.40
  %297 = load i32, i32* @y.41
  %298 = add i32 %296, -423224284
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -423224284
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1288425199, i32 29429861
  store i32 %322, i32* %25
  br label %545

; <label>:323:                                    ; preds = %26
  store i32 1996937240, i32* %25
  br label %545

; <label>:324:                                    ; preds = %26
  %325 = load i32, i32* @x.40
  %326 = load i32, i32* @y.41
  %327 = add i32 %325, 418136709
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 418136709
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 770328218, i32 -289813616
  store i32 %351, i32* %25
  br label %545

; <label>:352:                                    ; preds = %26
  %353 = load volatile i32**, i32*** %9
  %354 = load i32*, i32** %353, align 8
  %355 = load volatile i32**, i32*** %8
  %356 = load i32*, i32** %355, align 8
  %357 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %358 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %357, i32* %354, i32* %356)
  store i1 %358, i1* %5
  %359 = load i32, i32* @x.40
  %360 = load i32, i32* @y.41
  %361 = add i32 %359, -1722360728
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1722360728
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1574277836, i32 -289813616
  store i32 %385, i32* %25
  br label %545

; <label>:386:                                    ; preds = %26
  %387 = load volatile i1, i1* %5
  %388 = select i1 %387, i32 601127400, i32 -190828638
  store i32 %388, i32* %25
  br label %545

; <label>:389:                                    ; preds = %26
  %390 = load volatile i32**, i32*** %11
  %391 = load i32*, i32** %390, align 8
  %392 = load volatile i32**, i32*** %8
  %393 = load i32*, i32** %392, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %391, i32* %393)
  store i32 -447199273, i32* %25
  br label %545

; <label>:394:                                    ; preds = %26
  %395 = load volatile i32**, i32*** %11
  %396 = load i32*, i32** %395, align 8
  %397 = load volatile i32**, i32*** %9
  %398 = load i32*, i32** %397, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %396, i32* %398)
  store i32 -447199273, i32* %25
  br label %545

; <label>:399:                                    ; preds = %26
  %400 = load i32, i32* @x.40
  %401 = load i32, i32* @y.41
  %402 = add i32 %400, 555388865
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 555388865
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -761659451, i32 467112324
  store i32 %426, i32* %25
  br label %545

; <label>:427:                                    ; preds = %26
  %428 = load i32, i32* @x.40
  %429 = load i32, i32* @y.41
  %430 = sub i32 %428, -654945767
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -654945767
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 826870955, i32 467112324
  store i32 %454, i32* %25
  br label %545

; <label>:455:                                    ; preds = %26
  store i32 1996937240, i32* %25
  br label %545

; <label>:456:                                    ; preds = %26
  store i32 11755455, i32* %25
  br label %545

; <label>:457:                                    ; preds = %26
  %458 = load i32, i32* @x.40
  %459 = load i32, i32* @y.41
  %460 = add i32 %458, 328947305
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 328947305
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1547379065, i32 -1744279348
  store i32 %484, i32* %25
  br label %545

; <label>:485:                                    ; preds = %26
  %486 = load i32, i32* @x.40
  %487 = load i32, i32* @y.41
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 339144820, i32 -1744279348
  store i32 %511, i32* %25
  br label %545

; <label>:512:                                    ; preds = %26
  ret void

; <label>:513:                                    ; preds = %26
  %514 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %515 = alloca i32*, align 8
  %516 = alloca i32*, align 8
  %517 = alloca i32*, align 8
  %518 = alloca i32*, align 8
  store i32* %0, i32** %515, align 8
  store i32* %1, i32** %516, align 8
  store i32* %2, i32** %517, align 8
  store i32* %3, i32** %518, align 8
  %519 = load i32*, i32** %516, align 8
  %520 = load i32*, i32** %517, align 8
  %521 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %514, i32* %519, i32* %520)
  store i32 -557173994, i32* %25
  br label %545

; <label>:522:                                    ; preds = %26
  %523 = load volatile i32**, i32*** %9
  %524 = load i32*, i32** %523, align 8
  %525 = load volatile i32**, i32*** %8
  %526 = load i32*, i32** %525, align 8
  %527 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %528 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %527, i32* %524, i32* %526)
  store i32 1201699237, i32* %25
  br label %545

; <label>:529:                                    ; preds = %26
  store i32 2118421464, i32* %25
  br label %545

; <label>:530:                                    ; preds = %26
  store i32 -1491867822, i32* %25
  br label %545

; <label>:531:                                    ; preds = %26
  %532 = load volatile i32**, i32*** %11
  %533 = load i32*, i32** %532, align 8
  %534 = load volatile i32**, i32*** %10
  %535 = load i32*, i32** %534, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %533, i32* %535)
  store i32 -73486954, i32* %25
  br label %545

; <label>:536:                                    ; preds = %26
  %537 = load volatile i32**, i32*** %9
  %538 = load i32*, i32** %537, align 8
  %539 = load volatile i32**, i32*** %8
  %540 = load i32*, i32** %539, align 8
  %541 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %542 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %541, i32* %538, i32* %540)
  store i32 770328218, i32* %25
  br label %545

; <label>:543:                                    ; preds = %26
  store i32 -761659451, i32* %25
  br label %545

; <label>:544:                                    ; preds = %26
  store i32 -1547379065, i32* %25
  br label %545

; <label>:545:                                    ; preds = %544, %543, %536, %531, %530, %529, %522, %513, %485, %457, %456, %455, %427, %399, %394, %389, %386, %352, %324, %323, %291, %264, %256, %255, %228, %201, %200, %185, %158, %153, %148, %140, %135, %132, %98, %82, %79, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 -856525228, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %138
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -856525228, label %12
    i32 1912484135, label %13
    i32 -1829220113, label %18
    i32 -837687787, label %33
    i32 364075336, label %62
    i32 1639101492, label %63
    i32 2129489562, label %66
    i32 803202743, label %71
    i32 -795960612, label %74
    i32 2003831508, label %79
    i32 326904943, label %81
    i32 -1401386445, label %97
    i32 -262810602, label %129
    i32 1426090697, label %130
    i32 1746315943, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  store i32 1912484135, i32* %8
  br label %138

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 -1829220113, i32 1639101492
  store i32 %17, i32* %8
  br label %138

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.42
  %20 = load i32, i32* @y.43
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -837687787, i32 1426090697
  store i32 %32, i32* %8
  br label %138

; <label>:33:                                     ; preds = %9
  %34 = load i32*, i32** %5, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %5, align 8
  %36 = load i32, i32* @x.42
  %37 = load i32, i32* @y.43
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 364075336, i32 1426090697
  store i32 %61, i32* %8
  br label %138

; <label>:62:                                     ; preds = %9
  store i32 1912484135, i32* %8
  br label %138

; <label>:63:                                     ; preds = %9
  %64 = load i32*, i32** %6, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 -1
  store i32* %65, i32** %6, align 8
  store i32 2129489562, i32* %8
  br label %138

; <label>:66:                                     ; preds = %9
  %67 = load i32*, i32** %7, align 8
  %68 = load i32*, i32** %6, align 8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %67, i32* %68)
  %70 = select i1 %69, i32 803202743, i32 -795960612
  store i32 %70, i32* %8
  br label %138

; <label>:71:                                     ; preds = %9
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  store i32* %73, i32** %6, align 8
  store i32 2129489562, i32* %8
  br label %138

; <label>:74:                                     ; preds = %9
  %75 = load i32*, i32** %5, align 8
  %76 = load i32*, i32** %6, align 8
  %77 = icmp ult i32* %75, %76
  %78 = select i1 %77, i32 326904943, i32 2003831508
  store i32 %78, i32* %8
  br label %138

; <label>:79:                                     ; preds = %9
  %80 = load i32*, i32** %5, align 8
  ret i32* %80

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.42
  %83 = load i32, i32* @y.43
  %84 = sub i32 %82, -1798361819
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1798361819
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1401386445, i32 1746315943
  store i32 %96, i32* %8
  br label %138

; <label>:97:                                     ; preds = %9
  %98 = load i32*, i32** %5, align 8
  %99 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %98, i32* %99)
  %100 = load i32*, i32** %5, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 1
  store i32* %101, i32** %5, align 8
  %102 = load i32, i32* @x.42
  %103 = load i32, i32* @y.43
  %104 = add i32 %102, 569626426
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 569626426
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -262810602, i32 1746315943
  store i32 %128, i32* %8
  br label %138

; <label>:129:                                    ; preds = %9
  store i32 -856525228, i32* %8
  br label %138

; <label>:130:                                    ; preds = %9
  %131 = load i32*, i32** %5, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %132, i32** %5, align 8
  store i32 -837687787, i32* %8
  br label %138

; <label>:133:                                    ; preds = %9
  %134 = load i32*, i32** %5, align 8
  %135 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %134, i32* %135)
  %136 = load i32*, i32** %5, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %5, align 8
  store i32 -1401386445, i32* %8
  br label %138

; <label>:138:                                    ; preds = %133, %130, %129, %97, %81, %74, %71, %66, %63, %62, %33, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = add i32 %5, 1868463515
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1868463515
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 578569167, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 578569167, label %19
    i32 1920861985, label %27
    i32 107557574, label %59
    i32 -437865296, label %60
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
  %26 = select i1 %24, i32 1920861985, i32 -437865296
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.44
  %33 = load i32, i32* @y.45
  %34 = add i32 %32, -381663444
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -381663444
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
  %58 = select i1 %56, i32 107557574, i32 -437865296
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %63, i32* dereferenceable(4) %64) #3
  store i32 1920861985, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = add i32 %5, -277001176
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -277001176
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1720621098, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1720621098, label %19
    i32 179932145, label %39
    i32 -1875535295, label %80
    i32 1348939032, label %81
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
  %38 = select i1 %36, i32 179932145, i32 1348939032
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
  %53 = load i32, i32* @x.46
  %54 = load i32, i32* @y.47
  %55 = add i32 %53, 1425063858
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1425063858
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
  %79 = select i1 %77, i32 -1875535295, i32 1348939032
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
  store i32 179932145, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 -1540507906, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %237
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1540507906, label %20
    i32 -118365423, label %25
    i32 1434122021, label %26
    i32 160935577, label %29
    i32 527917104, label %56
    i32 -305858186, label %86
    i32 833150640, label %89
    i32 -1215868890, label %94
    i32 1531158440, label %110
    i32 1748602207, label %149
    i32 655361802, label %150
    i32 -1201092402, label %165
    i32 2012250522, label %182
    i32 373927282, label %183
    i32 796437517, label %198
    i32 1410683305, label %213
    i32 -1574783336, label %214
    i32 1744815972, label %217
    i32 1855056587, label %218
    i32 1901358036, label %222
    i32 1037906083, label %234
    i32 -1671178779, label %236
  ]

; <label>:19:                                     ; preds = %17
  br label %237

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -118365423, i32 1434122021
  store i32 %24, i32* %16
  br label %237

; <label>:25:                                     ; preds = %17
  store i32 1744815972, i32* %16
  br label %237

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 160935577, i32* %16
  br label %237

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.48
  %31 = load i32, i32* @y.49
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
  %55 = select i1 %53, i32 527917104, i32 1855056587
  store i32 %55, i32* %16
  br label %237

; <label>:56:                                     ; preds = %17
  %57 = load i32*, i32** %9, align 8
  %58 = load i32*, i32** %8, align 8
  %59 = icmp ne i32* %57, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.48
  %61 = load i32, i32* @y.49
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -305858186, i32 1855056587
  store i32 %85, i32* %16
  br label %237

; <label>:86:                                     ; preds = %17
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 833150640, i32 1744815972
  store i32 %88, i32* %16
  br label %237

; <label>:89:                                     ; preds = %17
  %90 = load i32*, i32** %9, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %90, i32* %91)
  %93 = select i1 %92, i32 -1215868890, i32 655361802
  store i32 %93, i32* %16
  br label %237

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* @x.48
  %96 = load i32, i32* @y.49
  %97 = add i32 %95, -875862831
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -875862831
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1531158440, i32 1901358036
  store i32 %109, i32* %16
  br label %237

; <label>:110:                                    ; preds = %17
  %111 = load i32*, i32** %9, align 8
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #3
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %10, align 4
  %114 = load i32*, i32** %7, align 8
  %115 = load i32*, i32** %9, align 8
  %116 = load i32*, i32** %9, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %114, i32* %115, i32* %117)
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %7, align 8
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* @x.48
  %123 = load i32, i32* @y.49
  %124 = sub i32 %122, 1375428189
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1375428189
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1748602207, i32 1901358036
  store i32 %148, i32* %16
  br label %237

; <label>:149:                                    ; preds = %17
  store i32 373927282, i32* %16
  br label %237

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* @x.48
  %152 = load i32, i32* @y.49
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
  %164 = select i1 %162, i32 -1201092402, i32 1037906083
  store i32 %164, i32* %16
  br label %237

; <label>:165:                                    ; preds = %17
  %166 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %166)
  %167 = load i32, i32* @x.48
  %168 = load i32, i32* @y.49
  %169 = add i32 %167, -1160193132
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1160193132
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2012250522, i32 1037906083
  store i32 %181, i32* %16
  br label %237

; <label>:182:                                    ; preds = %17
  store i32 373927282, i32* %16
  br label %237

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* @x.48
  %185 = load i32, i32* @y.49
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 796437517, i32 -1671178779
  store i32 %197, i32* %16
  br label %237

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* @x.48
  %200 = load i32, i32* @y.49
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1410683305, i32 -1671178779
  store i32 %212, i32* %16
  br label %237

; <label>:213:                                    ; preds = %17
  store i32 -1574783336, i32* %16
  br label %237

; <label>:214:                                    ; preds = %17
  %215 = load i32*, i32** %9, align 8
  %216 = getelementptr inbounds i32, i32* %215, i32 1
  store i32* %216, i32** %9, align 8
  store i32 160935577, i32* %16
  br label %237

; <label>:217:                                    ; preds = %17
  ret void

; <label>:218:                                    ; preds = %17
  %219 = load i32*, i32** %9, align 8
  %220 = load i32*, i32** %8, align 8
  %221 = icmp ne i32* %219, %220
  store i32 527917104, i32* %16
  br label %237

; <label>:222:                                    ; preds = %17
  %223 = load i32*, i32** %9, align 8
  %224 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %223) #3
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %10, align 4
  %226 = load i32*, i32** %7, align 8
  %227 = load i32*, i32** %9, align 8
  %228 = load i32*, i32** %9, align 8
  %229 = getelementptr inbounds i32, i32* %228, i64 1
  %230 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %226, i32* %227, i32* %229)
  %231 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %232 = load i32, i32* %231, align 4
  %233 = load i32*, i32** %7, align 8
  store i32 %232, i32* %233, align 4
  store i32 1531158440, i32* %16
  br label %237

; <label>:234:                                    ; preds = %17
  %235 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %235)
  store i32 -1201092402, i32* %16
  br label %237

; <label>:236:                                    ; preds = %17
  store i32 796437517, i32* %16
  br label %237

; <label>:237:                                    ; preds = %236, %234, %222, %218, %214, %213, %198, %183, %182, %165, %150, %149, %110, %94, %89, %86, %56, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 817181809, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %186
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 817181809, label %15
    i32 -1132125786, label %20
    i32 1468987065, label %47
    i32 -469718911, label %76
    i32 -1502318923, label %77
    i32 1599502768, label %105
    i32 1969027607, label %135
    i32 1729351707, label %136
    i32 -1349723675, label %152
    i32 410831230, label %179
    i32 1464598241, label %180
    i32 571891711, label %182
    i32 -1307098392, label %185
  ]

; <label>:14:                                     ; preds = %12
  br label %186

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1132125786, i32 1729351707
  store i32 %19, i32* %11
  br label %186

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.50
  %22 = load i32, i32* @y.51
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1468987065, i32 1464598241
  store i32 %46, i32* %11
  br label %186

; <label>:47:                                     ; preds = %12
  %48 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %48)
  %49 = load i32, i32* @x.50
  %50 = load i32, i32* @y.51
  %51 = sub i32 %49, 1933334186
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1933334186
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -469718911, i32 1464598241
  store i32 %75, i32* %11
  br label %186

; <label>:76:                                     ; preds = %12
  store i32 -1502318923, i32* %11
  br label %186

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.50
  %79 = load i32, i32* @y.51
  %80 = add i32 %78, 1162040165
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1162040165
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1599502768, i32 571891711
  store i32 %104, i32* %11
  br label %186

; <label>:105:                                    ; preds = %12
  %106 = load i32*, i32** %6, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %6, align 8
  %108 = load i32, i32* @x.50
  %109 = load i32, i32* @y.51
  %110 = sub i32 %108, -1469363453
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1469363453
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1969027607, i32 571891711
  store i32 %134, i32* %11
  br label %186

; <label>:135:                                    ; preds = %12
  store i32 817181809, i32* %11
  br label %186

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* @x.50
  %138 = load i32, i32* @y.51
  %139 = sub i32 %137, 857465707
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 857465707
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1349723675, i32 -1307098392
  store i32 %151, i32* %11
  br label %186

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* @x.50
  %154 = load i32, i32* @y.51
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 410831230, i32 -1307098392
  store i32 %178, i32* %11
  br label %186

; <label>:179:                                    ; preds = %12
  ret void

; <label>:180:                                    ; preds = %12
  %181 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %181)
  store i32 1468987065, i32* %11
  br label %186

; <label>:182:                                    ; preds = %12
  %183 = load i32*, i32** %6, align 8
  %184 = getelementptr inbounds i32, i32* %183, i32 1
  store i32* %184, i32** %6, align 8
  store i32 1599502768, i32* %11
  br label %186

; <label>:185:                                    ; preds = %12
  store i32 -1349723675, i32* %11
  br label %186

; <label>:186:                                    ; preds = %185, %182, %180, %152, %136, %135, %105, %77, %76, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.54
  %9 = load i32, i32* @y.55
  %10 = add i32 %8, -1279336395
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1279336395
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1476888458, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %196
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1476888458, label %22
    i32 415345842, label %30
    i32 -1562359732, label %74
    i32 -1270500861, label %75
    i32 -598633904, label %82
    i32 -298843662, label %98
    i32 961356259, label %127
    i32 -319996207, label %128
    i32 745496819, label %143
    i32 -891771647, label %164
    i32 784801560, label %165
    i32 753367910, label %176
    i32 1216911623, label %190
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 415345842, i32 784801560
  store i32 %29, i32* %18
  br label %196

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %2
  %35 = load volatile i32**, i32*** %4
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %3
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %4
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %2
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %2
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %2
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.54
  %49 = load i32, i32* @y.55
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1562359732, i32 784801560
  store i32 %73, i32* %18
  br label %196

; <label>:74:                                     ; preds = %19
  store i32 -1270500861, i32* %18
  br label %196

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32**, i32*** %2
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %79 = load volatile i32*, i32** %3
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %78, i32* dereferenceable(4) %79, i32* %77)
  %81 = select i1 %80, i32 -598633904, i32 -319996207
  store i32 %81, i32* %18
  br label %196

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.54
  %84 = load i32, i32* @y.55
  %85 = sub i32 %83, -770893740
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -770893740
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -298843662, i32 753367910
  store i32 %97, i32* %18
  br label %196

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32**, i32*** %2
  %100 = load i32*, i32** %99, align 8
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32**, i32*** %4
  %104 = load i32*, i32** %103, align 8
  store i32 %102, i32* %104, align 4
  %105 = load volatile i32**, i32*** %2
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %4
  store i32* %106, i32** %107, align 8
  %108 = load volatile i32**, i32*** %2
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 -1
  %111 = load volatile i32**, i32*** %2
  store i32* %110, i32** %111, align 8
  %112 = load i32, i32* @x.54
  %113 = load i32, i32* @y.55
  %114 = sub i32 %112, -1612617837
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1612617837
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 961356259, i32 753367910
  store i32 %126, i32* %18
  br label %196

; <label>:127:                                    ; preds = %19
  store i32 -1270500861, i32* %18
  br label %196

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x.54
  %130 = load i32, i32* @y.55
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 745496819, i32 1216911623
  store i32 %142, i32* %18
  br label %196

; <label>:143:                                    ; preds = %19
  %144 = load volatile i32*, i32** %3
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %144) #3
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32**, i32*** %4
  %148 = load i32*, i32** %147, align 8
  store i32 %146, i32* %148, align 4
  %149 = load i32, i32* @x.54
  %150 = load i32, i32* @y.55
  %151 = sub i32 %149, -1161856875
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1161856875
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -891771647, i32 1216911623
  store i32 %163, i32* %18
  br label %196

; <label>:164:                                    ; preds = %19
  ret void

; <label>:165:                                    ; preds = %19
  %166 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %167 = alloca i32*, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32*, align 8
  store i32* %0, i32** %167, align 8
  %170 = load i32*, i32** %167, align 8
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #3
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %168, align 4
  %173 = load i32*, i32** %167, align 8
  store i32* %173, i32** %169, align 8
  %174 = load i32*, i32** %169, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 -1
  store i32* %175, i32** %169, align 8
  store i32 415345842, i32* %18
  br label %196

; <label>:176:                                    ; preds = %19
  %177 = load volatile i32**, i32*** %2
  %178 = load i32*, i32** %177, align 8
  %179 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %178) #3
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32**, i32*** %4
  %182 = load i32*, i32** %181, align 8
  store i32 %180, i32* %182, align 4
  %183 = load volatile i32**, i32*** %2
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %4
  store i32* %184, i32** %185, align 8
  %186 = load volatile i32**, i32*** %2
  %187 = load i32*, i32** %186, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 -1
  %189 = load volatile i32**, i32*** %2
  store i32* %188, i32** %189, align 8
  store i32 -298843662, i32* %18
  br label %196

; <label>:190:                                    ; preds = %19
  %191 = load volatile i32*, i32** %3
  %192 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %191) #3
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32**, i32*** %4
  %195 = load i32*, i32** %194, align 8
  store i32 %193, i32* %195, align 4
  store i32 745496819, i32* %18
  br label %196

; <label>:196:                                    ; preds = %190, %176, %165, %143, %128, %127, %98, %82, %75, %74, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
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
  store i32 1369543469, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1369543469, label %16
    i32 -311406724, label %36
    i32 -2063063505, label %54
    i32 -338210662, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -311406724, i32 -338210662
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.56
  %40 = load i32, i32* @y.57
  %41 = add i32 %39, 1657865260
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1657865260
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2063063505, i32 -338210662
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -311406724, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
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
  store i32 1437571981, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1437571981, label %18
    i32 1782668383, label %38
    i32 -896929077, label %57
    i32 167397901, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1782668383, i32 167397901
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.64
  %43 = load i32, i32* @y.65
  %44 = sub i32 %42, 962396616
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 962396616
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -896929077, i32 167397901
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 1782668383, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -797949233, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -797949233, label %22
    i32 -1654318314, label %26
    i32 1658411551, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1654318314, i32 1658411551
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i32, i32* %27, i64 %30
  %33 = bitcast i32* %32 to i8*
  %34 = load i32*, i32** %5, align 8
  %35 = bitcast i32* %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 4, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 4, i1 false)
  store i32 1658411551, i32* %18
  br label %46

; <label>:38:                                     ; preds = %19
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 0, -5751620790712853960
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -5751620790712853960
  %44 = sub i64 0, %40
  %45 = getelementptr inbounds i32, i32* %39, i64 %43
  ret i32* %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, 1816213182
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1816213182
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -8784891, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -8784891, label %19
    i32 1087916283, label %39
    i32 -1270712172, label %57
    i32 -145848161, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1087916283, i32 -145848161
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.68
  %43 = load i32, i32* @y.69
  %44 = sub i32 %42, 419522663
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 419522663
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1270712172, i32 -145848161
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1087916283, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.70
  %8 = load i32, i32* @y.71
  %9 = add i32 %7, -402012745
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -402012745
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2126615975, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2126615975, label %21
    i32 257621140, label %29
    i32 -1107757867, label %54
    i32 -1323121961, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 257621140, i32 -1323121961
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.70
  %40 = load i32, i32* @y.71
  %41 = add i32 %39, -1715810343
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1715810343
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1107757867, i32 -1323121961
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  store i32 257621140, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144483422.cpp() #0 section ".text.startup" {
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
