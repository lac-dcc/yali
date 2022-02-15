; ModuleID = 'Project_CodeNet_C++1400/p03713/s223805353.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s223805353.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223805353.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %5)
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = mul nsw i64 %14, %15
  store i64 %16, i64* %6, align 8
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -2013227826, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %317
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2013227826, label %21
    i32 1075724767, label %37
    i32 2053108723, label %66
    i32 -1726690564, label %69
    i32 1259103365, label %70
    i32 223284785, label %86
    i32 -1062338378, label %104
    i32 -1798904881, label %107
    i32 177580850, label %189
    i32 1535573010, label %216
    i32 -1340588242, label %249
    i32 -174368137, label %250
    i32 -1143496628, label %265
    i32 1156427499, label %281
    i32 -250685011, label %282
    i32 783321112, label %288
    i32 -989733716, label %292
    i32 -545970825, label %295
    i32 1763807475, label %299
    i32 -863017830, label %316
  ]

; <label>:20:                                     ; preds = %18
  br label %317

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -1597373505
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1597373505
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1075724767, i32 -989733716
  store i32 %36, i32* %17
  br label %317

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 2
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2053108723, i32 -989733716
  store i32 %65, i32* %17
  br label %317

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -1726690564, i32 783321112
  store i32 %68, i32* %17
  br label %317

; <label>:69:                                     ; preds = %18
  store i64 1, i64* %9, align 8
  store i32 1259103365, i32* %17
  br label %317

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 813162608
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 813162608
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 223284785, i32 -545970825
  store i32 %85, i32* %17
  br label %317

; <label>:86:                                     ; preds = %18
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %4, align 8
  %89 = icmp slt i64 %87, %88
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1062338378, i32 -545970825
  store i32 %103, i32* %17
  br label %317

; <label>:104:                                    ; preds = %18
  %105 = load volatile i1, i1* %1
  %106 = select i1 %105, i32 -1798904881, i32 -174368137
  store i32 %106, i32* %17
  br label %317

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %5, align 8
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64 %110, i64* %111, align 16
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %9, align 8
  %114 = sub i64 0, %113
  %115 = add i64 %112, %114
  %116 = sub nsw i64 %112, %113
  %117 = load i64, i64* %5, align 8
  %118 = sdiv i64 %117, 2
  %119 = mul nsw i64 %115, %118
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  store i64 %119, i64* %120, align 8
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %5, align 8
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %125 = load i64, i64* %124, align 16
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %125, -1808362246562243033
  %129 = add i64 %128, %127
  %130 = add i64 %129, -1808362246562243033
  %131 = add nsw i64 %125, %127
  %132 = sub i64 0, %130
  %133 = add i64 %123, %132
  %134 = sub nsw i64 %123, %130
  %135 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  store i64 %133, i64* %135, align 16
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i32 0, i32 0
  %137 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i32 0, i32 0
  %138 = getelementptr inbounds i64, i64* %137, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %136, i64* %138)
  %139 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %140 = load i64, i64* %139, align 16
  %141 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %142 = load i64, i64* %141, align 16
  %143 = sub i64 0, %142
  %144 = add i64 %140, %143
  %145 = sub nsw i64 %140, %142
  store i64 %144, i64* %10, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %6, align 8
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* %5, align 8
  %150 = mul nsw i64 %148, %149
  %151 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64 %150, i64* %151, align 16
  %152 = load i64, i64* %4, align 8
  %153 = load i64, i64* %9, align 8
  %154 = sub i64 0, %153
  %155 = add i64 %152, %154
  %156 = sub nsw i64 %152, %153
  %157 = sdiv i64 %155, 2
  %158 = load i64, i64* %5, align 8
  %159 = mul nsw i64 %157, %158
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  store i64 %159, i64* %160, align 8
  %161 = load i64, i64* %4, align 8
  %162 = load i64, i64* %5, align 8
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %165 = load i64, i64* %164, align 16
  %166 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 %165, -8449851726926358808
  %169 = add i64 %168, %167
  %170 = add i64 %169, -8449851726926358808
  %171 = add nsw i64 %165, %167
  %172 = sub i64 %163, 2896668369878588876
  %173 = sub i64 %172, %170
  %174 = add i64 %173, 2896668369878588876
  %175 = sub nsw i64 %163, %170
  %176 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  store i64 %174, i64* %176, align 16
  %177 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i32 0, i32 0
  %178 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i32 0, i32 0
  %179 = getelementptr inbounds i64, i64* %178, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %177, i64* %179)
  %180 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %181 = load i64, i64* %180, align 16
  %182 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %183 = load i64, i64* %182, align 16
  %184 = sub i64 0, %183
  %185 = add i64 %181, %184
  %186 = sub nsw i64 %181, %183
  store i64 %185, i64* %11, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %6, align 8
  store i32 177580850, i32* %17
  br label %317

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1535573010, i32 1763807475
  store i32 %215, i32* %17
  br label %317

; <label>:216:                                    ; preds = %18
  %217 = load i64, i64* %9, align 8
  %218 = add i64 %217, 7839148768930395692
  %219 = add i64 %218, 1
  %220 = sub i64 %219, 7839148768930395692
  %221 = add nsw i64 %217, 1
  store i64 %220, i64* %9, align 8
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 326977638
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 326977638
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1340588242, i32 1763807475
  store i32 %248, i32* %17
  br label %317

; <label>:249:                                    ; preds = %18
  store i32 1259103365, i32* %17
  br label %317

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1143496628, i32 -863017830
  store i32 %264, i32* %17
  br label %317

; <label>:265:                                    ; preds = %18
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -775469299
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -775469299
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1156427499, i32 -863017830
  store i32 %280, i32* %17
  br label %317

; <label>:281:                                    ; preds = %18
  store i32 -250685011, i32* %17
  br label %317

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* %8, align 4
  %284 = add i32 %283, -662113950
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -662113950
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %8, align 4
  store i32 -2013227826, i32* %17
  br label %317

; <label>:288:                                    ; preds = %18
  %289 = load i64, i64* %6, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %8, align 4
  %294 = icmp slt i32 %293, 2
  store i32 1075724767, i32* %17
  br label %317

; <label>:295:                                    ; preds = %18
  %296 = load i64, i64* %9, align 8
  %297 = load i64, i64* %4, align 8
  %298 = icmp slt i64 %296, %297
  store i32 223284785, i32* %17
  br label %317

; <label>:299:                                    ; preds = %18
  %300 = load i64, i64* %9, align 8
  %301 = sub i64 %300, 2974862870265838117
  %302 = sub i64 %301, 1
  %303 = add i64 %302, 2974862870265838117
  %304 = sub i64 %300, 1
  %305 = mul i64 %303, 1
  %306 = add i64 %300, 8890113047085382099
  %307 = sub i64 %306, 1
  %308 = sub i64 %307, 8890113047085382099
  %309 = sub i64 %300, 1
  %310 = mul i64 %308, 1
  %311 = sub i64 0, %300
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %300, 1
  store i64 %314, i64* %9, align 8
  store i32 1535573010, i32* %17
  br label %317

; <label>:316:                                    ; preds = %18
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i32 -1143496628, i32* %17
  br label %317

; <label>:317:                                    ; preds = %316, %299, %295, %292, %282, %281, %265, %250, %249, %216, %189, %107, %104, %86, %70, %69, %66, %37, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 513141999, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 513141999, label %16
    i32 676326662, label %21
    i32 1714927675, label %23
    i32 1681835195, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 676326662, i32 1714927675
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1681835195, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1681835195, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -741947979
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -741947979
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 863411801, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 863411801, label %19
    i32 970729620, label %39
    i32 -1598126113, label %79
    i32 1237079093, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 970729620, i32 1237079093
  store i32 %38, i32* %15
  br label %94

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
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
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
  %78 = select i1 %76, i32 -1598126113, i32 1237079093
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  store i64 %89, i64* %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  store i64 %92, i64* %93, align 8
  store i32 970729620, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -174468125, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %195
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -174468125, label %21
    i32 -410771270, label %29
    i32 1968006841, label %57
    i32 1707930408, label %60
    i32 141658622, label %88
    i32 -787834788, label %124
    i32 1826573242, label %125
    i32 1706249428, label %126
    i32 -1226245812, label %135
  ]

; <label>:20:                                     ; preds = %18
  br label %195

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -410771270, i32 1706249428
  store i32 %28, i32* %17
  br label %195

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, -1394005599
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1394005599
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1968006841, i32 1706249428
  store i32 %56, i32* %17
  br label %195

; <label>:57:                                     ; preds = %18
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1707930408, i32 1826573242
  store i32 %59, i32* %17
  br label %195

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1317407421
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1317407421
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 141658622, i32 -1226245812
  store i32 %87, i32* %17
  br label %195

; <label>:88:                                     ; preds = %18
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %94 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 8
  %103 = call i64 @_ZSt4__lgl(i64 %102)
  %104 = mul nsw i64 %103, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %90, i64* %92, i64 %104)
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %4
  %108 = load i64*, i64** %107, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %106, i64* %108)
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = add i32 %109, -1210185924
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1210185924
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -787834788, i32 -1226245812
  store i32 %123, i32* %17
  br label %195

; <label>:124:                                    ; preds = %18
  store i32 1826573242, i32* %17
  br label %195

; <label>:125:                                    ; preds = %18
  ret void

; <label>:126:                                    ; preds = %18
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %128, align 8
  store i64* %1, i64** %129, align 8
  %132 = load i64*, i64** %128, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = icmp ne i64* %132, %133
  store i32 -410771270, i32* %17
  br label %195

; <label>:135:                                    ; preds = %18
  %136 = load volatile i64**, i64*** %5
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %4
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %5
  %143 = load i64*, i64** %142, align 8
  %144 = ptrtoint i64* %141 to i64
  %145 = ptrtoint i64* %143 to i64
  %146 = shl i64 %144, %145
  %147 = sub i64 0, %145
  %148 = add i64 %144, %147
  %149 = sub i64 %144, %145
  %150 = mul i64 %148, %145
  %151 = sub i64 %144, 5363915798868936805
  %152 = sub i64 %151, %145
  %153 = add i64 %152, 5363915798868936805
  %154 = sub i64 %144, %145
  %155 = mul i64 %153, %145
  %156 = sub i64 0, %145
  %157 = add i64 %144, %156
  %158 = sub i64 %144, %145
  %159 = mul i64 %157, %145
  %160 = sub i64 0, %145
  %161 = add i64 %144, %160
  %162 = sub i64 %144, %145
  %163 = sub i64 %161, -5111026426196758454
  %164 = sub i64 %163, 8
  %165 = add i64 %164, -5111026426196758454
  %166 = sub i64 %161, 8
  %167 = mul i64 %165, 8
  %168 = add i64 %161, -4814433164917193631
  %169 = sub i64 %168, 8
  %170 = sub i64 %169, -4814433164917193631
  %171 = sub i64 %161, 8
  %172 = mul i64 %170, 8
  %173 = add i64 %161, 4209628670829787582
  %174 = sub i64 %173, 8
  %175 = sub i64 %174, 4209628670829787582
  %176 = sub i64 %161, 8
  %177 = mul i64 %175, 8
  %178 = sub i64 0, 8
  %179 = add i64 %161, %178
  %180 = sub i64 %161, 8
  %181 = mul i64 %179, 8
  %182 = sdiv exact i64 %161, 8
  %183 = call i64 @_ZSt4__lgl(i64 %182)
  %184 = sub i64 %183, 1475390211508444311
  %185 = sub i64 %184, 2
  %186 = add i64 %185, 1475390211508444311
  %187 = sub i64 %183, 2
  %188 = mul i64 %186, 2
  %189 = shl i64 %183, 2
  %190 = mul nsw i64 %183, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %137, i64* %139, i64 %190)
  %191 = load volatile i64**, i64*** %5
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64**, i64*** %4
  %194 = load i64*, i64** %193, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %192, i64* %194)
  store i32 141658622, i32* %17
  br label %195

; <label>:195:                                    ; preds = %135, %126, %124, %88, %60, %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -478920118, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -478920118, label %16
    i32 598917821, label %28
    i32 350683902, label %32
    i32 1893871005, label %36
    i32 -1909848533, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, -7459117711126635986
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -7459117711126635986
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 598917821, i32 -1909848533
  store i32 %27, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 350683902, i32 1893871005
  store i32 %31, i32* %12
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 -1909848533, i32* %12
  br label %50

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 %37, -8985401579782451234
  %39 = add i64 %38, -1
  %40 = add i64 %39, -8985401579782451234
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %6, align 8
  %44 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %42, i64* %43)
  store i64* %44, i64** %9, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %45, i64* %46, i64 %47)
  %48 = load i64*, i64** %9, align 8
  store i64* %48, i64** %6, align 8
  store i32 -478920118, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 565613421, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 565613421, label %22
    i32 1899224036, label %26
    i32 166798657, label %33
    i32 -204036015, label %49
    i32 633405915, label %67
    i32 71564429, label %68
    i32 -78119357, label %83
    i32 -899284780, label %99
    i32 1828311405, label %100
    i32 1978025888, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1899224036, i32 166798657
  store i32 %25, i32* %18
  br label %104

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 71564429, i32* %18
  br label %104

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, -2103357283
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2103357283
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -204036015, i32 1828311405
  store i32 %48, i32* %18
  br label %104

; <label>:49:                                     ; preds = %19
  %50 = load i64*, i64** %5, align 8
  %51 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 %52, 1330149190
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1330149190
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 633405915, i32 1828311405
  store i32 %66, i32* %18
  br label %104

; <label>:67:                                     ; preds = %19
  store i32 71564429, i32* %18
  br label %104

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -78119357, i32 1978025888
  store i32 %82, i32* %18
  br label %104

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 %84, -73712508
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -73712508
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -899284780, i32 1978025888
  store i32 %98, i32* %18
  br label %104

; <label>:99:                                     ; preds = %19
  ret void

; <label>:100:                                    ; preds = %19
  %101 = load i64*, i64** %5, align 8
  %102 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %101, i64* %102)
  store i32 -204036015, i32* %18
  br label %104

; <label>:103:                                    ; preds = %19
  store i32 -78119357, i32* %18
  br label %104

; <label>:104:                                    ; preds = %103, %100, %83, %68, %67, %49, %33, %26, %22, %21
  br label %19
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
  store i32 575396822, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %191
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 575396822, label %19
    i32 186369244, label %24
    i32 -1756291049, label %52
    i32 -1815359881, label %82
    i32 1904918912, label %85
    i32 11734721, label %101
    i32 -607152706, label %132
    i32 1418081553, label %133
    i32 -1982538196, label %134
    i32 513404848, label %137
    i32 -1920125318, label %153
    i32 -545490046, label %181
    i32 -538938907, label %182
    i32 -1071544213, label %186
    i32 978184992, label %190
  ]

; <label>:18:                                     ; preds = %16
  br label %191

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 186369244, i32 513404848
  store i32 %23, i32* %15
  br label %191

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = add i32 %25, -1768587373
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1768587373
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1756291049, i32 -538938907
  store i32 %51, i32* %15
  br label %191

; <label>:52:                                     ; preds = %16
  %53 = load i64*, i64** %10, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %53, i64* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -1815359881, i32 -538938907
  store i32 %81, i32* %15
  br label %191

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1904918912, i32 1418081553
  store i32 %84, i32* %15
  br label %191

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.23
  %87 = load i32, i32* @y.24
  %88 = add i32 %86, 1860095267
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1860095267
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 11734721, i32 -1071544213
  store i32 %100, i32* %15
  br label %191

; <label>:101:                                    ; preds = %16
  %102 = load i64*, i64** %6, align 8
  %103 = load i64*, i64** %7, align 8
  %104 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %102, i64* %103, i64* %104)
  %105 = load i32, i32* @x.23
  %106 = load i32, i32* @y.24
  %107 = add i32 %105, 2129347864
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2129347864
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
  %131 = select i1 %129, i32 -607152706, i32 -1071544213
  store i32 %131, i32* %15
  br label %191

; <label>:132:                                    ; preds = %16
  store i32 1418081553, i32* %15
  br label %191

; <label>:133:                                    ; preds = %16
  store i32 -1982538196, i32* %15
  br label %191

; <label>:134:                                    ; preds = %16
  %135 = load i64*, i64** %10, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 1
  store i64* %136, i64** %10, align 8
  store i32 575396822, i32* %15
  br label %191

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.23
  %139 = load i32, i32* @y.24
  %140 = sub i32 %138, 1104249753
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1104249753
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1920125318, i32 978184992
  store i32 %152, i32* %15
  br label %191

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.23
  %155 = load i32, i32* @y.24
  %156 = sub i32 %154, -1127743017
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1127743017
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -545490046, i32 978184992
  store i32 %180, i32* %15
  br label %191

; <label>:181:                                    ; preds = %16
  ret void

; <label>:182:                                    ; preds = %16
  %183 = load i64*, i64** %10, align 8
  %184 = load i64*, i64** %6, align 8
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %183, i64* %184)
  store i32 -1756291049, i32* %15
  br label %191

; <label>:186:                                    ; preds = %16
  %187 = load i64*, i64** %6, align 8
  %188 = load i64*, i64** %7, align 8
  %189 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %187, i64* %188, i64* %189)
  store i32 11734721, i32* %15
  br label %191

; <label>:190:                                    ; preds = %16
  store i32 -1920125318, i32* %15
  br label %191

; <label>:191:                                    ; preds = %190, %186, %182, %153, %137, %134, %133, %132, %101, %85, %82, %52, %24, %19, %18
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
  store i32 -1914773749, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1914773749, label %12
    i32 -1333434767, label %28
    i32 -163938193, label %54
    i32 -1955534493, label %57
    i32 1930955303, label %63
    i32 -32082029, label %90
    i32 1239137736, label %118
    i32 475862752, label %119
    i32 -671713291, label %149
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = add i32 %13, 880360867
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 880360867
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1333434767, i32 475862752
  store i32 %27, i32* %8
  br label %150

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, -14791778992560565
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -14791778992560565
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = add i32 %39, 663554422
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 663554422
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -163938193, i32 475862752
  store i32 %53, i32* %8
  br label %150

; <label>:54:                                     ; preds = %9
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -1955534493, i32 1930955303
  store i32 %56, i32* %8
  br label %150

; <label>:57:                                     ; preds = %9
  %58 = load i64*, i64** %6, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 -1
  store i64* %59, i64** %6, align 8
  %60 = load i64*, i64** %5, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %60, i64* %61, i64* %62)
  store i32 -1914773749, i32* %8
  br label %150

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @x.25
  %65 = load i32, i32* @y.26
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -32082029, i32 -671713291
  store i32 %89, i32* %8
  br label %150

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* @x.25
  %92 = load i32, i32* @y.26
  %93 = add i32 %91, -164149361
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -164149361
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1239137736, i32 -671713291
  store i32 %117, i32* %8
  br label %150

; <label>:118:                                    ; preds = %9
  ret void

; <label>:119:                                    ; preds = %9
  %120 = load i64*, i64** %6, align 8
  %121 = load i64*, i64** %5, align 8
  %122 = ptrtoint i64* %120 to i64
  %123 = ptrtoint i64* %121 to i64
  %124 = sub i64 0, %122
  %125 = add i64 0, %124
  %126 = sub i64 0, %122
  %127 = sub i64 %125, 2037220346729759941
  %128 = add i64 %127, %123
  %129 = add i64 %128, 2037220346729759941
  %130 = add i64 %125, %123
  %131 = sub i64 %122, 2779873000510347972
  %132 = sub i64 %131, %123
  %133 = add i64 %132, 2779873000510347972
  %134 = sub i64 %122, %123
  %135 = sub i64 0, %133
  %136 = add i64 0, %135
  %137 = sub i64 0, %133
  %138 = add i64 %136, 2969238107922988
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 2969238107922988
  %141 = add i64 %136, 8
  %142 = sub i64 %133, 721457881370223507
  %143 = sub i64 %142, 8
  %144 = add i64 %143, 721457881370223507
  %145 = sub i64 %133, 8
  %146 = mul i64 %144, 8
  %147 = sdiv exact i64 %133, 8
  %148 = icmp sgt i64 %147, 1
  store i32 -1333434767, i32* %8
  br label %150

; <label>:149:                                    ; preds = %9
  store i32 -32082029, i32* %8
  br label %150

; <label>:150:                                    ; preds = %149, %119, %90, %63, %57, %54, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = add i64 %13, 8980386715291756511
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 8980386715291756511
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 275596165, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 275596165, label %24
    i32 -1937135178, label %28
    i32 902879938, label %29
    i32 1749344223, label %44
    i32 -1735714505, label %58
    i32 -1946951445, label %59
    i32 -638041151, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1937135178, i32 902879938
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 -638041151, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, 6389872567213942829
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 6389872567213942829
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 1749344223, i32* %20
  br label %66

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %9, align 8
  %50 = load i64*, i64** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %54 = load i64, i64* %53, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %50, i64 %51, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -1735714505, i32 -1946951445
  store i32 %57, i32* %20
  br label %66

; <label>:58:                                     ; preds = %21
  store i32 -638041151, i32* %20
  br label %66

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %8, align 8
  %61 = add i64 %60, -750167913201340341
  %62 = add i64 %61, -1
  %63 = sub i64 %62, -750167913201340341
  %64 = add nsw i64 %60, -1
  store i64 %63, i64* %8, align 8
  store i32 1749344223, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %59, %58, %44, %29, %28, %24, %23
  br label %21
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 -97609899, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %438
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -97609899, label %24
    i32 -1133966691, label %52
    i32 -1633074826, label %87
    i32 115946997, label %90
    i32 968819586, label %108
    i32 1894148249, label %114
    i32 -1289693742, label %124
    i32 -1752684004, label %151
    i32 -1296208433, label %176
    i32 535991112, label %179
    i32 709599060, label %206
    i32 -1213482943, label %229
    i32 811327024, label %232
    i32 833113949, label %256
    i32 -440945352, label %272
    i32 2072968678, label %293
    i32 -751686743, label %294
    i32 -987906089, label %339
    i32 -1011974315, label %372
    i32 1282022678, label %432
  ]

; <label>:23:                                     ; preds = %21
  br label %438

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.35
  %26 = load i32, i32* @y.36
  %27 = sub i32 %25, -1177820828
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1177820828
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1133966691, i32 -751686743
  store i32 %51, i32* %20
  br label %438

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %14, align 8
  %54 = load i64, i64* %11, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %53, %58
  store i1 %59, i1* %7
  %60 = load i32, i32* @x.35
  %61 = load i32, i32* @y.36
  %62 = add i32 %60, 1114121094
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1114121094
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1633074826, i32 -751686743
  store i32 %86, i32* %20
  br label %438

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1, i1* %7
  %89 = select i1 %88, i32 115946997, i32 -1289693742
  store i32 %89, i32* %20
  br label %438

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %14, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  %95 = mul nsw i64 2, %93
  store i64 %95, i64* %14, align 8
  %96 = load i64*, i64** %9, align 8
  %97 = load i64, i64* %14, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  %99 = load i64*, i64** %9, align 8
  %100 = load i64, i64* %14, align 8
  %101 = sub i64 %100, -7371723067000844344
  %102 = sub i64 %101, 1
  %103 = add i64 %102, -7371723067000844344
  %104 = sub nsw i64 %100, 1
  %105 = getelementptr inbounds i64, i64* %99, i64 %103
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %98, i64* %105)
  %107 = select i1 %106, i32 968819586, i32 1894148249
  store i32 %107, i32* %20
  br label %438

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %14, align 8
  %110 = add i64 %109, -8503555061983527119
  %111 = add i64 %110, -1
  %112 = sub i64 %111, -8503555061983527119
  %113 = add nsw i64 %109, -1
  store i64 %112, i64* %14, align 8
  store i32 1894148249, i32* %20
  br label %438

; <label>:114:                                    ; preds = %21
  %115 = load i64*, i64** %9, align 8
  %116 = load i64, i64* %14, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %117) #3
  %119 = load i64, i64* %118, align 8
  %120 = load i64*, i64** %9, align 8
  %121 = load i64, i64* %10, align 8
  %122 = getelementptr inbounds i64, i64* %120, i64 %121
  store i64 %119, i64* %122, align 8
  %123 = load i64, i64* %14, align 8
  store i64 %123, i64* %10, align 8
  store i32 -97609899, i32* %20
  br label %438

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.35
  %126 = load i32, i32* @y.36
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1752684004, i32 -987906089
  store i32 %150, i32* %20
  br label %438

; <label>:151:                                    ; preds = %21
  %152 = load i64, i64* %11, align 8
  %153 = xor i64 %152, -1
  %154 = xor i64 1, -1
  %155 = xor i64 -3612279947218779812, -1
  %156 = or i64 %153, %154
  %157 = or i64 -3612279947218779812, %155
  %158 = xor i64 %156, -1
  %159 = and i64 %158, %157
  %160 = and i64 %152, 1
  %161 = icmp eq i64 %159, 0
  store i1 %161, i1* %6
  %162 = load i32, i32* @x.35
  %163 = load i32, i32* @y.36
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1296208433, i32 -987906089
  store i32 %175, i32* %20
  br label %438

; <label>:176:                                    ; preds = %21
  %177 = load volatile i1, i1* %6
  %178 = select i1 %177, i32 535991112, i32 833113949
  store i32 %178, i32* %20
  br label %438

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* @x.35
  %181 = load i32, i32* @y.36
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
  %205 = select i1 %203, i32 709599060, i32 -1011974315
  store i32 %205, i32* %20
  br label %438

; <label>:206:                                    ; preds = %21
  %207 = load i64, i64* %14, align 8
  %208 = load i64, i64* %11, align 8
  %209 = add i64 %208, 750570160323009200
  %210 = sub i64 %209, 2
  %211 = sub i64 %210, 750570160323009200
  %212 = sub nsw i64 %208, 2
  %213 = sdiv i64 %211, 2
  %214 = icmp eq i64 %207, %213
  store i1 %214, i1* %5
  %215 = load i32, i32* @x.35
  %216 = load i32, i32* @y.36
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1213482943, i32 -1011974315
  store i32 %228, i32* %20
  br label %438

; <label>:229:                                    ; preds = %21
  %230 = load volatile i1, i1* %5
  %231 = select i1 %230, i32 811327024, i32 833113949
  store i32 %231, i32* %20
  br label %438

; <label>:232:                                    ; preds = %21
  %233 = load i64, i64* %14, align 8
  %234 = sub i64 0, %233
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %233, 1
  %239 = mul nsw i64 2, %237
  store i64 %239, i64* %14, align 8
  %240 = load i64*, i64** %9, align 8
  %241 = load i64, i64* %14, align 8
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub nsw i64 %241, 1
  %245 = getelementptr inbounds i64, i64* %240, i64 %243
  %246 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %245) #3
  %247 = load i64, i64* %246, align 8
  %248 = load i64*, i64** %9, align 8
  %249 = load i64, i64* %10, align 8
  %250 = getelementptr inbounds i64, i64* %248, i64 %249
  store i64 %247, i64* %250, align 8
  %251 = load i64, i64* %14, align 8
  %252 = sub i64 %251, 6620396237275862466
  %253 = sub i64 %252, 1
  %254 = add i64 %253, 6620396237275862466
  %255 = sub nsw i64 %251, 1
  store i64 %254, i64* %10, align 8
  store i32 833113949, i32* %20
  br label %438

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* @x.35
  %258 = load i32, i32* @y.36
  %259 = sub i32 %257, -863094959
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -863094959
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -440945352, i32 1282022678
  store i32 %271, i32* %20
  br label %438

; <label>:272:                                    ; preds = %21
  %273 = load i64*, i64** %9, align 8
  %274 = load i64, i64* %10, align 8
  %275 = load i64, i64* %13, align 8
  %276 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %277 = load i64, i64* %276, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %273, i64 %274, i64 %275, i64 %277)
  %278 = load i32, i32* @x.35
  %279 = load i32, i32* @y.36
  %280 = sub i32 %278, -373945860
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -373945860
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2072968678, i32 1282022678
  store i32 %292, i32* %20
  br label %438

; <label>:293:                                    ; preds = %21
  ret void

; <label>:294:                                    ; preds = %21
  %295 = load i64, i64* %14, align 8
  %296 = load i64, i64* %11, align 8
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 %296, 1
  %300 = mul i64 %298, 1
  %301 = sub i64 0, %296
  %302 = add i64 0, %301
  %303 = sub i64 0, %296
  %304 = sub i64 0, 1
  %305 = sub i64 %302, %304
  %306 = add i64 %302, 1
  %307 = add i64 %296, 1667691687205803709
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, 1667691687205803709
  %310 = sub nsw i64 %296, 1
  %311 = shl i64 %309, 2
  %312 = sub i64 0, 2
  %313 = add i64 %309, %312
  %314 = sub i64 %309, 2
  %315 = mul i64 %313, 2
  %316 = add i64 0, 5462318241003774207
  %317 = sub i64 %316, %309
  %318 = sub i64 %317, 5462318241003774207
  %319 = sub i64 0, %309
  %320 = sub i64 %318, 5912779159915924626
  %321 = add i64 %320, 2
  %322 = add i64 %321, 5912779159915924626
  %323 = add i64 %318, 2
  %324 = add i64 0, 3980006576194136389
  %325 = sub i64 %324, %309
  %326 = sub i64 %325, 3980006576194136389
  %327 = sub i64 0, %309
  %328 = sub i64 %326, -612988413966086919
  %329 = add i64 %328, 2
  %330 = add i64 %329, -612988413966086919
  %331 = add i64 %326, 2
  %332 = sub i64 0, 2
  %333 = add i64 %309, %332
  %334 = sub i64 %309, 2
  %335 = mul i64 %333, 2
  %336 = shl i64 %309, 2
  %337 = sdiv i64 %309, 2
  %338 = icmp slt i64 %295, %337
  store i32 -1133966691, i32* %20
  br label %438

; <label>:339:                                    ; preds = %21
  %340 = load i64, i64* %11, align 8
  %341 = add i64 0, 3546306138886839740
  %342 = sub i64 %341, %340
  %343 = sub i64 %342, 3546306138886839740
  %344 = sub i64 0, %340
  %345 = sub i64 %343, 1310772749406184733
  %346 = add i64 %345, 1
  %347 = add i64 %346, 1310772749406184733
  %348 = add i64 %343, 1
  %349 = sub i64 0, 1
  %350 = add i64 %340, %349
  %351 = sub i64 %340, 1
  %352 = mul i64 %350, 1
  %353 = sub i64 %340, -3687795695587290870
  %354 = sub i64 %353, 1
  %355 = add i64 %354, -3687795695587290870
  %356 = sub i64 %340, 1
  %357 = mul i64 %355, 1
  %358 = sub i64 %340, -608716342433995119
  %359 = sub i64 %358, 1
  %360 = add i64 %359, -608716342433995119
  %361 = sub i64 %340, 1
  %362 = mul i64 %360, 1
  %363 = xor i64 %340, -1
  %364 = xor i64 1, -1
  %365 = xor i64 273886180723541381, -1
  %366 = or i64 %363, %364
  %367 = or i64 273886180723541381, %365
  %368 = xor i64 %366, -1
  %369 = and i64 %368, %367
  %370 = and i64 %340, 1
  %371 = icmp eq i64 %369, 0
  store i32 -1752684004, i32* %20
  br label %438

; <label>:372:                                    ; preds = %21
  %373 = load i64, i64* %14, align 8
  %374 = load i64, i64* %11, align 8
  %375 = add i64 0, -2427125052557661039
  %376 = sub i64 %375, %374
  %377 = sub i64 %376, -2427125052557661039
  %378 = sub i64 0, %374
  %379 = sub i64 0, 2
  %380 = sub i64 %377, %379
  %381 = add i64 %377, 2
  %382 = sub i64 %374, -8153521000573748034
  %383 = sub i64 %382, 2
  %384 = add i64 %383, -8153521000573748034
  %385 = sub i64 %374, 2
  %386 = mul i64 %384, 2
  %387 = shl i64 %374, 2
  %388 = add i64 0, 1929551226986687714
  %389 = sub i64 %388, %374
  %390 = sub i64 %389, 1929551226986687714
  %391 = sub i64 0, %374
  %392 = sub i64 0, %390
  %393 = sub i64 0, 2
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, 2
  %397 = shl i64 %374, 2
  %398 = sub i64 0, 2
  %399 = add i64 %374, %398
  %400 = sub nsw i64 %374, 2
  %401 = sub i64 0, 6862193337415357159
  %402 = sub i64 %401, %399
  %403 = add i64 %402, 6862193337415357159
  %404 = sub i64 0, %399
  %405 = sub i64 0, %403
  %406 = sub i64 0, 2
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, 2
  %410 = shl i64 %399, 2
  %411 = shl i64 %399, 2
  %412 = shl i64 %399, 2
  %413 = shl i64 %399, 2
  %414 = add i64 0, -922213647711285182
  %415 = sub i64 %414, %399
  %416 = sub i64 %415, -922213647711285182
  %417 = sub i64 0, %399
  %418 = sub i64 0, %416
  %419 = sub i64 0, 2
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add i64 %416, 2
  %423 = sub i64 0, -5045651114787034218
  %424 = sub i64 %423, %399
  %425 = add i64 %424, -5045651114787034218
  %426 = sub i64 0, %399
  %427 = sub i64 0, 2
  %428 = sub i64 %425, %427
  %429 = add i64 %425, 2
  %430 = sdiv i64 %399, 2
  %431 = icmp eq i64 %373, %430
  store i32 709599060, i32* %20
  br label %438

; <label>:432:                                    ; preds = %21
  %433 = load i64*, i64** %9, align 8
  %434 = load i64, i64* %10, align 8
  %435 = load i64, i64* %13, align 8
  %436 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %437 = load i64, i64* %436, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %433, i64 %434, i64 %435, i64 %437)
  store i32 -440945352, i32* %20
  br label %438

; <label>:438:                                    ; preds = %432, %372, %339, %294, %272, %256, %232, %229, %206, %179, %176, %151, %124, %114, %108, %90, %87, %52, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -699670980, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %284
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -699670980, label %23
    i32 2066169266, label %51
    i32 -1789295659, label %82
    i32 -1707982727, label %85
    i32 1868384916, label %113
    i32 -834020125, label %145
    i32 1969929212, label %147
    i32 -1382287833, label %150
    i32 -1468437189, label %166
    i32 1669191164, label %208
    i32 1643504551, label %209
    i32 399597753, label %215
    i32 -97534560, label %219
    i32 -1113781629, label %224
  ]

; <label>:22:                                     ; preds = %20
  br label %284

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = add i32 %24, -955575526
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -955575526
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2066169266, i32 399597753
  store i32 %50, i32* %18
  br label %284

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.37
  %56 = load i32, i32* @y.38
  %57 = add i32 %55, -1203492180
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1203492180
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
  %81 = select i1 %79, i32 -1789295659, i32 399597753
  store i32 %81, i32* %18
  br label %284

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 -1707982727, i32 1969929212
  store i32 %84, i32* %18
  store i1 false, i1* %19
  br label %284

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.37
  %87 = load i32, i32* @y.38
  %88 = add i32 %86, -393547628
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -393547628
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 1868384916, i32 -97534560
  store i32 %112, i32* %18
  br label %284

; <label>:113:                                    ; preds = %20
  %114 = load i64*, i64** %8, align 8
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %116, i64* dereferenceable(8) %11)
  store i1 %117, i1* %5
  %118 = load i32, i32* @x.37
  %119 = load i32, i32* @y.38
  %120 = sub i32 %118, 1775702488
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1775702488
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -834020125, i32 -97534560
  store i32 %144, i32* %18
  br label %284

; <label>:145:                                    ; preds = %20
  store i32 1969929212, i32* %18
  %146 = load volatile i1, i1* %5
  store i1 %146, i1* %19
  br label %284

; <label>:147:                                    ; preds = %20
  %148 = load i1, i1* %19
  %149 = select i1 %148, i32 -1382287833, i32 1643504551
  store i32 %149, i32* %18
  br label %284

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* @x.37
  %152 = load i32, i32* @y.38
  %153 = sub i32 %151, -929232001
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -929232001
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1468437189, i32 -1113781629
  store i32 %165, i32* %18
  br label %284

; <label>:166:                                    ; preds = %20
  %167 = load i64*, i64** %8, align 8
  %168 = load i64, i64* %12, align 8
  %169 = getelementptr inbounds i64, i64* %167, i64 %168
  %170 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %169) #3
  %171 = load i64, i64* %170, align 8
  %172 = load i64*, i64** %8, align 8
  %173 = load i64, i64* %9, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 %173
  store i64 %171, i64* %174, align 8
  %175 = load i64, i64* %12, align 8
  store i64 %175, i64* %9, align 8
  %176 = load i64, i64* %9, align 8
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub nsw i64 %176, 1
  %180 = sdiv i64 %178, 2
  store i64 %180, i64* %12, align 8
  %181 = load i32, i32* @x.37
  %182 = load i32, i32* @y.38
  %183 = sub i32 %181, 907004269
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 907004269
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1669191164, i32 -1113781629
  store i32 %207, i32* %18
  br label %284

; <label>:208:                                    ; preds = %20
  store i32 -699670980, i32* %18
  br label %284

; <label>:209:                                    ; preds = %20
  %210 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %211 = load i64, i64* %210, align 8
  %212 = load i64*, i64** %8, align 8
  %213 = load i64, i64* %9, align 8
  %214 = getelementptr inbounds i64, i64* %212, i64 %213
  store i64 %211, i64* %214, align 8
  ret void

; <label>:215:                                    ; preds = %20
  %216 = load i64, i64* %9, align 8
  %217 = load i64, i64* %10, align 8
  %218 = icmp sgt i64 %216, %217
  store i32 2066169266, i32* %18
  br label %284

; <label>:219:                                    ; preds = %20
  %220 = load i64*, i64** %8, align 8
  %221 = load i64, i64* %12, align 8
  %222 = getelementptr inbounds i64, i64* %220, i64 %221
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %222, i64* dereferenceable(8) %11)
  store i32 1868384916, i32* %18
  br label %284

; <label>:224:                                    ; preds = %20
  %225 = load i64*, i64** %8, align 8
  %226 = load i64, i64* %12, align 8
  %227 = getelementptr inbounds i64, i64* %225, i64 %226
  %228 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %227) #3
  %229 = load i64, i64* %228, align 8
  %230 = load i64*, i64** %8, align 8
  %231 = load i64, i64* %9, align 8
  %232 = getelementptr inbounds i64, i64* %230, i64 %231
  store i64 %229, i64* %232, align 8
  %233 = load i64, i64* %12, align 8
  store i64 %233, i64* %9, align 8
  %234 = load i64, i64* %9, align 8
  %235 = add i64 0, 7572832266769176781
  %236 = sub i64 %235, %234
  %237 = sub i64 %236, 7572832266769176781
  %238 = sub i64 0, %234
  %239 = sub i64 %237, -6233005902808919019
  %240 = add i64 %239, 1
  %241 = add i64 %240, -6233005902808919019
  %242 = add i64 %237, 1
  %243 = shl i64 %234, 1
  %244 = shl i64 %234, 1
  %245 = sub i64 %234, 1234545172406119661
  %246 = sub i64 %245, 1
  %247 = add i64 %246, 1234545172406119661
  %248 = sub i64 %234, 1
  %249 = mul i64 %247, 1
  %250 = sub i64 0, 1
  %251 = add i64 %234, %250
  %252 = sub i64 %234, 1
  %253 = mul i64 %251, 1
  %254 = add i64 0, -2894936092580691357
  %255 = sub i64 %254, %234
  %256 = sub i64 %255, -2894936092580691357
  %257 = sub i64 0, %234
  %258 = sub i64 %256, 1913862728114164762
  %259 = add i64 %258, 1
  %260 = add i64 %259, 1913862728114164762
  %261 = add i64 %256, 1
  %262 = sub i64 %234, -2633930332153708078
  %263 = sub i64 %262, 1
  %264 = add i64 %263, -2633930332153708078
  %265 = sub nsw i64 %234, 1
  %266 = sub i64 0, -4931703470479476765
  %267 = sub i64 %266, %264
  %268 = add i64 %267, -4931703470479476765
  %269 = sub i64 0, %264
  %270 = sub i64 0, 2
  %271 = sub i64 %268, %270
  %272 = add i64 %268, 2
  %273 = shl i64 %264, 2
  %274 = sub i64 0, -3727295811263367881
  %275 = sub i64 %274, %264
  %276 = add i64 %275, -3727295811263367881
  %277 = sub i64 0, %264
  %278 = sub i64 0, %276
  %279 = sub i64 0, 2
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, 2
  %283 = sdiv i64 %264, 2
  store i64 %283, i64* %12, align 8
  store i32 -1468437189, i32* %18
  br label %284

; <label>:284:                                    ; preds = %224, %219, %215, %208, %166, %150, %147, %145, %113, %85, %82, %51, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -1061780801, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1061780801, label %18
    i32 23363442, label %23
    i32 958907236, label %28
    i32 870950351, label %44
    i32 1057654257, label %62
    i32 -456426245, label %63
    i32 -1808054777, label %68
    i32 -1019791777, label %71
    i32 -41727063, label %74
    i32 -138666678, label %75
    i32 1007164418, label %91
    i32 1816826032, label %119
    i32 -938587939, label %120
    i32 794864668, label %125
    i32 1861259954, label %128
    i32 -356099572, label %133
    i32 1945247807, label %136
    i32 282427149, label %164
    i32 2146870877, label %181
    i32 -109413531, label %182
    i32 -740495811, label %183
    i32 -133070747, label %184
    i32 -448428116, label %185
    i32 -1533007972, label %188
    i32 1644485608, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 23363442, i32 -938587939
  store i32 %22, i32* %14
  br label %192

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 958907236, i32 -456426245
  store i32 %27, i32* %14
  br label %192

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = sub i32 %29, -735691134
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -735691134
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 870950351, i32 -448428116
  store i32 %43, i32* %14
  br label %192

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %8, align 8
  %46 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %45, i64* %46)
  %47 = load i32, i32* @x.43
  %48 = load i32, i32* @y.44
  %49 = add i32 %47, 1184343098
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1184343098
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1057654257, i32 -448428116
  store i32 %61, i32* %14
  br label %192

; <label>:62:                                     ; preds = %15
  store i32 -138666678, i32* %14
  br label %192

; <label>:63:                                     ; preds = %15
  %64 = load i64*, i64** %9, align 8
  %65 = load i64*, i64** %11, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %64, i64* %65)
  %67 = select i1 %66, i32 -1808054777, i32 -1019791777
  store i32 %67, i32* %14
  br label %192

; <label>:68:                                     ; preds = %15
  %69 = load i64*, i64** %8, align 8
  %70 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %69, i64* %70)
  store i32 -41727063, i32* %14
  br label %192

; <label>:71:                                     ; preds = %15
  %72 = load i64*, i64** %8, align 8
  %73 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %72, i64* %73)
  store i32 -41727063, i32* %14
  br label %192

; <label>:74:                                     ; preds = %15
  store i32 -138666678, i32* %14
  br label %192

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.43
  %77 = load i32, i32* @y.44
  %78 = sub i32 %76, -1467720896
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1467720896
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1007164418, i32 -1533007972
  store i32 %90, i32* %14
  br label %192

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @x.43
  %93 = load i32, i32* @y.44
  %94 = add i32 %92, 794263759
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 794263759
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1816826032, i32 -1533007972
  store i32 %118, i32* %14
  br label %192

; <label>:119:                                    ; preds = %15
  store i32 -133070747, i32* %14
  br label %192

; <label>:120:                                    ; preds = %15
  %121 = load i64*, i64** %9, align 8
  %122 = load i64*, i64** %11, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %121, i64* %122)
  %124 = select i1 %123, i32 794864668, i32 1861259954
  store i32 %124, i32* %14
  br label %192

; <label>:125:                                    ; preds = %15
  %126 = load i64*, i64** %8, align 8
  %127 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %126, i64* %127)
  store i32 -740495811, i32* %14
  br label %192

; <label>:128:                                    ; preds = %15
  %129 = load i64*, i64** %10, align 8
  %130 = load i64*, i64** %11, align 8
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %129, i64* %130)
  %132 = select i1 %131, i32 -356099572, i32 1945247807
  store i32 %132, i32* %14
  br label %192

; <label>:133:                                    ; preds = %15
  %134 = load i64*, i64** %8, align 8
  %135 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %134, i64* %135)
  store i32 -109413531, i32* %14
  br label %192

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* @x.43
  %138 = load i32, i32* @y.44
  %139 = add i32 %137, -908421076
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -908421076
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 282427149, i32 1644485608
  store i32 %163, i32* %14
  br label %192

; <label>:164:                                    ; preds = %15
  %165 = load i64*, i64** %8, align 8
  %166 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %165, i64* %166)
  %167 = load i32, i32* @x.43
  %168 = load i32, i32* @y.44
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2146870877, i32 1644485608
  store i32 %180, i32* %14
  br label %192

; <label>:181:                                    ; preds = %15
  store i32 -109413531, i32* %14
  br label %192

; <label>:182:                                    ; preds = %15
  store i32 -740495811, i32* %14
  br label %192

; <label>:183:                                    ; preds = %15
  store i32 -133070747, i32* %14
  br label %192

; <label>:184:                                    ; preds = %15
  ret void

; <label>:185:                                    ; preds = %15
  %186 = load i64*, i64** %8, align 8
  %187 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %186, i64* %187)
  store i32 870950351, i32* %14
  br label %192

; <label>:188:                                    ; preds = %15
  store i32 1007164418, i32* %14
  br label %192

; <label>:189:                                    ; preds = %15
  %190 = load i64*, i64** %8, align 8
  %191 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %190, i64* %191)
  store i32 282427149, i32* %14
  br label %192

; <label>:192:                                    ; preds = %189, %188, %185, %183, %182, %181, %164, %136, %133, %128, %125, %120, %119, %91, %75, %74, %71, %68, %63, %62, %44, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
  %15 = sub i32 %13, -1849970104
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1849970104
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1766377678, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %383
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1766377678, label %27
    i32 -415825900, label %47
    i32 60402175, label %81
    i32 2060816924, label %82
    i32 -1082711617, label %83
    i32 492345915, label %91
    i32 1414305636, label %119
    i32 -568557297, label %150
    i32 -1201206160, label %151
    i32 -971949533, label %167
    i32 1982898669, label %187
    i32 728479988, label %188
    i32 142743962, label %216
    i32 1802075885, label %250
    i32 1535022004, label %253
    i32 -611017039, label %258
    i32 750771473, label %285
    i32 2048665571, label %305
    i32 -1620801774, label %308
    i32 1895833702, label %323
    i32 -1458704806, label %341
    i32 -1768208214, label %343
    i32 716468375, label %352
    i32 1343444356, label %357
    i32 -1045464410, label %362
    i32 1470654940, label %367
    i32 611342786, label %374
    i32 -1364129215, label %380
  ]

; <label>:26:                                     ; preds = %24
  br label %383

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -415825900, i32 716468375
  store i32 %46, i32* %23
  br label %383

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %9
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %7
  %52 = load volatile i64**, i64*** %9
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %8
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %2, i64** %54, align 8
  %55 = load i32, i32* @x.45
  %56 = load i32, i32* @y.46
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 60402175, i32 716468375
  store i32 %80, i32* %23
  br label %383

; <label>:81:                                     ; preds = %24
  store i32 2060816924, i32* %23
  br label %383

; <label>:82:                                     ; preds = %24
  store i32 -1082711617, i32* %23
  br label %383

; <label>:83:                                     ; preds = %24
  %84 = load volatile i64**, i64*** %9
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %88, i64* %85, i64* %87)
  %90 = select i1 %89, i32 492345915, i32 -1201206160
  store i32 %90, i32* %23
  br label %383

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* @x.45
  %93 = load i32, i32* @y.46
  %94 = sub i32 %92, 1542613051
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1542613051
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1414305636, i32 1343444356
  store i32 %118, i32* %23
  br label %383

; <label>:119:                                    ; preds = %24
  %120 = load volatile i64**, i64*** %9
  %121 = load i64*, i64** %120, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 1
  %123 = load volatile i64**, i64*** %9
  store i64* %122, i64** %123, align 8
  %124 = load i32, i32* @x.45
  %125 = load i32, i32* @y.46
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -568557297, i32 1343444356
  store i32 %149, i32* %23
  br label %383

; <label>:150:                                    ; preds = %24
  store i32 -1082711617, i32* %23
  br label %383

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* @x.45
  %153 = load i32, i32* @y.46
  %154 = add i32 %152, 2132344275
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2132344275
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -971949533, i32 -1045464410
  store i32 %166, i32* %23
  br label %383

; <label>:167:                                    ; preds = %24
  %168 = load volatile i64**, i64*** %8
  %169 = load i64*, i64** %168, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 -1
  %171 = load volatile i64**, i64*** %8
  store i64* %170, i64** %171, align 8
  %172 = load i32, i32* @x.45
  %173 = load i32, i32* @y.46
  %174 = sub i32 %172, -835286346
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -835286346
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1982898669, i32 -1045464410
  store i32 %186, i32* %23
  br label %383

; <label>:187:                                    ; preds = %24
  store i32 728479988, i32* %23
  br label %383

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.45
  %190 = load i32, i32* @y.46
  %191 = add i32 %189, 905199243
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 905199243
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 142743962, i32 1470654940
  store i32 %215, i32* %23
  br label %383

; <label>:216:                                    ; preds = %24
  %217 = load volatile i64**, i64*** %7
  %218 = load i64*, i64** %217, align 8
  %219 = load volatile i64**, i64*** %8
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %222 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %221, i64* %218, i64* %220)
  store i1 %222, i1* %6
  %223 = load i32, i32* @x.45
  %224 = load i32, i32* @y.46
  %225 = sub i32 %223, -346163381
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -346163381
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1802075885, i32 1470654940
  store i32 %249, i32* %23
  br label %383

; <label>:250:                                    ; preds = %24
  %251 = load volatile i1, i1* %6
  %252 = select i1 %251, i32 1535022004, i32 -611017039
  store i32 %252, i32* %23
  br label %383

; <label>:253:                                    ; preds = %24
  %254 = load volatile i64**, i64*** %8
  %255 = load i64*, i64** %254, align 8
  %256 = getelementptr inbounds i64, i64* %255, i32 -1
  %257 = load volatile i64**, i64*** %8
  store i64* %256, i64** %257, align 8
  store i32 728479988, i32* %23
  br label %383

; <label>:258:                                    ; preds = %24
  %259 = load i32, i32* @x.45
  %260 = load i32, i32* @y.46
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 750771473, i32 611342786
  store i32 %284, i32* %23
  br label %383

; <label>:285:                                    ; preds = %24
  %286 = load volatile i64**, i64*** %9
  %287 = load i64*, i64** %286, align 8
  %288 = load volatile i64**, i64*** %8
  %289 = load i64*, i64** %288, align 8
  %290 = icmp ult i64* %287, %289
  store i1 %290, i1* %5
  %291 = load i32, i32* @x.45
  %292 = load i32, i32* @y.46
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2048665571, i32 611342786
  store i32 %304, i32* %23
  br label %383

; <label>:305:                                    ; preds = %24
  %306 = load volatile i1, i1* %5
  %307 = select i1 %306, i32 -1768208214, i32 -1620801774
  store i32 %307, i32* %23
  br label %383

; <label>:308:                                    ; preds = %24
  %309 = load i32, i32* @x.45
  %310 = load i32, i32* @y.46
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1895833702, i32 -1364129215
  store i32 %322, i32* %23
  br label %383

; <label>:323:                                    ; preds = %24
  %324 = load volatile i64**, i64*** %9
  %325 = load i64*, i64** %324, align 8
  store i64* %325, i64** %4
  %326 = load i32, i32* @x.45
  %327 = load i32, i32* @y.46
  %328 = add i32 %326, -294126351
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -294126351
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1458704806, i32 -1364129215
  store i32 %340, i32* %23
  br label %383

; <label>:341:                                    ; preds = %24
  %342 = load volatile i64*, i64** %4
  ret i64* %342

; <label>:343:                                    ; preds = %24
  %344 = load volatile i64**, i64*** %9
  %345 = load i64*, i64** %344, align 8
  %346 = load volatile i64**, i64*** %8
  %347 = load i64*, i64** %346, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %345, i64* %347)
  %348 = load volatile i64**, i64*** %9
  %349 = load i64*, i64** %348, align 8
  %350 = getelementptr inbounds i64, i64* %349, i32 1
  %351 = load volatile i64**, i64*** %9
  store i64* %350, i64** %351, align 8
  store i32 2060816924, i32* %23
  br label %383

; <label>:352:                                    ; preds = %24
  %353 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %354 = alloca i64*, align 8
  %355 = alloca i64*, align 8
  %356 = alloca i64*, align 8
  store i64* %0, i64** %354, align 8
  store i64* %1, i64** %355, align 8
  store i64* %2, i64** %356, align 8
  store i32 -415825900, i32* %23
  br label %383

; <label>:357:                                    ; preds = %24
  %358 = load volatile i64**, i64*** %9
  %359 = load i64*, i64** %358, align 8
  %360 = getelementptr inbounds i64, i64* %359, i32 1
  %361 = load volatile i64**, i64*** %9
  store i64* %360, i64** %361, align 8
  store i32 1414305636, i32* %23
  br label %383

; <label>:362:                                    ; preds = %24
  %363 = load volatile i64**, i64*** %8
  %364 = load i64*, i64** %363, align 8
  %365 = getelementptr inbounds i64, i64* %364, i32 -1
  %366 = load volatile i64**, i64*** %8
  store i64* %365, i64** %366, align 8
  store i32 -971949533, i32* %23
  br label %383

; <label>:367:                                    ; preds = %24
  %368 = load volatile i64**, i64*** %7
  %369 = load i64*, i64** %368, align 8
  %370 = load volatile i64**, i64*** %8
  %371 = load i64*, i64** %370, align 8
  %372 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %373 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %372, i64* %369, i64* %371)
  store i32 142743962, i32* %23
  br label %383

; <label>:374:                                    ; preds = %24
  %375 = load volatile i64**, i64*** %9
  %376 = load i64*, i64** %375, align 8
  %377 = load volatile i64**, i64*** %8
  %378 = load i64*, i64** %377, align 8
  %379 = icmp ult i64* %376, %378
  store i32 750771473, i32* %23
  br label %383

; <label>:380:                                    ; preds = %24
  %381 = load volatile i64**, i64*** %9
  %382 = load i64*, i64** %381, align 8
  store i32 1895833702, i32* %23
  br label %383

; <label>:383:                                    ; preds = %380, %374, %367, %362, %357, %352, %343, %323, %308, %305, %285, %258, %253, %250, %216, %188, %187, %167, %151, %150, %119, %91, %83, %82, %81, %47, %27, %26
  br label %24
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.49
  %13 = load i32, i32* @y.50
  %14 = sub i32 %12, -1414466303
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1414466303
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -2024083848, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %282
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2024083848, label %26
    i32 37393192, label %34
    i32 -43940331, label %77
    i32 930582632, label %80
    i32 1595268417, label %81
    i32 1923953228, label %86
    i32 -1830658224, label %102
    i32 -624308860, label %134
    i32 440730549, label %137
    i32 694408244, label %145
    i32 161434040, label %164
    i32 984664059, label %167
    i32 -1069949262, label %183
    i32 22943911, label %211
    i32 -1416238234, label %212
    i32 -1361819654, label %217
    i32 2118877682, label %245
    i32 266422524, label %261
    i32 1855488966, label %262
    i32 2138037542, label %274
    i32 204269358, label %280
    i32 1562510814, label %281
  ]

; <label>:25:                                     ; preds = %23
  br label %282

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 37393192, i32 1855488966
  store i32 %33, i32* %22
  br label %282

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %43 = load volatile i64**, i64*** %8
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %7
  %48 = load i64*, i64** %47, align 8
  %49 = icmp eq i64* %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = sub i32 %50, 292362307
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 292362307
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
  %76 = select i1 %74, i32 -43940331, i32 1855488966
  store i32 %76, i32* %22
  br label %282

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 930582632, i32 1595268417
  store i32 %79, i32* %22
  br label %282

; <label>:80:                                     ; preds = %23
  store i32 -1361819654, i32* %22
  br label %282

; <label>:81:                                     ; preds = %23
  %82 = load volatile i64**, i64*** %8
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 1
  %85 = load volatile i64**, i64*** %6
  store i64* %84, i64** %85, align 8
  store i32 1923953228, i32* %22
  br label %282

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.49
  %88 = load i32, i32* @y.50
  %89 = sub i32 %87, 1603992667
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1603992667
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1830658224, i32 2138037542
  store i32 %101, i32* %22
  br label %282

; <label>:102:                                    ; preds = %23
  %103 = load volatile i64**, i64*** %6
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %7
  %106 = load i64*, i64** %105, align 8
  %107 = icmp ne i64* %104, %106
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.49
  %109 = load i32, i32* @y.50
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -624308860, i32 2138037542
  store i32 %133, i32* %22
  br label %282

; <label>:134:                                    ; preds = %23
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 440730549, i32 -1361819654
  store i32 %136, i32* %22
  br label %282

; <label>:137:                                    ; preds = %23
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %8
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %142, i64* %139, i64* %141)
  %144 = select i1 %143, i32 694408244, i32 161434040
  store i32 %144, i32* %22
  br label %282

; <label>:145:                                    ; preds = %23
  %146 = load volatile i64**, i64*** %6
  %147 = load i64*, i64** %146, align 8
  %148 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %147) #3
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %5
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64**, i64*** %8
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %6
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64**, i64*** %6
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds i64, i64* %156, i64 1
  %158 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %152, i64* %154, i64* %157)
  %159 = load volatile i64*, i64** %5
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %159) #3
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64**, i64*** %8
  %163 = load i64*, i64** %162, align 8
  store i64 %161, i64* %163, align 8
  store i32 984664059, i32* %22
  br label %282

; <label>:164:                                    ; preds = %23
  %165 = load volatile i64**, i64*** %6
  %166 = load i64*, i64** %165, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %166)
  store i32 984664059, i32* %22
  br label %282

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* @x.49
  %169 = load i32, i32* @y.50
  %170 = sub i32 %168, 644604816
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 644604816
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1069949262, i32 204269358
  store i32 %182, i32* %22
  br label %282

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* @x.49
  %185 = load i32, i32* @y.50
  %186 = add i32 %184, 1978942299
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1978942299
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
  %210 = select i1 %208, i32 22943911, i32 204269358
  store i32 %210, i32* %22
  br label %282

; <label>:211:                                    ; preds = %23
  store i32 -1416238234, i32* %22
  br label %282

; <label>:212:                                    ; preds = %23
  %213 = load volatile i64**, i64*** %6
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds i64, i64* %214, i32 1
  %216 = load volatile i64**, i64*** %6
  store i64* %215, i64** %216, align 8
  store i32 1923953228, i32* %22
  br label %282

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* @x.49
  %219 = load i32, i32* @y.50
  %220 = add i32 %218, -1818452344
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1818452344
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2118877682, i32 1562510814
  store i32 %244, i32* %22
  br label %282

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* @x.49
  %247 = load i32, i32* @y.50
  %248 = add i32 %246, -930064945
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -930064945
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 266422524, i32 1562510814
  store i32 %260, i32* %22
  br label %282

; <label>:261:                                    ; preds = %23
  ret void

; <label>:262:                                    ; preds = %23
  %263 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %264 = alloca i64*, align 8
  %265 = alloca i64*, align 8
  %266 = alloca i64*, align 8
  %267 = alloca i64, align 8
  %268 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %269 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %270 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %264, align 8
  store i64* %1, i64** %265, align 8
  %271 = load i64*, i64** %264, align 8
  %272 = load i64*, i64** %265, align 8
  %273 = icmp eq i64* %271, %272
  store i32 37393192, i32* %22
  br label %282

; <label>:274:                                    ; preds = %23
  %275 = load volatile i64**, i64*** %6
  %276 = load i64*, i64** %275, align 8
  %277 = load volatile i64**, i64*** %7
  %278 = load i64*, i64** %277, align 8
  %279 = icmp ne i64* %276, %278
  store i32 -1830658224, i32* %22
  br label %282

; <label>:280:                                    ; preds = %23
  store i32 -1069949262, i32* %22
  br label %282

; <label>:281:                                    ; preds = %23
  store i32 2118877682, i32* %22
  br label %282

; <label>:282:                                    ; preds = %281, %280, %274, %262, %245, %217, %212, %211, %183, %167, %164, %145, %137, %134, %102, %86, %81, %80, %77, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 1282304107, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %64
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1282304107, label %16
    i32 -401928229, label %32
    i32 1341763333, label %51
    i32 -1355517903, label %54
    i32 331349052, label %56
    i32 -893107554, label %59
    i32 1183595065, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
  %19 = add i32 %17, -1797546838
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1797546838
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -401928229, i32 1183595065
  store i32 %31, i32* %12
  br label %64

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %7, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ne i64* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.51
  %37 = load i32, i32* @y.52
  %38 = add i32 %36, 1435485415
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1435485415
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1341763333, i32 1183595065
  store i32 %50, i32* %12
  br label %64

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 -1355517903, i32 -893107554
  store i32 %53, i32* %12
  br label %64

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %55)
  store i32 331349052, i32* %12
  br label %64

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %7, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 1
  store i64* %58, i64** %7, align 8
  store i32 1282304107, i32* %12
  br label %64

; <label>:59:                                     ; preds = %13
  ret void

; <label>:60:                                     ; preds = %13
  %61 = load i64*, i64** %7, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = icmp ne i64* %61, %62
  store i32 -401928229, i32* %12
  br label %64

; <label>:64:                                     ; preds = %60, %56, %54, %51, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
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
  store i32 -1509497288, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1509497288, label %20
    i32 376453912, label %40
    i32 1728895947, label %77
    i32 831166450, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 376453912, i32 831166450
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
  %52 = add i32 %50, -1606365191
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1606365191
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
  %76 = select i1 %74, i32 1728895947, i32 831166450
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %85)
  %87 = load i64*, i64** %82, align 8
  %88 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %84, i64* %86, i64* %87)
  store i32 376453912, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 94347102, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 94347102, label %16
    i32 -1204716161, label %20
    i32 -1137818394, label %47
    i32 1711084301, label %70
    i32 769014247, label %71
    i32 211780441, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -1204716161, i32 769014247
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1137818394, i32 211780441
  store i32 %46, i32* %12
  br label %83

; <label>:47:                                     ; preds = %13
  %48 = load i64*, i64** %5, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %3, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i64*, i64** %5, align 8
  store i64* %52, i64** %3, align 8
  %53 = load i64*, i64** %5, align 8
  %54 = getelementptr inbounds i64, i64* %53, i32 -1
  store i64* %54, i64** %5, align 8
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = sub i32 %55, 1266933406
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1266933406
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1711084301, i32 211780441
  store i32 %69, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  store i32 94347102, i32* %12
  br label %83

; <label>:71:                                     ; preds = %13
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %3, align 8
  store i64 %73, i64* %74, align 8
  ret void

; <label>:75:                                     ; preds = %13
  %76 = load i64*, i64** %5, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %3, align 8
  store i64 %78, i64* %79, align 8
  %80 = load i64*, i64** %5, align 8
  store i64* %80, i64** %3, align 8
  %81 = load i64*, i64** %5, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 -1
  store i64* %82, i64** %5, align 8
  store i32 -1137818394, i32* %12
  br label %83

; <label>:83:                                     ; preds = %75, %70, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, -1497292811
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1497292811
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 406553810, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 406553810, label %17
    i32 -279844996, label %25
    i32 -1029694758, label %43
    i32 -348644225, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -279844996, i32 -348644225
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.57
  %29 = load i32, i32* @y.58
  %30 = add i32 %28, -612214586
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -612214586
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1029694758, i32 -348644225
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -279844996, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 -1219508787, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1219508787, label %18
    i32 -1186762275, label %38
    i32 115241237, label %68
    i32 1394840723, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1186762275, i32 1394840723
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 115241237, i32 1394840723
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %72)
  store i32 -1186762275, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -2486560113059112564
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2486560113059112564
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1395181787, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1395181787, label %24
    i32 -82140378, label %28
    i32 -454804128, label %40
    i32 -618635248, label %67
    i32 -2092565681, label %102
    i32 -1048327619, label %104
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -82140378, i32 -454804128
  store i32 %27, i32* %20
  br label %119

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds i64, i64* %29, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %6, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -454804128, i32* %20
  br label %119

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
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
  %66 = select i1 %64, i32 -618635248, i32 -1048327619
  store i32 %66, i32* %20
  br label %119

; <label>:67:                                     ; preds = %21
  %68 = load i64*, i64** %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = add i64 0, -4413195556724610140
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -4413195556724610140
  %73 = sub i64 0, %69
  %74 = getelementptr inbounds i64, i64* %68, i64 %72
  store i64* %74, i64** %4
  %75 = load i32, i32* @x.67
  %76 = load i32, i32* @y.68
  %77 = add i32 %75, 245378954
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 245378954
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2092565681, i32 -1048327619
  store i32 %101, i32* %20
  br label %119

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64*, i64** %4
  ret i64* %103

; <label>:104:                                    ; preds = %21
  %105 = load i64*, i64** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = sub i64 0, 0
  %108 = add i64 0, %107
  %109 = sub i64 0, 0
  %110 = sub i64 0, %106
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %106
  %113 = shl i64 0, %106
  %114 = sub i64 0, 1190167194132149076
  %115 = sub i64 %114, %106
  %116 = add i64 %115, 1190167194132149076
  %117 = sub i64 0, %106
  %118 = getelementptr inbounds i64, i64* %105, i64 %116
  store i32 -618635248, i32* %20
  br label %119

; <label>:119:                                    ; preds = %104, %67, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 1051124091
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1051124091
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 158922602, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 158922602, label %19
    i32 -2001035079, label %27
    i32 -1372708680, label %45
    i32 -1057226451, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2001035079, i32 -1057226451
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
  %32 = add i32 %30, -590317135
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -590317135
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1372708680, i32 -1057226451
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -2001035079, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223805353.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = add i32 %3, 512535223
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 512535223
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 482856731, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 482856731, label %17
    i32 507245142, label %25
    i32 -331772415, label %53
    i32 -1861446002, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 507245142, i32 -1861446002
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.73
  %27 = load i32, i32* @y.74
  %28 = add i32 %26, 261924435
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 261924435
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
  %52 = select i1 %50, i32 -331772415, i32 -1861446002
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 507245142, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
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
