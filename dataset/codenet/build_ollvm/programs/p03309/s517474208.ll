; ModuleID = 'Project_CodeNet_C++1400/p03309/s517474208.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s517474208.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517474208.cpp, i8* null }]
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
@x.73 = common global i32 0
@y.74 = common global i32 0

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 751219105, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %271
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 751219105, label %17
    i32 -471338059, label %21
    i32 1893193197, label %24
    i32 -2014032459, label %32
    i32 818538104, label %37
    i32 1865449806, label %60
    i32 -1473419694, label %88
    i32 888095775, label %109
    i32 -535091571, label %110
    i32 -1604640364, label %116
    i32 -1915965093, label %121
    i32 -1089251196, label %184
    i32 486745444, label %191
    i32 -147389696, label %206
    i32 -1588577308, label %227
    i32 531010382, label %228
    i32 295776791, label %230
    i32 1690397515, label %265
  ]

; <label>:16:                                     ; preds = %14
  br label %271

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -471338059, i32 1893193197
  store i32 %20, i32* %13
  br label %271

; <label>:21:                                     ; preds = %14
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 531010382, i32* %13
  br label %271

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %6, align 8
  %28 = alloca i32, i64 %26, align 16
  store i32* %28, i32** %2
  %29 = load i32, i32* %5, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  store i32* %31, i32** %1
  store i32 0, i32* %7, align 4
  store i32 -2014032459, i32* %13
  br label %271

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 818538104, i32 -535091571
  store i32 %36, i32* %13
  br label %271

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i32*, i32** %2
  %41 = getelementptr inbounds i32, i32* %40, i64 %39
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i32*, i32** %2
  %46 = getelementptr inbounds i32, i32* %45, i64 %44
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, %48
  %52 = add i32 %50, -698944036
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -698944036
  %55 = sub nsw i32 %50, 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i32*, i32** %1
  %59 = getelementptr inbounds i32, i32* %58, i64 %57
  store i32 %54, i32* %59, align 4
  store i32 1865449806, i32* %13
  br label %271

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -151138329
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -151138329
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1473419694, i32 295776791
  store i32 %87, i32* %13
  br label %271

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, 334795668
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 334795668
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1677366553
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1677366553
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 888095775, i32 295776791
  store i32 %108, i32* %13
  br label %271

; <label>:109:                                    ; preds = %14
  store i32 -2014032459, i32* %13
  br label %271

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i32*, i32** %1
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  %115 = load volatile i32*, i32** %1
  call void @_ZSt4sortIPiEvT_S1_(i32* %115, i32* %114)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -1604640364, i32* %13
  br label %271

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1915965093, i32 486745444
  store i32 %120, i32* %13
  br label %271

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i32*, i32** %2
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sdiv i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = load volatile i32*, i32** %1
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %126, %133
  %135 = sub nsw i32 %126, %132
  %136 = load i32, i32* %10, align 4
  %137 = add i32 %134, -768577723
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -768577723
  %140 = sub nsw i32 %134, %136
  %141 = sub i32 %139, -1604616011
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1604616011
  %144 = sub nsw i32 %139, 1
  %145 = call i32 @abs(i32 %143) #7
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %8, align 8
  %148 = sub i64 0, %146
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %147, %146
  store i64 %149, i64* %8, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i32*, i32** %2
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sdiv i32 %156, 2
  %158 = sub i32 %157, 524209313
  %159 = add i32 %158, 1
  %160 = add i32 %159, 524209313
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = load volatile i32*, i32** %1
  %164 = getelementptr inbounds i32, i32* %163, i64 %162
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %155, %166
  %168 = sub nsw i32 %155, %165
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %167, %170
  %172 = sub nsw i32 %167, %169
  %173 = add i32 %171, 1775605572
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1775605572
  %176 = sub nsw i32 %171, 1
  %177 = call i32 @abs(i32 %175) #7
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* %9, align 8
  %180 = sub i64 %179, -3019159265279244907
  %181 = add i64 %180, %178
  %182 = add i64 %181, -3019159265279244907
  %183 = add nsw i64 %179, %178
  store i64 %182, i64* %9, align 8
  store i32 -1089251196, i32* %13
  br label %271

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %10, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %10, align 4
  store i32 -1604640364, i32* %13
  br label %271

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -147389696, i32 1690397515
  store i32 %205, i32* %13
  br label %271

; <label>:206:                                    ; preds = %14
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %208 = load i64, i64* %207, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %211 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %211)
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1854193916
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1854193916
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1588577308, i32 1690397515
  store i32 %226, i32* %13
  br label %271

; <label>:227:                                    ; preds = %14
  store i32 531010382, i32* %13
  br label %271

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %4, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %7, align 4
  %232 = add i32 %231, 373961454
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 373961454
  %235 = sub i32 %231, 1
  %236 = mul i32 %234, 1
  %237 = add i32 0, 1908444591
  %238 = sub i32 %237, %231
  %239 = sub i32 %238, 1908444591
  %240 = sub i32 0, %231
  %241 = sub i32 0, %239
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add i32 %239, 1
  %246 = shl i32 %231, 1
  %247 = shl i32 %231, 1
  %248 = sub i32 0, -1554492227
  %249 = sub i32 %248, %231
  %250 = add i32 %249, -1554492227
  %251 = sub i32 0, %231
  %252 = sub i32 0, 1
  %253 = sub i32 %250, %252
  %254 = add i32 %250, 1
  %255 = add i32 %231, 708165372
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 708165372
  %258 = sub i32 %231, 1
  %259 = mul i32 %257, 1
  %260 = shl i32 %231, 1
  %261 = sub i32 %231, -1140701375
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1140701375
  %264 = add nsw i32 %231, 1
  store i32 %263, i32* %7, align 4
  store i32 -1473419694, i32* %13
  br label %271

; <label>:265:                                    ; preds = %14
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %267 = load i64, i64* %266, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %270 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %270)
  store i32 -147389696, i32* %13
  br label %271

; <label>:271:                                    ; preds = %265, %230, %227, %206, %191, %184, %121, %116, %110, %109, %88, %60, %37, %32, %24, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -349859349
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -349859349
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -527963995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -527963995, label %19
    i32 1173795676, label %39
    i32 1558504061, label %73
    i32 1400017652, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1173795676, i32 1400017652
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1390566889
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1390566889
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1558504061, i32 1400017652
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %79 = load i32*, i32** %75, align 8
  %80 = load i32*, i32** %76, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %80)
  store i32 1173795676, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 891817786, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 891817786, label %22
    i32 429652915, label %30
    i32 1430251074, label %58
    i32 2062880659, label %61
    i32 -1499776336, label %65
    i32 569161004, label %69
    i32 -755036789, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 429652915, i32 -755036789
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -141632995
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -141632995
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1430251074, i32 -755036789
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 2062880659, i32 -1499776336
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 569161004, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 569161004, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 429652915, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

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
  store i32 -1799543167, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1799543167, label %16
    i32 -2044894462, label %21
    i32 372812519, label %37
    i32 456979344, label %80
    i32 988642207, label %81
    i32 -780008860, label %109
    i32 2043879090, label %137
    i32 -1575258611, label %138
    i32 1786131194, label %190
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -2044894462, i32 988642207
  store i32 %20, i32* %12
  br label %191

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -821014957
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -821014957
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 372812519, i32 -1575258611
  store i32 %36, i32* %12
  br label %191

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %6, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = ptrtoint i32* %40 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, 6956606871007420219
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 6956606871007420219
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %38, i32* %39, i64 %50)
  %51 = load i32*, i32** %6, align 8
  %52 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %51, i32* %52)
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1706686077
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1706686077
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
  %79 = select i1 %77, i32 456979344, i32 -1575258611
  store i32 %79, i32* %12
  br label %191

; <label>:80:                                     ; preds = %13
  store i32 988642207, i32* %12
  br label %191

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1681032111
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1681032111
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -780008860, i32 1786131194
  store i32 %108, i32* %12
  br label %191

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, 1663838036
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1663838036
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
  %136 = select i1 %134, i32 2043879090, i32 1786131194
  store i32 %136, i32* %12
  br label %191

; <label>:137:                                    ; preds = %13
  ret void

; <label>:138:                                    ; preds = %13
  %139 = load i32*, i32** %6, align 8
  %140 = load i32*, i32** %7, align 8
  %141 = load i32*, i32** %7, align 8
  %142 = load i32*, i32** %6, align 8
  %143 = ptrtoint i32* %141 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = shl i64 %143, %144
  %146 = shl i64 %143, %144
  %147 = shl i64 %143, %144
  %148 = shl i64 %143, %144
  %149 = add i64 0, -6000622251252698653
  %150 = sub i64 %149, %143
  %151 = sub i64 %150, -6000622251252698653
  %152 = sub i64 0, %143
  %153 = sub i64 0, %144
  %154 = sub i64 %151, %153
  %155 = add i64 %151, %144
  %156 = sub i64 %143, 5626699812073421598
  %157 = sub i64 %156, %144
  %158 = add i64 %157, 5626699812073421598
  %159 = sub i64 %143, %144
  %160 = shl i64 %158, 4
  %161 = add i64 %158, 3120455562914047862
  %162 = sub i64 %161, 4
  %163 = sub i64 %162, 3120455562914047862
  %164 = sub i64 %158, 4
  %165 = mul i64 %163, 4
  %166 = sdiv exact i64 %158, 4
  %167 = call i64 @_ZSt4__lgl(i64 %166)
  %168 = shl i64 %167, 2
  %169 = sub i64 0, -3003011498845251843
  %170 = sub i64 %169, %167
  %171 = add i64 %170, -3003011498845251843
  %172 = sub i64 0, %167
  %173 = sub i64 %171, 9180525949400613103
  %174 = add i64 %173, 2
  %175 = add i64 %174, 9180525949400613103
  %176 = add i64 %171, 2
  %177 = shl i64 %167, 2
  %178 = sub i64 0, %167
  %179 = add i64 0, %178
  %180 = sub i64 0, %167
  %181 = sub i64 0, %179
  %182 = sub i64 0, 2
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 2
  %186 = shl i64 %167, 2
  %187 = mul nsw i64 %167, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %139, i32* %140, i64 %187)
  %188 = load i32*, i32** %6, align 8
  %189 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %188, i32* %189)
  store i32 372812519, i32* %12
  br label %191

; <label>:190:                                    ; preds = %13
  store i32 -780008860, i32* %12
  br label %191

; <label>:191:                                    ; preds = %190, %138, %109, %81, %80, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 1464560556, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1464560556, label %18
    i32 233685796, label %46
    i32 306105359, label %71
    i32 -882986916, label %74
    i32 2010571078, label %90
    i32 1072247716, label %108
    i32 -1760212956, label %111
    i32 -2145820790, label %115
    i32 1702446945, label %127
    i32 -1931214245, label %128
    i32 1520188378, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, -995644641
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -995644641
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 233685796, i32 -1931214245
  store i32 %45, i32* %14
  br label %143

; <label>:46:                                     ; preds = %15
  %47 = load i32*, i32** %8, align 8
  %48 = load i32*, i32** %7, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 4
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = add i32 %56, 108641599
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 108641599
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 306105359, i32 -1931214245
  store i32 %70, i32* %14
  br label %143

; <label>:71:                                     ; preds = %15
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -882986916, i32 1702446945
  store i32 %73, i32* %14
  br label %143

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 559551600
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 559551600
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2010571078, i32 1520188378
  store i32 %89, i32* %14
  br label %143

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %9, align 8
  %92 = icmp eq i64 %91, 0
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = add i32 %93, -1663677542
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1663677542
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1072247716, i32 1520188378
  store i32 %107, i32* %14
  br label %143

; <label>:108:                                    ; preds = %15
  %109 = load volatile i1, i1* %4
  %110 = select i1 %109, i32 -1760212956, i32 -2145820790
  store i32 %110, i32* %14
  br label %143

; <label>:111:                                    ; preds = %15
  %112 = load i32*, i32** %7, align 8
  %113 = load i32*, i32** %8, align 8
  %114 = load i32*, i32** %8, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %112, i32* %113, i32* %114)
  store i32 1702446945, i32* %14
  br label %143

; <label>:115:                                    ; preds = %15
  %116 = load i64, i64* %9, align 8
  %117 = sub i64 0, -1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, -1
  store i64 %118, i64* %9, align 8
  %120 = load i32*, i32** %7, align 8
  %121 = load i32*, i32** %8, align 8
  %122 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %120, i32* %121)
  store i32* %122, i32** %11, align 8
  %123 = load i32*, i32** %11, align 8
  %124 = load i32*, i32** %8, align 8
  %125 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %123, i32* %124, i64 %125)
  %126 = load i32*, i32** %11, align 8
  store i32* %126, i32** %8, align 8
  store i32 1464560556, i32* %14
  br label %143

; <label>:127:                                    ; preds = %15
  ret void

; <label>:128:                                    ; preds = %15
  %129 = load i32*, i32** %8, align 8
  %130 = load i32*, i32** %7, align 8
  %131 = ptrtoint i32* %129 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = shl i64 %131, %132
  %134 = sub i64 %131, 6768059251681501336
  %135 = sub i64 %134, %132
  %136 = add i64 %135, 6768059251681501336
  %137 = sub i64 %131, %132
  %138 = sdiv exact i64 %136, 4
  %139 = icmp sgt i64 %138, 16
  store i32 233685796, i32* %14
  br label %143

; <label>:140:                                    ; preds = %15
  %141 = load i64, i64* %9, align 8
  %142 = icmp eq i64 %141, 0
  store i32 2010571078, i32* %14
  br label %143

; <label>:143:                                    ; preds = %140, %128, %115, %111, %108, %90, %74, %71, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -5143888118235872224
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -5143888118235872224
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = add i32 %8, -1002111280
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1002111280
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1778934610, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %226
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1778934610, label %22
    i32 1252909104, label %42
    i32 -79764187, label %77
    i32 1015904182, label %80
    i32 -689539452, label %91
    i32 1726617803, label %96
    i32 1654915360, label %123
    i32 -1883615654, label %151
    i32 851539398, label %152
    i32 -1993766313, label %225
  ]

; <label>:21:                                     ; preds = %19
  br label %226

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
  %41 = select i1 %39, i32 1252909104, i32 851539398
  store i32 %41, i32* %18
  br label %226

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i32**, i32*** %5
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = add i64 %55, -4799595750226902430
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -4799595750226902430
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -79764187, i32 851539398
  store i32 %76, i32* %18
  br label %226

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1015904182, i32 -689539452
  store i32 %79, i32* %18
  br label %226

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %85)
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 16
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %88, i32* %90)
  store i32 1726617803, i32* %18
  br label %226

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %93, i32* %95)
  store i32 1726617803, i32* %18
  br label %226

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.15
  %98 = load i32, i32* @y.16
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1654915360, i32 -1993766313
  store i32 %122, i32* %18
  br label %226

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.15
  %125 = load i32, i32* @y.16
  %126 = add i32 %124, 701431932
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 701431932
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1883615654, i32 -1993766313
  store i32 %150, i32* %18
  br label %226

; <label>:151:                                    ; preds = %19
  ret void

; <label>:152:                                    ; preds = %19
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %154, align 8
  store i32* %1, i32** %155, align 8
  %159 = load i32*, i32** %155, align 8
  %160 = load i32*, i32** %154, align 8
  %161 = ptrtoint i32* %159 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 0, -6210286981535292838
  %164 = sub i64 %163, %161
  %165 = add i64 %164, -6210286981535292838
  %166 = sub i64 0, %161
  %167 = sub i64 0, %162
  %168 = sub i64 %165, %167
  %169 = add i64 %165, %162
  %170 = sub i64 %161, -7386518404139748084
  %171 = sub i64 %170, %162
  %172 = add i64 %171, -7386518404139748084
  %173 = sub i64 %161, %162
  %174 = mul i64 %172, %162
  %175 = sub i64 %161, 6249787881347355092
  %176 = sub i64 %175, %162
  %177 = add i64 %176, 6249787881347355092
  %178 = sub i64 %161, %162
  %179 = mul i64 %177, %162
  %180 = shl i64 %161, %162
  %181 = add i64 0, -4969186495443316836
  %182 = sub i64 %181, %161
  %183 = sub i64 %182, -4969186495443316836
  %184 = sub i64 0, %161
  %185 = add i64 %183, -2081772819261601093
  %186 = add i64 %185, %162
  %187 = sub i64 %186, -2081772819261601093
  %188 = add i64 %183, %162
  %189 = sub i64 0, %161
  %190 = add i64 0, %189
  %191 = sub i64 0, %161
  %192 = sub i64 0, %190
  %193 = sub i64 0, %162
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %162
  %197 = add i64 %161, -2655894697435950243
  %198 = sub i64 %197, %162
  %199 = sub i64 %198, -2655894697435950243
  %200 = sub i64 %161, %162
  %201 = sub i64 0, -7635005881506493530
  %202 = sub i64 %201, %199
  %203 = add i64 %202, -7635005881506493530
  %204 = sub i64 0, %199
  %205 = sub i64 %203, -8521707364289634429
  %206 = add i64 %205, 4
  %207 = add i64 %206, -8521707364289634429
  %208 = add i64 %203, 4
  %209 = sub i64 0, 4
  %210 = add i64 %199, %209
  %211 = sub i64 %199, 4
  %212 = mul i64 %210, 4
  %213 = shl i64 %199, 4
  %214 = shl i64 %199, 4
  %215 = add i64 0, 6445670728840358273
  %216 = sub i64 %215, %199
  %217 = sub i64 %216, 6445670728840358273
  %218 = sub i64 0, %199
  %219 = sub i64 %217, 7669045577572421893
  %220 = add i64 %219, 4
  %221 = add i64 %220, 7669045577572421893
  %222 = add i64 %217, 4
  %223 = sdiv exact i64 %199, 4
  %224 = icmp sgt i64 %223, 16
  store i32 1252909104, i32* %18
  br label %226

; <label>:225:                                    ; preds = %19
  store i32 1654915360, i32* %18
  br label %226

; <label>:226:                                    ; preds = %225, %152, %123, %96, %91, %80, %77, %42, %22, %21
  br label %19
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
  %14 = sub i32 %12, 412098475
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 412098475
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1082873176, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %269
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1082873176, label %26
    i32 -933852238, label %34
    i32 1345177241, label %79
    i32 -1039375346, label %80
    i32 -1112296793, label %108
    i32 2086173581, label %129
    i32 -1598989410, label %132
    i32 -1515402223, label %140
    i32 1764258726, label %156
    i32 1881298825, label %177
    i32 1408296363, label %178
    i32 -237987529, label %179
    i32 -1211179871, label %207
    i32 -171389003, label %238
    i32 -1112935772, label %239
    i32 -575369312, label %240
    i32 764442263, label %251
    i32 -347280928, label %257
    i32 -325127017, label %264
  ]

; <label>:25:                                     ; preds = %23
  br label %269

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -933852238, i32 -575369312
  store i32 %33, i32* %22
  br label %269

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %6
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %46, i32* %48)
  %49 = load volatile i32**, i32*** %7
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %5
  store i32* %50, i32** %51, align 8
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, -53256999
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -53256999
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
  %78 = select i1 %76, i32 1345177241, i32 -575369312
  store i32 %78, i32* %22
  br label %269

; <label>:79:                                     ; preds = %23
  store i32 -1039375346, i32* %22
  br label %269

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = add i32 %81, 293483533
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 293483533
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1112296793, i32 764442263
  store i32 %107, i32* %22
  br label %269

; <label>:108:                                    ; preds = %23
  %109 = load volatile i32**, i32*** %5
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = icmp ult i32* %110, %112
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.21
  %115 = load i32, i32* @y.22
  %116 = sub i32 %114, 835316963
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 835316963
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2086173581, i32 764442263
  store i32 %128, i32* %22
  br label %269

; <label>:129:                                    ; preds = %23
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -1598989410, i32 -1112935772
  store i32 %131, i32* %22
  br label %269

; <label>:132:                                    ; preds = %23
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %8
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %137, i32* %134, i32* %136)
  %139 = select i1 %138, i32 -1515402223, i32 1408296363
  store i32 %139, i32* %22
  br label %269

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.21
  %142 = load i32, i32* @y.22
  %143 = add i32 %141, -1773766382
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1773766382
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1764258726, i32 -347280928
  store i32 %155, i32* %22
  br label %269

; <label>:156:                                    ; preds = %23
  %157 = load volatile i32**, i32*** %8
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %7
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %158, i32* %160, i32* %162)
  %163 = load i32, i32* @x.21
  %164 = load i32, i32* @y.22
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1881298825, i32 -347280928
  store i32 %176, i32* %22
  br label %269

; <label>:177:                                    ; preds = %23
  store i32 1408296363, i32* %22
  br label %269

; <label>:178:                                    ; preds = %23
  store i32 -237987529, i32* %22
  br label %269

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* @x.21
  %181 = load i32, i32* @y.22
  %182 = sub i32 %180, -1685339299
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1685339299
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1211179871, i32 -325127017
  store i32 %206, i32* %22
  br label %269

; <label>:207:                                    ; preds = %23
  %208 = load volatile i32**, i32*** %5
  %209 = load i32*, i32** %208, align 8
  %210 = getelementptr inbounds i32, i32* %209, i32 1
  %211 = load volatile i32**, i32*** %5
  store i32* %210, i32** %211, align 8
  %212 = load i32, i32* @x.21
  %213 = load i32, i32* @y.22
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -171389003, i32 -325127017
  store i32 %237, i32* %22
  br label %269

; <label>:238:                                    ; preds = %23
  store i32 -1039375346, i32* %22
  br label %269

; <label>:239:                                    ; preds = %23
  ret void

; <label>:240:                                    ; preds = %23
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %242 = alloca i32*, align 8
  %243 = alloca i32*, align 8
  %244 = alloca i32*, align 8
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %246 = alloca i32*, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %242, align 8
  store i32* %1, i32** %243, align 8
  store i32* %2, i32** %244, align 8
  %248 = load i32*, i32** %242, align 8
  %249 = load i32*, i32** %243, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %248, i32* %249)
  %250 = load i32*, i32** %243, align 8
  store i32* %250, i32** %246, align 8
  store i32 -933852238, i32* %22
  br label %269

; <label>:251:                                    ; preds = %23
  %252 = load volatile i32**, i32*** %5
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile i32**, i32*** %6
  %255 = load i32*, i32** %254, align 8
  %256 = icmp ult i32* %253, %255
  store i32 -1112296793, i32* %22
  br label %269

; <label>:257:                                    ; preds = %23
  %258 = load volatile i32**, i32*** %8
  %259 = load i32*, i32** %258, align 8
  %260 = load volatile i32**, i32*** %7
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile i32**, i32*** %5
  %263 = load i32*, i32** %262, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %259, i32* %261, i32* %263)
  store i32 1764258726, i32* %22
  br label %269

; <label>:264:                                    ; preds = %23
  %265 = load volatile i32**, i32*** %5
  %266 = load i32*, i32** %265, align 8
  %267 = getelementptr inbounds i32, i32* %266, i32 1
  %268 = load volatile i32**, i32*** %5
  store i32* %267, i32** %268, align 8
  store i32 -1211179871, i32* %22
  br label %269

; <label>:269:                                    ; preds = %264, %257, %251, %240, %238, %207, %179, %178, %177, %156, %140, %132, %129, %108, %80, %79, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 -288234846, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %202
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -288234846, label %12
    i32 -2096039928, label %28
    i32 981602154, label %53
    i32 146336225, label %56
    i32 1801242361, label %71
    i32 496373277, label %104
    i32 1351067984, label %105
    i32 49852659, label %133
    i32 1471453462, label %161
    i32 -901768211, label %162
    i32 1387286258, label %195
    i32 -79735634, label %201
  ]

; <label>:11:                                     ; preds = %9
  br label %202

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, -501389728
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -501389728
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2096039928, i32 -901768211
  store i32 %27, i32* %8
  br label %202

; <label>:28:                                     ; preds = %9
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 4
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, 54817573
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 54817573
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 981602154, i32 -901768211
  store i32 %52, i32* %8
  br label %202

; <label>:53:                                     ; preds = %9
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 146336225, i32 1351067984
  store i32 %55, i32* %8
  br label %202

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1801242361, i32 1387286258
  store i32 %70, i32* %8
  br label %202

; <label>:71:                                     ; preds = %9
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  store i32* %73, i32** %6, align 8
  %74 = load i32*, i32** %5, align 8
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %74, i32* %75, i32* %76)
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
  %79 = sub i32 %77, 1602420976
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1602420976
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
  %103 = select i1 %101, i32 496373277, i32 1387286258
  store i32 %103, i32* %8
  br label %202

; <label>:104:                                    ; preds = %9
  store i32 -288234846, i32* %8
  br label %202

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* @x.23
  %107 = load i32, i32* @y.24
  %108 = sub i32 %106, 982341762
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 982341762
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 49852659, i32 -79735634
  store i32 %132, i32* %8
  br label %202

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* @x.23
  %135 = load i32, i32* @y.24
  %136 = add i32 %134, -367788819
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -367788819
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1471453462, i32 -79735634
  store i32 %160, i32* %8
  br label %202

; <label>:161:                                    ; preds = %9
  ret void

; <label>:162:                                    ; preds = %9
  %163 = load i32*, i32** %6, align 8
  %164 = load i32*, i32** %5, align 8
  %165 = ptrtoint i32* %163 to i64
  %166 = ptrtoint i32* %164 to i64
  %167 = shl i64 %165, %166
  %168 = shl i64 %165, %166
  %169 = add i64 0, -2406580190937280127
  %170 = sub i64 %169, %165
  %171 = sub i64 %170, -2406580190937280127
  %172 = sub i64 0, %165
  %173 = sub i64 0, %171
  %174 = sub i64 0, %166
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, %166
  %178 = sub i64 %165, 3172329765929578322
  %179 = sub i64 %178, %166
  %180 = add i64 %179, 3172329765929578322
  %181 = sub i64 %165, %166
  %182 = mul i64 %180, %166
  %183 = add i64 %165, -6329017855748059666
  %184 = sub i64 %183, %166
  %185 = sub i64 %184, -6329017855748059666
  %186 = sub i64 %165, %166
  %187 = sub i64 %185, -3605678025321451571
  %188 = sub i64 %187, 4
  %189 = add i64 %188, -3605678025321451571
  %190 = sub i64 %185, 4
  %191 = mul i64 %189, 4
  %192 = shl i64 %185, 4
  %193 = sdiv exact i64 %185, 4
  %194 = icmp sgt i64 %193, 1
  store i32 -2096039928, i32* %8
  br label %202

; <label>:195:                                    ; preds = %9
  %196 = load i32*, i32** %6, align 8
  %197 = getelementptr inbounds i32, i32* %196, i32 -1
  store i32* %197, i32** %6, align 8
  %198 = load i32*, i32** %5, align 8
  %199 = load i32*, i32** %6, align 8
  %200 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %198, i32* %199, i32* %200)
  store i32 1801242361, i32* %8
  br label %202

; <label>:201:                                    ; preds = %9
  store i32 49852659, i32* %8
  br label %202

; <label>:202:                                    ; preds = %201, %195, %162, %133, %105, %104, %71, %56, %53, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = sub i32 %12, 757097209
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 757097209
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -37827280, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %538
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -37827280, label %26
    i32 -100164550, label %34
    i32 -2121811, label %70
    i32 -633484069, label %73
    i32 323156498, label %74
    i32 340308635, label %90
    i32 -1568542599, label %125
    i32 417460888, label %126
    i32 -1879051463, label %153
    i32 -2143214538, label %189
    i32 286027075, label %192
    i32 1078930370, label %220
    i32 694055891, label %236
    i32 1362290669, label %237
    i32 754167856, label %264
    i32 -1599669178, label %299
    i32 78286611, label %300
    i32 -1161878181, label %328
    i32 64644484, label %344
    i32 -1145188420, label %345
    i32 595328562, label %407
    i32 698730623, label %500
    i32 1408833551, label %521
    i32 -1222044871, label %522
    i32 -449422018, label %537
  ]

; <label>:25:                                     ; preds = %23
  br label %538

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -100164550, i32 -1145188420
  store i32 %33, i32* %22
  br label %538

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %9
  %47 = load i32*, i32** %46, align 8
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 4
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = add i32 %55, 1582770789
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1582770789
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2121811, i32 -1145188420
  store i32 %69, i32* %22
  br label %538

; <label>:70:                                     ; preds = %23
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -633484069, i32 323156498
  store i32 %72, i32* %22
  br label %538

; <label>:73:                                     ; preds = %23
  store i32 78286611, i32* %22
  br label %538

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = add i32 %75, -460305396
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -460305396
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 340308635, i32 595328562
  store i32 %89, i32* %22
  br label %538

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32**, i32*** %8
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %9
  %94 = load i32*, i32** %93, align 8
  %95 = ptrtoint i32* %92 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, 6409386756954902106
  %98 = sub i64 %97, %96
  %99 = add i64 %98, 6409386756954902106
  %100 = sub i64 %95, %96
  %101 = sdiv exact i64 %99, 4
  %102 = load volatile i64*, i64** %7
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %104, -6719349495365892870
  %106 = sub i64 %105, 2
  %107 = add i64 %106, -6719349495365892870
  %108 = sub nsw i64 %104, 2
  %109 = sdiv i64 %107, 2
  %110 = load volatile i64*, i64** %6
  store i64 %109, i64* %110, align 8
  %111 = load i32, i32* @x.25
  %112 = load i32, i32* @y.26
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1568542599, i32 595328562
  store i32 %124, i32* %22
  br label %538

; <label>:125:                                    ; preds = %23
  store i32 417460888, i32* %22
  br label %538

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* @x.25
  %128 = load i32, i32* @y.26
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1879051463, i32 698730623
  store i32 %152, i32* %22
  br label %538

; <label>:153:                                    ; preds = %23
  %154 = load volatile i32**, i32*** %9
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %5
  store i32 %160, i32* %161, align 4
  %162 = load volatile i32**, i32*** %9
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i32*, i32** %5
  %169 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %168) #3
  %170 = load i32, i32* %169, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %163, i64 %165, i64 %167, i32 %170)
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = icmp eq i64 %172, 0
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.25
  %175 = load i32, i32* @y.26
  %176 = add i32 %174, -390301331
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -390301331
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2143214538, i32 698730623
  store i32 %188, i32* %22
  br label %538

; <label>:189:                                    ; preds = %23
  %190 = load volatile i1, i1* %3
  %191 = select i1 %190, i32 286027075, i32 1362290669
  store i32 %191, i32* %22
  br label %538

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* @x.25
  %194 = load i32, i32* @y.26
  %195 = add i32 %193, -419728228
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -419728228
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1078930370, i32 1408833551
  store i32 %219, i32* %22
  br label %538

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* @x.25
  %222 = load i32, i32* @y.26
  %223 = add i32 %221, 216278141
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 216278141
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 694055891, i32 1408833551
  store i32 %235, i32* %22
  br label %538

; <label>:236:                                    ; preds = %23
  store i32 78286611, i32* %22
  br label %538

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* @x.25
  %239 = load i32, i32* @y.26
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 754167856, i32 -1222044871
  store i32 %263, i32* %22
  br label %538

; <label>:264:                                    ; preds = %23
  %265 = load volatile i64*, i64** %6
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, 6327947601559359251
  %268 = add i64 %267, -1
  %269 = sub i64 %268, 6327947601559359251
  %270 = add nsw i64 %266, -1
  %271 = load volatile i64*, i64** %6
  store i64 %269, i64* %271, align 8
  %272 = load i32, i32* @x.25
  %273 = load i32, i32* @y.26
  %274 = sub i32 %272, 484873822
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 484873822
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1599669178, i32 -1222044871
  store i32 %298, i32* %22
  br label %538

; <label>:299:                                    ; preds = %23
  store i32 417460888, i32* %22
  br label %538

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* @x.25
  %302 = load i32, i32* @y.26
  %303 = sub i32 %301, -143176018
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -143176018
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1161878181, i32 -449422018
  store i32 %327, i32* %22
  br label %538

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* @x.25
  %330 = load i32, i32* @y.26
  %331 = sub i32 %329, -527411528
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -527411528
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 64644484, i32 -449422018
  store i32 %343, i32* %22
  br label %538

; <label>:344:                                    ; preds = %23
  ret void

; <label>:345:                                    ; preds = %23
  %346 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %347 = alloca i32*, align 8
  %348 = alloca i32*, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = alloca i32, align 4
  %352 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %347, align 8
  store i32* %1, i32** %348, align 8
  %353 = load i32*, i32** %348, align 8
  %354 = load i32*, i32** %347, align 8
  %355 = ptrtoint i32* %353 to i64
  %356 = ptrtoint i32* %354 to i64
  %357 = add i64 0, 30587731880005382
  %358 = sub i64 %357, %355
  %359 = sub i64 %358, 30587731880005382
  %360 = sub i64 0, %355
  %361 = sub i64 0, %356
  %362 = sub i64 %359, %361
  %363 = add i64 %359, %356
  %364 = sub i64 0, %355
  %365 = add i64 0, %364
  %366 = sub i64 0, %355
  %367 = add i64 %365, 6727754933255106469
  %368 = add i64 %367, %356
  %369 = sub i64 %368, 6727754933255106469
  %370 = add i64 %365, %356
  %371 = sub i64 0, %355
  %372 = add i64 0, %371
  %373 = sub i64 0, %355
  %374 = sub i64 0, %372
  %375 = sub i64 0, %356
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add i64 %372, %356
  %379 = sub i64 0, %356
  %380 = add i64 %355, %379
  %381 = sub i64 %355, %356
  %382 = sub i64 0, -7834622566420918849
  %383 = sub i64 %382, %380
  %384 = add i64 %383, -7834622566420918849
  %385 = sub i64 0, %380
  %386 = sub i64 0, %384
  %387 = sub i64 0, 4
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %384, 4
  %391 = sub i64 0, 168200964991084638
  %392 = sub i64 %391, %380
  %393 = add i64 %392, 168200964991084638
  %394 = sub i64 0, %380
  %395 = sub i64 0, %393
  %396 = sub i64 0, 4
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, 4
  %400 = shl i64 %380, 4
  %401 = sub i64 0, 4
  %402 = add i64 %380, %401
  %403 = sub i64 %380, 4
  %404 = mul i64 %402, 4
  %405 = sdiv exact i64 %380, 4
  %406 = icmp slt i64 %405, 2
  store i32 -100164550, i32* %22
  br label %538

; <label>:407:                                    ; preds = %23
  %408 = load volatile i32**, i32*** %8
  %409 = load i32*, i32** %408, align 8
  %410 = load volatile i32**, i32*** %9
  %411 = load i32*, i32** %410, align 8
  %412 = ptrtoint i32* %409 to i64
  %413 = ptrtoint i32* %411 to i64
  %414 = add i64 0, -8640331454428660475
  %415 = sub i64 %414, %412
  %416 = sub i64 %415, -8640331454428660475
  %417 = sub i64 0, %412
  %418 = add i64 %416, 3388971152506750862
  %419 = add i64 %418, %413
  %420 = sub i64 %419, 3388971152506750862
  %421 = add i64 %416, %413
  %422 = add i64 0, 4104600040236002174
  %423 = sub i64 %422, %412
  %424 = sub i64 %423, 4104600040236002174
  %425 = sub i64 0, %412
  %426 = sub i64 0, %413
  %427 = sub i64 %424, %426
  %428 = add i64 %424, %413
  %429 = add i64 %412, 5047224838902267812
  %430 = sub i64 %429, %413
  %431 = sub i64 %430, 5047224838902267812
  %432 = sub i64 %412, %413
  %433 = mul i64 %431, %413
  %434 = sub i64 0, -8364913464213097377
  %435 = sub i64 %434, %412
  %436 = add i64 %435, -8364913464213097377
  %437 = sub i64 0, %412
  %438 = sub i64 0, %413
  %439 = sub i64 %436, %438
  %440 = add i64 %436, %413
  %441 = shl i64 %412, %413
  %442 = shl i64 %412, %413
  %443 = add i64 %412, -5937418652527122484
  %444 = sub i64 %443, %413
  %445 = sub i64 %444, -5937418652527122484
  %446 = sub i64 %412, %413
  %447 = add i64 0, -3416281546546777117
  %448 = sub i64 %447, %445
  %449 = sub i64 %448, -3416281546546777117
  %450 = sub i64 0, %445
  %451 = sub i64 0, %449
  %452 = sub i64 0, 4
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add i64 %449, 4
  %456 = add i64 %445, -7129996498259881921
  %457 = sub i64 %456, 4
  %458 = sub i64 %457, -7129996498259881921
  %459 = sub i64 %445, 4
  %460 = mul i64 %458, 4
  %461 = shl i64 %445, 4
  %462 = sub i64 0, %445
  %463 = add i64 0, %462
  %464 = sub i64 0, %445
  %465 = sub i64 0, %463
  %466 = sub i64 0, 4
  %467 = add i64 %465, %466
  %468 = sub i64 0, %467
  %469 = add i64 %463, 4
  %470 = sdiv exact i64 %445, 4
  %471 = load volatile i64*, i64** %7
  store i64 %470, i64* %471, align 8
  %472 = load volatile i64*, i64** %7
  %473 = load i64, i64* %472, align 8
  %474 = shl i64 %473, 2
  %475 = shl i64 %473, 2
  %476 = sub i64 0, %473
  %477 = add i64 0, %476
  %478 = sub i64 0, %473
  %479 = add i64 %477, -5543765591673744323
  %480 = add i64 %479, 2
  %481 = sub i64 %480, -5543765591673744323
  %482 = add i64 %477, 2
  %483 = sub i64 0, 2
  %484 = add i64 %473, %483
  %485 = sub i64 %473, 2
  %486 = mul i64 %484, 2
  %487 = shl i64 %473, 2
  %488 = sub i64 %473, 3914325755180595202
  %489 = sub i64 %488, 2
  %490 = add i64 %489, 3914325755180595202
  %491 = sub i64 %473, 2
  %492 = mul i64 %490, 2
  %493 = add i64 %473, -4260045144230341796
  %494 = sub i64 %493, 2
  %495 = sub i64 %494, -4260045144230341796
  %496 = sub nsw i64 %473, 2
  %497 = shl i64 %495, 2
  %498 = sdiv i64 %495, 2
  %499 = load volatile i64*, i64** %6
  store i64 %498, i64* %499, align 8
  store i32 340308635, i32* %22
  br label %538

; <label>:500:                                    ; preds = %23
  %501 = load volatile i32**, i32*** %9
  %502 = load i32*, i32** %501, align 8
  %503 = load volatile i64*, i64** %6
  %504 = load i64, i64* %503, align 8
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %505) #3
  %507 = load i32, i32* %506, align 4
  %508 = load volatile i32*, i32** %5
  store i32 %507, i32* %508, align 4
  %509 = load volatile i32**, i32*** %9
  %510 = load i32*, i32** %509, align 8
  %511 = load volatile i64*, i64** %6
  %512 = load i64, i64* %511, align 8
  %513 = load volatile i64*, i64** %7
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i32*, i32** %5
  %516 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %515) #3
  %517 = load i32, i32* %516, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %510, i64 %512, i64 %514, i32 %517)
  %518 = load volatile i64*, i64** %6
  %519 = load i64, i64* %518, align 8
  %520 = icmp eq i64 %519, 0
  store i32 -1879051463, i32* %22
  br label %538

; <label>:521:                                    ; preds = %23
  store i32 1078930370, i32* %22
  br label %538

; <label>:522:                                    ; preds = %23
  %523 = load volatile i64*, i64** %6
  %524 = load i64, i64* %523, align 8
  %525 = shl i64 %524, -1
  %526 = add i64 %524, 1711754817243025992
  %527 = sub i64 %526, -1
  %528 = sub i64 %527, 1711754817243025992
  %529 = sub i64 %524, -1
  %530 = mul i64 %528, -1
  %531 = shl i64 %524, -1
  %532 = sub i64 %524, 7922559379311569100
  %533 = add i64 %532, -1
  %534 = add i64 %533, 7922559379311569100
  %535 = add nsw i64 %524, -1
  %536 = load volatile i64*, i64** %6
  store i64 %534, i64* %536, align 8
  store i32 754167856, i32* %22
  br label %538

; <label>:537:                                    ; preds = %23
  store i32 -1161878181, i32* %22
  br label %538

; <label>:538:                                    ; preds = %537, %522, %521, %500, %407, %345, %328, %300, %299, %264, %237, %236, %220, %192, %189, %153, %126, %125, %90, %74, %73, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = add i32 %7, 1647868114
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1647868114
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1713589305, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1713589305, label %21
    i32 -239279718, label %29
    i32 101863460, label %65
    i32 192202781, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -239279718, i32 192202781
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 101863460, i32 192202781
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -239279718, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
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
  %22 = sub i64 %20, -1192915486831543536
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -1192915486831543536
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -1437017622, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %338
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1437017622, label %22
    i32 -1496408286, label %38
    i32 1447470903, label %62
    i32 1380341188, label %65
    i32 -598869734, label %84
    i32 180516237, label %100
    i32 -591159540, label %121
    i32 -260661051, label %122
    i32 -631313244, label %137
    i32 -1848426044, label %161
    i32 2076651083, label %162
    i32 1674840995, label %174
    i32 1406500645, label %183
    i32 -1930120149, label %208
    i32 1100617746, label %214
    i32 -1926478251, label %297
    i32 -1066407244, label %328
  ]

; <label>:21:                                     ; preds = %19
  br label %338

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = sub i32 %23, 412567936
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 412567936
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1496408286, i32 1100617746
  store i32 %37, i32* %18
  br label %338

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sub i64 %40, -8855345857051910278
  %42 = sub i64 %41, 1
  %43 = add i64 %42, -8855345857051910278
  %44 = sub nsw i64 %40, 1
  %45 = sdiv i64 %43, 2
  %46 = icmp slt i64 %39, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
  %49 = sub i32 %47, -943053450
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -943053450
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1447470903, i32 1100617746
  store i32 %61, i32* %18
  br label %338

; <label>:62:                                     ; preds = %19
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 1380341188, i32 2076651083
  store i32 %64, i32* %18
  br label %338

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %12, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  %72 = mul nsw i64 2, %70
  store i64 %72, i64* %12, align 8
  %73 = load i32*, i32** %7, align 8
  %74 = load i64, i64* %12, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = load i32*, i32** %7, align 8
  %77 = load i64, i64* %12, align 8
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, 1
  %81 = getelementptr inbounds i32, i32* %76, i64 %79
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %75, i32* %81)
  %83 = select i1 %82, i32 -598869734, i32 -260661051
  store i32 %83, i32* %18
  br label %338

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
  %87 = sub i32 %85, -1402898275
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1402898275
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 180516237, i32 -1926478251
  store i32 %99, i32* %18
  br label %338

; <label>:100:                                    ; preds = %19
  %101 = load i64, i64* %12, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, -1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, -1
  store i64 %105, i64* %12, align 8
  %107 = load i32, i32* @x.33
  %108 = load i32, i32* @y.34
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -591159540, i32 -1926478251
  store i32 %120, i32* %18
  br label %338

; <label>:121:                                    ; preds = %19
  store i32 -260661051, i32* %18
  br label %338

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.33
  %124 = load i32, i32* @y.34
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -631313244, i32 -1066407244
  store i32 %136, i32* %18
  br label %338

; <label>:137:                                    ; preds = %19
  %138 = load i32*, i32** %7, align 8
  %139 = load i64, i64* %12, align 8
  %140 = getelementptr inbounds i32, i32* %138, i64 %139
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %140) #3
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %7, align 8
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i64, i64* %12, align 8
  store i64 %146, i64* %8, align 8
  %147 = load i32, i32* @x.33
  %148 = load i32, i32* @y.34
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1848426044, i32 -1066407244
  store i32 %160, i32* %18
  br label %338

; <label>:161:                                    ; preds = %19
  store i32 -1437017622, i32* %18
  br label %338

; <label>:162:                                    ; preds = %19
  %163 = load i64, i64* %9, align 8
  %164 = xor i64 %163, -1
  %165 = xor i64 1, -1
  %166 = xor i64 -3496221346476654442, -1
  %167 = or i64 %164, %165
  %168 = or i64 -3496221346476654442, %166
  %169 = xor i64 %167, -1
  %170 = and i64 %169, %168
  %171 = and i64 %163, 1
  %172 = icmp eq i64 %170, 0
  %173 = select i1 %172, i32 1674840995, i32 -1930120149
  store i32 %173, i32* %18
  br label %338

; <label>:174:                                    ; preds = %19
  %175 = load i64, i64* %12, align 8
  %176 = load i64, i64* %9, align 8
  %177 = sub i64 0, 2
  %178 = add i64 %176, %177
  %179 = sub nsw i64 %176, 2
  %180 = sdiv i64 %178, 2
  %181 = icmp eq i64 %175, %180
  %182 = select i1 %181, i32 1406500645, i32 -1930120149
  store i32 %182, i32* %18
  br label %338

; <label>:183:                                    ; preds = %19
  %184 = load i64, i64* %12, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %184, 1
  %190 = mul nsw i64 2, %188
  store i64 %190, i64* %12, align 8
  %191 = load i32*, i32** %7, align 8
  %192 = load i64, i64* %12, align 8
  %193 = add i64 %192, -8706124213458112485
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, -8706124213458112485
  %196 = sub nsw i64 %192, 1
  %197 = getelementptr inbounds i32, i32* %191, i64 %195
  %198 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %197) #3
  %199 = load i32, i32* %198, align 4
  %200 = load i32*, i32** %7, align 8
  %201 = load i64, i64* %8, align 8
  %202 = getelementptr inbounds i32, i32* %200, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i64, i64* %12, align 8
  %204 = add i64 %203, 776742476827396942
  %205 = sub i64 %204, 1
  %206 = sub i64 %205, 776742476827396942
  %207 = sub nsw i64 %203, 1
  store i64 %206, i64* %8, align 8
  store i32 -1930120149, i32* %18
  br label %338

; <label>:208:                                    ; preds = %19
  %209 = load i32*, i32** %7, align 8
  %210 = load i64, i64* %8, align 8
  %211 = load i64, i64* %11, align 8
  %212 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %213 = load i32, i32* %212, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %209, i64 %210, i64 %211, i32 %213)
  ret void

; <label>:214:                                    ; preds = %19
  %215 = load i64, i64* %12, align 8
  %216 = load i64, i64* %9, align 8
  %217 = sub i64 0, %216
  %218 = add i64 0, %217
  %219 = sub i64 0, %216
  %220 = sub i64 %218, -1505873110822697520
  %221 = add i64 %220, 1
  %222 = add i64 %221, -1505873110822697520
  %223 = add i64 %218, 1
  %224 = add i64 %216, 5798539437805771791
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, 5798539437805771791
  %227 = sub i64 %216, 1
  %228 = mul i64 %226, 1
  %229 = add i64 0, 936008902281556287
  %230 = sub i64 %229, %216
  %231 = sub i64 %230, 936008902281556287
  %232 = sub i64 0, %216
  %233 = sub i64 %231, -843746574415529028
  %234 = add i64 %233, 1
  %235 = add i64 %234, -843746574415529028
  %236 = add i64 %231, 1
  %237 = sub i64 0, -8183534335239004971
  %238 = sub i64 %237, %216
  %239 = add i64 %238, -8183534335239004971
  %240 = sub i64 0, %216
  %241 = sub i64 0, %239
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, 1
  %246 = add i64 0, 2664603229702450226
  %247 = sub i64 %246, %216
  %248 = sub i64 %247, 2664603229702450226
  %249 = sub i64 0, %216
  %250 = sub i64 0, %248
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, 1
  %255 = add i64 0, -5162842048883829255
  %256 = sub i64 %255, %216
  %257 = sub i64 %256, -5162842048883829255
  %258 = sub i64 0, %216
  %259 = sub i64 0, %257
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, 1
  %264 = add i64 %216, -2745791295171845417
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, -2745791295171845417
  %267 = sub i64 %216, 1
  %268 = mul i64 %266, 1
  %269 = add i64 %216, 2278506155134511368
  %270 = sub i64 %269, 1
  %271 = sub i64 %270, 2278506155134511368
  %272 = sub nsw i64 %216, 1
  %273 = shl i64 %271, 2
  %274 = sub i64 0, -9102798145388599148
  %275 = sub i64 %274, %271
  %276 = add i64 %275, -9102798145388599148
  %277 = sub i64 0, %271
  %278 = sub i64 %276, 4995619194591839086
  %279 = add i64 %278, 2
  %280 = add i64 %279, 4995619194591839086
  %281 = add i64 %276, 2
  %282 = sub i64 %271, -7183047178008251141
  %283 = sub i64 %282, 2
  %284 = add i64 %283, -7183047178008251141
  %285 = sub i64 %271, 2
  %286 = mul i64 %284, 2
  %287 = shl i64 %271, 2
  %288 = sub i64 0, %271
  %289 = add i64 0, %288
  %290 = sub i64 0, %271
  %291 = sub i64 %289, -5000507972270085352
  %292 = add i64 %291, 2
  %293 = add i64 %292, -5000507972270085352
  %294 = add i64 %289, 2
  %295 = sdiv i64 %271, 2
  %296 = icmp slt i64 %215, %295
  store i32 -1496408286, i32* %18
  br label %338

; <label>:297:                                    ; preds = %19
  %298 = load i64, i64* %12, align 8
  %299 = shl i64 %298, -1
  %300 = add i64 0, -7116161864697568464
  %301 = sub i64 %300, %298
  %302 = sub i64 %301, -7116161864697568464
  %303 = sub i64 0, %298
  %304 = sub i64 0, -1
  %305 = sub i64 %302, %304
  %306 = add i64 %302, -1
  %307 = sub i64 0, %298
  %308 = add i64 0, %307
  %309 = sub i64 0, %298
  %310 = sub i64 %308, 6614812490282799523
  %311 = add i64 %310, -1
  %312 = add i64 %311, 6614812490282799523
  %313 = add i64 %308, -1
  %314 = shl i64 %298, -1
  %315 = shl i64 %298, -1
  %316 = sub i64 0, %298
  %317 = add i64 0, %316
  %318 = sub i64 0, %298
  %319 = sub i64 0, %317
  %320 = sub i64 0, -1
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, -1
  %324 = sub i64 %298, -5495830077557065850
  %325 = add i64 %324, -1
  %326 = add i64 %325, -5495830077557065850
  %327 = add nsw i64 %298, -1
  store i64 %326, i64* %12, align 8
  store i32 180516237, i32* %18
  br label %338

; <label>:328:                                    ; preds = %19
  %329 = load i32*, i32** %7, align 8
  %330 = load i64, i64* %12, align 8
  %331 = getelementptr inbounds i32, i32* %329, i64 %330
  %332 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %331) #3
  %333 = load i32, i32* %332, align 4
  %334 = load i32*, i32** %7, align 8
  %335 = load i64, i64* %8, align 8
  %336 = getelementptr inbounds i32, i32* %334, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load i64, i64* %12, align 8
  store i64 %337, i64* %8, align 8
  store i32 -631313244, i32* %18
  br label %338

; <label>:338:                                    ; preds = %328, %297, %214, %183, %174, %162, %161, %137, %122, %121, %100, %84, %65, %62, %38, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = add i32 %13, 783121965
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 783121965
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1701370268, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %214
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1701370268, label %28
    i32 -1695738451, label %48
    i32 -1259481627, label %82
    i32 1773301050, label %83
    i32 1542719728, label %90
    i32 719756669, label %99
    i32 -1846746490, label %102
    i32 -1176352789, label %125
    i32 149238165, label %134
  ]

; <label>:27:                                     ; preds = %25
  br label %214

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1695738451, i32 149238165
  store i32 %47, i32* %23
  br label %214

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i64*, i64** %8
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %2, i64* %57, align 8
  %58 = load volatile i32*, i32** %6
  store i32 %3, i32* %58, align 4
  %59 = load volatile i64*, i64** %8
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, 1152412682816930236
  %62 = sub i64 %61, 1
  %63 = add i64 %62, 1152412682816930236
  %64 = sub nsw i64 %60, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %5
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
  %69 = sub i32 %67, -1570305379
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1570305379
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1259481627, i32 149238165
  store i32 %81, i32* %23
  br label %214

; <label>:82:                                     ; preds = %25
  store i32 1773301050, i32* %23
  br label %214

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %8
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 1542719728, i32 719756669
  store i32 %89, i32* %23
  store i1 false, i1* %24
  br label %214

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32**, i32*** %9
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %97 = load volatile i32*, i32** %6
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %96, i32* %95, i32* dereferenceable(4) %97)
  store i32 719756669, i32* %23
  store i1 %98, i1* %24
  br label %214

; <label>:99:                                     ; preds = %25
  %100 = load i1, i1* %24
  %101 = select i1 %100, i32 -1846746490, i32 -1176352789
  store i32 %101, i32* %23
  br label %214

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32**, i32*** %9
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %107) #3
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32**, i32*** %9
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %109, i32* %114, align 4
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %8
  store i64 %116, i64* %117, align 8
  %118 = load volatile i64*, i64** %8
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub nsw i64 %119, 1
  %123 = sdiv i64 %121, 2
  %124 = load volatile i64*, i64** %5
  store i64 %123, i64* %124, align 8
  store i32 1773301050, i32* %23
  br label %214

; <label>:125:                                    ; preds = %25
  %126 = load volatile i32*, i32** %6
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %126) #3
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32**, i32*** %9
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %8
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %128, i32* %133, align 4
  ret void

; <label>:134:                                    ; preds = %25
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %136 = alloca i32*, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i32, align 4
  %140 = alloca i64, align 8
  store i32* %0, i32** %136, align 8
  store i64 %1, i64* %137, align 8
  store i64 %2, i64* %138, align 8
  store i32 %3, i32* %139, align 4
  %141 = load i64, i64* %137, align 8
  %142 = sub i64 0, -3712378993382932653
  %143 = sub i64 %142, %141
  %144 = add i64 %143, -3712378993382932653
  %145 = sub i64 0, %141
  %146 = sub i64 0, %144
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, 1
  %151 = add i64 0, 6816343603894232812
  %152 = sub i64 %151, %141
  %153 = sub i64 %152, 6816343603894232812
  %154 = sub i64 0, %141
  %155 = sub i64 %153, -7263709713585086032
  %156 = add i64 %155, 1
  %157 = add i64 %156, -7263709713585086032
  %158 = add i64 %153, 1
  %159 = sub i64 0, 1
  %160 = add i64 %141, %159
  %161 = sub i64 %141, 1
  %162 = mul i64 %160, 1
  %163 = add i64 %141, -7455107789517526460
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, -7455107789517526460
  %166 = sub i64 %141, 1
  %167 = mul i64 %165, 1
  %168 = sub i64 0, -9032876015503784038
  %169 = sub i64 %168, %141
  %170 = add i64 %169, -9032876015503784038
  %171 = sub i64 0, %141
  %172 = sub i64 %170, 5090774451045167781
  %173 = add i64 %172, 1
  %174 = add i64 %173, 5090774451045167781
  %175 = add i64 %170, 1
  %176 = sub i64 %141, 2134020310113897976
  %177 = sub i64 %176, 1
  %178 = add i64 %177, 2134020310113897976
  %179 = sub i64 %141, 1
  %180 = mul i64 %178, 1
  %181 = sub i64 %141, -6075287727524005960
  %182 = sub i64 %181, 1
  %183 = add i64 %182, -6075287727524005960
  %184 = sub nsw i64 %141, 1
  %185 = sub i64 %183, 779003570864025381
  %186 = sub i64 %185, 2
  %187 = add i64 %186, 779003570864025381
  %188 = sub i64 %183, 2
  %189 = mul i64 %187, 2
  %190 = shl i64 %183, 2
  %191 = sub i64 %183, -6318700308803710673
  %192 = sub i64 %191, 2
  %193 = add i64 %192, -6318700308803710673
  %194 = sub i64 %183, 2
  %195 = mul i64 %193, 2
  %196 = sub i64 0, 2
  %197 = add i64 %183, %196
  %198 = sub i64 %183, 2
  %199 = mul i64 %197, 2
  %200 = add i64 %183, -201782414594801215
  %201 = sub i64 %200, 2
  %202 = sub i64 %201, -201782414594801215
  %203 = sub i64 %183, 2
  %204 = mul i64 %202, 2
  %205 = add i64 0, -8432029394499472060
  %206 = sub i64 %205, %183
  %207 = sub i64 %206, -8432029394499472060
  %208 = sub i64 0, %183
  %209 = sub i64 %207, -5048263552320312565
  %210 = add i64 %209, 2
  %211 = add i64 %210, -5048263552320312565
  %212 = add i64 %207, 2
  %213 = sdiv i64 %183, 2
  store i64 %213, i64* %140, align 8
  store i32 -1695738451, i32* %23
  br label %214

; <label>:214:                                    ; preds = %134, %102, %99, %90, %83, %82, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 1877166704, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %253
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1877166704, label %19
    i32 -344809548, label %24
    i32 -540878964, label %29
    i32 1843633185, label %32
    i32 -1719271221, label %37
    i32 -144206905, label %65
    i32 1465487565, label %82
    i32 1842822966, label %83
    i32 -2052318030, label %86
    i32 796762914, label %87
    i32 -2113758219, label %88
    i32 -528247055, label %104
    i32 342414583, label %123
    i32 -691858789, label %126
    i32 -1578199417, label %129
    i32 1267101813, label %134
    i32 -871066225, label %137
    i32 1248218719, label %165
    i32 -906463988, label %195
    i32 846706629, label %196
    i32 1931827624, label %197
    i32 255013356, label %198
    i32 -1697429140, label %214
    i32 995906112, label %241
    i32 1369008077, label %242
    i32 -1620604811, label %245
    i32 229163778, label %249
    i32 -287935750, label %252
  ]

; <label>:18:                                     ; preds = %16
  br label %253

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -344809548, i32 -2113758219
  store i32 %23, i32* %15
  br label %253

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -540878964, i32 1843633185
  store i32 %28, i32* %15
  br label %253

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 796762914, i32* %15
  br label %253

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -1719271221, i32 1842822966
  store i32 %36, i32* %15
  br label %253

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = sub i32 %38, 1437343316
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1437343316
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
  %64 = select i1 %62, i32 -144206905, i32 1369008077
  store i32 %64, i32* %15
  br label %253

; <label>:65:                                     ; preds = %16
  %66 = load i32*, i32** %9, align 8
  %67 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %66, i32* %67)
  %68 = load i32, i32* @x.41
  %69 = load i32, i32* @y.42
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1465487565, i32 1369008077
  store i32 %81, i32* %15
  br label %253

; <label>:82:                                     ; preds = %16
  store i32 -2052318030, i32* %15
  br label %253

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %9, align 8
  %85 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %84, i32* %85)
  store i32 -2052318030, i32* %15
  br label %253

; <label>:86:                                     ; preds = %16
  store i32 796762914, i32* %15
  br label %253

; <label>:87:                                     ; preds = %16
  store i32 255013356, i32* %15
  br label %253

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x.41
  %90 = load i32, i32* @y.42
  %91 = add i32 %89, 870793262
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 870793262
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -528247055, i32 -1620604811
  store i32 %103, i32* %15
  br label %253

; <label>:104:                                    ; preds = %16
  %105 = load i32*, i32** %10, align 8
  %106 = load i32*, i32** %12, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %105, i32* %106)
  store i1 %107, i1* %5
  %108 = load i32, i32* @x.41
  %109 = load i32, i32* @y.42
  %110 = sub i32 %108, -1245675273
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1245675273
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 342414583, i32 -1620604811
  store i32 %122, i32* %15
  br label %253

; <label>:123:                                    ; preds = %16
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 -691858789, i32 -1578199417
  store i32 %125, i32* %15
  br label %253

; <label>:126:                                    ; preds = %16
  %127 = load i32*, i32** %9, align 8
  %128 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %127, i32* %128)
  store i32 1931827624, i32* %15
  br label %253

; <label>:129:                                    ; preds = %16
  %130 = load i32*, i32** %11, align 8
  %131 = load i32*, i32** %12, align 8
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %130, i32* %131)
  %133 = select i1 %132, i32 1267101813, i32 -871066225
  store i32 %133, i32* %15
  br label %253

; <label>:134:                                    ; preds = %16
  %135 = load i32*, i32** %9, align 8
  %136 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %135, i32* %136)
  store i32 846706629, i32* %15
  br label %253

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.41
  %139 = load i32, i32* @y.42
  %140 = sub i32 %138, 767222747
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 767222747
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1248218719, i32 229163778
  store i32 %164, i32* %15
  br label %253

; <label>:165:                                    ; preds = %16
  %166 = load i32*, i32** %9, align 8
  %167 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %166, i32* %167)
  %168 = load i32, i32* @x.41
  %169 = load i32, i32* @y.42
  %170 = sub i32 %168, -1022296337
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1022296337
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -906463988, i32 229163778
  store i32 %194, i32* %15
  br label %253

; <label>:195:                                    ; preds = %16
  store i32 846706629, i32* %15
  br label %253

; <label>:196:                                    ; preds = %16
  store i32 1931827624, i32* %15
  br label %253

; <label>:197:                                    ; preds = %16
  store i32 255013356, i32* %15
  br label %253

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* @x.41
  %200 = load i32, i32* @y.42
  %201 = sub i32 %199, 2126458106
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2126458106
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1697429140, i32 -287935750
  store i32 %213, i32* %15
  br label %253

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* @x.41
  %216 = load i32, i32* @y.42
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 995906112, i32 -287935750
  store i32 %240, i32* %15
  br label %253

; <label>:241:                                    ; preds = %16
  ret void

; <label>:242:                                    ; preds = %16
  %243 = load i32*, i32** %9, align 8
  %244 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %243, i32* %244)
  store i32 -144206905, i32* %15
  br label %253

; <label>:245:                                    ; preds = %16
  %246 = load i32*, i32** %10, align 8
  %247 = load i32*, i32** %12, align 8
  %248 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %246, i32* %247)
  store i32 -528247055, i32* %15
  br label %253

; <label>:249:                                    ; preds = %16
  %250 = load i32*, i32** %9, align 8
  %251 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %250, i32* %251)
  store i32 1248218719, i32* %15
  br label %253

; <label>:252:                                    ; preds = %16
  store i32 -1697429140, i32* %15
  br label %253

; <label>:253:                                    ; preds = %252, %249, %245, %242, %214, %198, %197, %196, %195, %165, %137, %134, %129, %126, %123, %104, %88, %87, %86, %83, %82, %65, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -1574758179, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1574758179, label %13
    i32 -155035065, label %14
    i32 1944676488, label %19
    i32 -1418741640, label %22
    i32 -901055553, label %25
    i32 1148219966, label %30
    i32 -2049885171, label %33
    i32 510543708, label %49
    i32 1714303436, label %79
    i32 -99315691, label %82
    i32 1803007657, label %84
    i32 -1519405977, label %112
    i32 -760608921, label %131
    i32 33530733, label %132
    i32 769136514, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  store i32 -155035065, i32* %9
  br label %141

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 1944676488, i32 -1418741640
  store i32 %18, i32* %9
  br label %141

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 -155035065, i32* %9
  br label %141

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 -901055553, i32* %9
  br label %141

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %26, i32* %27)
  %29 = select i1 %28, i32 1148219966, i32 -2049885171
  store i32 %29, i32* %9
  br label %141

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32* %32, i32** %7, align 8
  store i32 -901055553, i32* %9
  br label %141

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @x.43
  %35 = load i32, i32* @y.44
  %36 = add i32 %34, 1031986693
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1031986693
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 510543708, i32 33530733
  store i32 %48, i32* %9
  br label %141

; <label>:49:                                     ; preds = %10
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = icmp ult i32* %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.43
  %54 = load i32, i32* @y.44
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
  %78 = select i1 %76, i32 1714303436, i32 33530733
  store i32 %78, i32* %9
  br label %141

; <label>:79:                                     ; preds = %10
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1803007657, i32 -99315691
  store i32 %81, i32* %9
  br label %141

; <label>:82:                                     ; preds = %10
  %83 = load i32*, i32** %6, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x.43
  %86 = load i32, i32* @y.44
  %87 = sub i32 %85, 681412795
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 681412795
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1519405977, i32 769136514
  store i32 %111, i32* %9
  br label %141

; <label>:112:                                    ; preds = %10
  %113 = load i32*, i32** %6, align 8
  %114 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %113, i32* %114)
  %115 = load i32*, i32** %6, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %6, align 8
  %117 = load i32, i32* @x.43
  %118 = load i32, i32* @y.44
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -760608921, i32 769136514
  store i32 %130, i32* %9
  br label %141

; <label>:131:                                    ; preds = %10
  store i32 -1574758179, i32* %9
  br label %141

; <label>:132:                                    ; preds = %10
  %133 = load i32*, i32** %6, align 8
  %134 = load i32*, i32** %7, align 8
  %135 = icmp ult i32* %133, %134
  store i32 510543708, i32* %9
  br label %141

; <label>:136:                                    ; preds = %10
  %137 = load i32*, i32** %6, align 8
  %138 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %137, i32* %138)
  %139 = load i32*, i32** %6, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %140, i32** %6, align 8
  store i32 -1519405977, i32* %9
  br label %141

; <label>:141:                                    ; preds = %136, %132, %131, %112, %84, %79, %49, %33, %30, %25, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.49
  %13 = load i32, i32* @y.50
  %14 = sub i32 %12, 1172739939
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1172739939
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1393842030, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %238
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1393842030, label %26
    i32 1478228725, label %46
    i32 887553124, label %77
    i32 -321400933, label %80
    i32 -583921156, label %81
    i32 919629294, label %86
    i32 -693069471, label %93
    i32 1921059155, label %109
    i32 339932830, label %131
    i32 992654173, label %134
    i32 -1167438083, label %153
    i32 1693021646, label %156
    i32 -257753888, label %183
    i32 11613181, label %211
    i32 421087306, label %212
    i32 2049067532, label %217
    i32 235764501, label %218
    i32 -46855202, label %230
    i32 1133854827, label %237
  ]

; <label>:25:                                     ; preds = %23
  br label %238

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
  %45 = select i1 %43, i32 1478228725, i32 235764501
  store i32 %45, i32* %22
  br label %238

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile i32**, i32*** %8
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = icmp eq i32* %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.49
  %63 = load i32, i32* @y.50
  %64 = add i32 %62, 1793958004
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1793958004
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 887553124, i32 235764501
  store i32 %76, i32* %22
  br label %238

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -321400933, i32 -583921156
  store i32 %79, i32* %22
  br label %238

; <label>:80:                                     ; preds = %23
  store i32 2049067532, i32* %22
  br label %238

; <label>:81:                                     ; preds = %23
  %82 = load volatile i32**, i32*** %8
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = load volatile i32**, i32*** %6
  store i32* %84, i32** %85, align 8
  store i32 919629294, i32* %22
  br label %238

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32**, i32*** %6
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = icmp ne i32* %88, %90
  %92 = select i1 %91, i32 -693069471, i32 2049067532
  store i32 %92, i32* %22
  br label %238

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x.49
  %95 = load i32, i32* @y.50
  %96 = sub i32 %94, -448066519
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -448066519
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1921059155, i32 -46855202
  store i32 %108, i32* %22
  br label %238

; <label>:109:                                    ; preds = %23
  %110 = load volatile i32**, i32*** %6
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %8
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %114, i32* %111, i32* %113)
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.49
  %117 = load i32, i32* @y.50
  %118 = add i32 %116, -1823673158
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1823673158
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 339932830, i32 -46855202
  store i32 %130, i32* %22
  br label %238

; <label>:131:                                    ; preds = %23
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 992654173, i32 -1167438083
  store i32 %133, i32* %22
  br label %238

; <label>:134:                                    ; preds = %23
  %135 = load volatile i32**, i32*** %6
  %136 = load i32*, i32** %135, align 8
  %137 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %136) #3
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %5
  store i32 %138, i32* %139, align 4
  %140 = load volatile i32**, i32*** %8
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %6
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i32**, i32*** %6
  %145 = load i32*, i32** %144, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %141, i32* %143, i32* %146)
  %148 = load volatile i32*, i32** %5
  %149 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %148) #3
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32**, i32*** %8
  %152 = load i32*, i32** %151, align 8
  store i32 %150, i32* %152, align 4
  store i32 1693021646, i32* %22
  br label %238

; <label>:153:                                    ; preds = %23
  %154 = load volatile i32**, i32*** %6
  %155 = load i32*, i32** %154, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %155)
  store i32 1693021646, i32* %22
  br label %238

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* @x.49
  %158 = load i32, i32* @y.50
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -257753888, i32 1133854827
  store i32 %182, i32* %22
  br label %238

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* @x.49
  %185 = load i32, i32* @y.50
  %186 = sub i32 %184, -204529896
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -204529896
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 11613181, i32 1133854827
  store i32 %210, i32* %22
  br label %238

; <label>:211:                                    ; preds = %23
  store i32 421087306, i32* %22
  br label %238

; <label>:212:                                    ; preds = %23
  %213 = load volatile i32**, i32*** %6
  %214 = load i32*, i32** %213, align 8
  %215 = getelementptr inbounds i32, i32* %214, i32 1
  %216 = load volatile i32**, i32*** %6
  store i32* %215, i32** %216, align 8
  store i32 919629294, i32* %22
  br label %238

; <label>:217:                                    ; preds = %23
  ret void

; <label>:218:                                    ; preds = %23
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %220 = alloca i32*, align 8
  %221 = alloca i32*, align 8
  %222 = alloca i32*, align 8
  %223 = alloca i32, align 4
  %224 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %226 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %220, align 8
  store i32* %1, i32** %221, align 8
  %227 = load i32*, i32** %220, align 8
  %228 = load i32*, i32** %221, align 8
  %229 = icmp eq i32* %227, %228
  store i32 1478228725, i32* %22
  br label %238

; <label>:230:                                    ; preds = %23
  %231 = load volatile i32**, i32*** %6
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile i32**, i32*** %8
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %236 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %235, i32* %232, i32* %234)
  store i32 1921059155, i32* %22
  br label %238

; <label>:237:                                    ; preds = %23
  store i32 -257753888, i32* %22
  br label %238

; <label>:238:                                    ; preds = %237, %230, %218, %212, %211, %183, %156, %153, %134, %131, %109, %93, %86, %81, %80, %77, %46, %26, %25
  br label %23
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
  store i32 399327121, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 399327121, label %15
    i32 637959434, label %20
    i32 -1990893976, label %22
    i32 1924977441, label %37
    i32 -794522912, label %67
    i32 -1207122165, label %68
    i32 -2096078419, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 637959434, i32 -1207122165
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -1990893976, i32* %11
  br label %72

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.51
  %24 = load i32, i32* @y.52
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1924977441, i32 -2096078419
  store i32 %36, i32* %11
  br label %72

; <label>:37:                                     ; preds = %12
  %38 = load i32*, i32** %6, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = add i32 %40, 536807014
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 536807014
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -794522912, i32 -2096078419
  store i32 %66, i32* %11
  br label %72

; <label>:67:                                     ; preds = %12
  store i32 399327121, i32* %11
  br label %72

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %6, align 8
  store i32 1924977441, i32* %11
  br label %72

; <label>:72:                                     ; preds = %69, %67, %37, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = add i32 %7, 1364585026
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1364585026
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 662550048, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 662550048, label %21
    i32 -1517942615, label %41
    i32 1146454163, label %65
    i32 864118842, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 -1517942615, i32 864118842
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1146454163, i32 864118842
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %70, align 8
  %76 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %72, i32* %74, i32* %75)
  store i32 -1517942615, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 1284901191, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1284901191, label %17
    i32 79026558, label %33
    i32 1696260503, label %51
    i32 -440721789, label %54
    i32 1542473699, label %82
    i32 -865782280, label %105
    i32 519228274, label %106
    i32 212265198, label %110
    i32 1628227762, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = sub i32 %18, 1184924791
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1184924791
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 79026558, i32 212265198
  store i32 %32, i32* %13
  br label %121

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = sub i32 %36, -824472429
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -824472429
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1696260503, i32 212265198
  store i32 %50, i32* %13
  br label %121

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -440721789, i32 519228274
  store i32 %53, i32* %13
  br label %121

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = add i32 %55, 176274550
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 176274550
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
  %81 = select i1 %79, i32 1542473699, i32 1628227762
  store i32 %81, i32* %13
  br label %121

; <label>:82:                                     ; preds = %14
  %83 = load i32*, i32** %6, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %4, align 8
  store i32 %85, i32* %86, align 4
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %4, align 8
  %88 = load i32*, i32** %6, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 -1
  store i32* %89, i32** %6, align 8
  %90 = load i32, i32* @x.55
  %91 = load i32, i32* @y.56
  %92 = sub i32 %90, 81486945
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 81486945
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -865782280, i32 1628227762
  store i32 %104, i32* %13
  br label %121

; <label>:105:                                    ; preds = %14
  store i32 1284901191, i32* %13
  br label %121

; <label>:106:                                    ; preds = %14
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %4, align 8
  store i32 %108, i32* %109, align 4
  ret void

; <label>:110:                                    ; preds = %14
  %111 = load i32*, i32** %6, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %111)
  store i32 79026558, i32* %13
  br label %121

; <label>:113:                                    ; preds = %14
  %114 = load i32*, i32** %6, align 8
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %4, align 8
  store i32 %116, i32* %117, align 4
  %118 = load i32*, i32** %6, align 8
  store i32* %118, i32** %4, align 8
  %119 = load i32*, i32** %6, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 -1
  store i32* %120, i32** %6, align 8
  store i32 1542473699, i32* %13
  br label %121

; <label>:121:                                    ; preds = %113, %110, %105, %82, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
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
  store i32 -38136921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -38136921, label %16
    i32 -1601601694, label %24
    i32 627623550, label %54
    i32 843342700, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1601601694, i32 843342700
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.57
  %28 = load i32, i32* @y.58
  %29 = sub i32 %27, -1648832077
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1648832077
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 627623550, i32 843342700
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1601601694, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, 916070358
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 916070358
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1683626568, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1683626568, label %19
    i32 -1152562106, label %27
    i32 634588925, label %45
    i32 -276266082, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1152562106, i32 -276266082
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 634588925, i32 -276266082
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 -1152562106, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
  %12 = add i32 %10, 302498594
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 302498594
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1590103152, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %235
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1590103152, label %24
    i32 379136533, label %44
    i32 -2032445580, label %80
    i32 -441493158, label %83
    i32 -961250663, label %110
    i32 -1144294255, label %154
    i32 136012280, label %155
    i32 762083312, label %164
    i32 -342496493, label %204
  ]

; <label>:23:                                     ; preds = %21
  br label %235

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
  %43 = select i1 %41, i32 379136533, i32 762083312
  store i32 %43, i32* %20
  br label %235

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = add i64 %54, 1040143241825905657
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 1040143241825905657
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.67
  %66 = load i32, i32* @y.68
  %67 = sub i32 %65, -1318615350
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1318615350
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2032445580, i32 762083312
  store i32 %79, i32* %20
  br label %235

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -441493158, i32 136012280
  store i32 %82, i32* %20
  br label %235

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.67
  %85 = load i32, i32* @y.68
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
  %109 = select i1 %107, i32 -961250663, i32 -342496493
  store i32 %109, i32* %20
  br label %235

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, -311423673332482247
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -311423673332482247
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds i32, i32* %112, i64 %117
  %120 = bitcast i32* %119 to i8*
  %121 = load volatile i32**, i32*** %7
  %122 = load i32*, i32** %121, align 8
  %123 = bitcast i32* %122 to i8*
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = mul i64 4, %125
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %120, i8* %123, i64 %126, i32 4, i1 false)
  %127 = load i32, i32* @x.67
  %128 = load i32, i32* @y.68
  %129 = sub i32 %127, -960845769
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -960845769
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1144294255, i32 -342496493
  store i32 %153, i32* %20
  br label %235

; <label>:154:                                    ; preds = %21
  store i32 136012280, i32* %20
  br label %235

; <label>:155:                                    ; preds = %21
  %156 = load volatile i32**, i32*** %6
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = add i64 0, %160
  %162 = sub i64 0, %159
  %163 = getelementptr inbounds i32, i32* %157, i64 %161
  ret i32* %163

; <label>:164:                                    ; preds = %21
  %165 = alloca i32*, align 8
  %166 = alloca i32*, align 8
  %167 = alloca i32*, align 8
  %168 = alloca i64, align 8
  store i32* %0, i32** %165, align 8
  store i32* %1, i32** %166, align 8
  store i32* %2, i32** %167, align 8
  %169 = load i32*, i32** %166, align 8
  %170 = load i32*, i32** %165, align 8
  %171 = ptrtoint i32* %169 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = add i64 0, 5658840082923587620
  %174 = sub i64 %173, %171
  %175 = sub i64 %174, 5658840082923587620
  %176 = sub i64 0, %171
  %177 = sub i64 0, %175
  %178 = sub i64 0, %172
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, %172
  %182 = sub i64 0, %172
  %183 = add i64 %171, %182
  %184 = sub i64 %171, %172
  %185 = sub i64 0, %183
  %186 = add i64 0, %185
  %187 = sub i64 0, %183
  %188 = sub i64 0, %186
  %189 = sub i64 0, 4
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 4
  %193 = shl i64 %183, 4
  %194 = shl i64 %183, 4
  %195 = shl i64 %183, 4
  %196 = add i64 %183, -6074587650448019281
  %197 = sub i64 %196, 4
  %198 = sub i64 %197, -6074587650448019281
  %199 = sub i64 %183, 4
  %200 = mul i64 %198, 4
  %201 = sdiv exact i64 %183, 4
  store i64 %201, i64* %168, align 8
  %202 = load i64, i64* %168, align 8
  %203 = icmp ne i64 %202, 0
  store i32 379136533, i32* %20
  br label %235

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32**, i32*** %6
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = shl i64 0, %208
  %210 = sub i64 0, %208
  %211 = add i64 0, %210
  %212 = sub i64 0, %208
  %213 = mul i64 %211, %208
  %214 = shl i64 0, %208
  %215 = sub i64 0, %208
  %216 = add i64 0, %215
  %217 = sub i64 0, %208
  %218 = getelementptr inbounds i32, i32* %206, i64 %216
  %219 = bitcast i32* %218 to i8*
  %220 = load volatile i32**, i32*** %7
  %221 = load i32*, i32** %220, align 8
  %222 = bitcast i32* %221 to i8*
  %223 = load volatile i64*, i64** %5
  %224 = load i64, i64* %223, align 8
  %225 = shl i64 4, %224
  %226 = shl i64 4, %224
  %227 = sub i64 0, 16183540194554689
  %228 = sub i64 %227, 4
  %229 = add i64 %228, 16183540194554689
  %230 = sub i64 0, 4
  %231 = sub i64 0, %224
  %232 = sub i64 %229, %231
  %233 = add i64 %229, %224
  %234 = mul i64 4, %224
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %219, i8* %222, i64 %234, i32 4, i1 false)
  store i32 -961250663, i32* %20
  br label %235

; <label>:235:                                    ; preds = %204, %164, %154, %110, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517474208.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
