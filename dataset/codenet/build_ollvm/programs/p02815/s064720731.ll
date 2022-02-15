; ModuleID = 'Project_CodeNet_C++1400/p02815/s064720731.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s064720731.cpp"
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
@arr = global [200010 x i64] zeroinitializer, align 16
@P = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064720731.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @P, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %19 = alloca i32
  store i32 -691327201, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %937
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -691327201, label %23
    i32 414168137, label %39
    i32 -2145853706, label %57
    i32 1179295518, label %60
    i32 1092843210, label %74
    i32 -1464745802, label %90
    i32 -572279579, label %122
    i32 1017117300, label %123
    i32 583755948, label %125
    i32 775917636, label %152
    i32 1093798398, label %171
    i32 2057558199, label %174
    i32 -1313745643, label %190
    i32 280298580, label %221
    i32 -1878478211, label %222
    i32 -374976885, label %228
    i32 -317317746, label %231
    i32 -1173173835, label %237
    i32 895610965, label %253
    i32 -1019209630, label %335
    i32 594759104, label %336
    i32 959846663, label %364
    i32 -1298647085, label %396
    i32 -914226951, label %397
    i32 -1036887546, label %401
    i32 -1894365604, label %404
    i32 2111762576, label %419
    i32 1825473592, label %424
    i32 271399841, label %429
    i32 548523478, label %901
  ]

; <label>:22:                                     ; preds = %20
  br label %937

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -112710806
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -112710806
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 414168137, i32 -1036887546
  store i32 %38, i32* %19
  br label %937

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 200010
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -170253207
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -170253207
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2145853706, i32 -1036887546
  store i32 %56, i32* %19
  br label %937

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 1179295518, i32 1017117300
  store i32 %59, i32* %19
  br label %937

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 292086709
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 292086709
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @P, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %68, 2
  %70 = srem i64 %69, 1000000007
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @P, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  store i32 1092843210, i32* %19
  br label %937

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -21420073
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -21420073
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1464745802, i32 -1894365604
  store i32 %89, i32* %19
  br label %937

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -434682158
  %93 = add i32 %92, 1
  %94 = add i32 %93, -434682158
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
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
  %121 = select i1 %119, i32 -572279579, i32 -1894365604
  store i32 %121, i32* %19
  br label %937

; <label>:122:                                    ; preds = %20
  store i32 -691327201, i32* %19
  br label %937

; <label>:123:                                    ; preds = %20
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %5, align 4
  store i32 583755948, i32* %19
  br label %937

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 775917636, i32 2111762576
  store i32 %151, i32* %19
  br label %937

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* @n, align 8
  %156 = icmp slt i64 %154, %155
  store i1 %156, i1* %1
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1093798398, i32 2111762576
  store i32 %170, i32* %19
  br label %937

; <label>:171:                                    ; preds = %20
  %172 = load volatile i1, i1* %1
  %173 = select i1 %172, i32 2057558199, i32 -374976885
  store i32 %173, i32* %19
  br label %937

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1268670994
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1268670994
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1313745643, i32 1825473592
  store i32 %189, i32* %19
  br label %937

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200010 x i64], [200010 x i64]* @arr, i64 0, i64 %192
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %193)
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 280298580, i32 1825473592
  store i32 %220, i32* %19
  br label %937

; <label>:221:                                    ; preds = %20
  store i32 -1878478211, i32* %19
  br label %937

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %223, 237414220
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 237414220
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %5, align 4
  store i32 583755948, i32* %19
  br label %937

; <label>:228:                                    ; preds = %20
  %229 = load i64, i64* @n, align 8
  %230 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @arr, i32 0, i32 0), i64 %229
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @arr, i32 0, i32 0), i64* %230)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -317317746, i32* %19
  br label %937

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* @n, align 8
  %235 = icmp slt i64 %233, %234
  %236 = select i1 %235, i32 -1173173835, i32 -914226951
  store i32 %236, i32* %19
  br label %937

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 875669328
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 875669328
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 895610965, i32 271399841
  store i32 %252, i32* %19
  br label %937

; <label>:253:                                    ; preds = %20
  %254 = load i64, i64* @n, align 8
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = sub i64 %254, 6862221086413555385
  %258 = sub i64 %257, %256
  %259 = add i64 %258, 6862221086413555385
  %260 = sub nsw i64 %254, %256
  %261 = add i64 %259, -6479679396870077174
  %262 = sub i64 %261, 1
  %263 = sub i64 %262, -6479679396870077174
  %264 = sub nsw i64 %259, 1
  store i64 %263, i64* %8, align 8
  %265 = load i64, i64* %8, align 8
  %266 = load i64, i64* %8, align 8
  %267 = add i64 %266, -7863377209384211837
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, -7863377209384211837
  %270 = sub nsw i64 %266, 1
  %271 = getelementptr inbounds [200010 x i64], [200010 x i64]* @P, i64 0, i64 %269
  %272 = load i64, i64* %271, align 8
  %273 = mul nsw i64 %265, %272
  %274 = srem i64 %273, 1000000007
  store i64 %274, i64* %9, align 8
  %275 = load i64, i64* %9, align 8
  %276 = load i64, i64* %8, align 8
  %277 = getelementptr inbounds [200010 x i64], [200010 x i64]* @P, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %275, -3823883390295361966
  %280 = add i64 %279, %278
  %281 = add i64 %280, -3823883390295361966
  %282 = add nsw i64 %275, %278
  %283 = srem i64 %281, 1000000007
  store i64 %283, i64* %9, align 8
  %284 = load i64, i64* %9, align 8
  %285 = load i64, i64* %8, align 8
  %286 = sub i64 0, 1
  %287 = sub i64 %285, %286
  %288 = add nsw i64 %285, 1
  %289 = getelementptr inbounds [200010 x i64], [200010 x i64]* @P, i64 0, i64 %287
  %290 = load i64, i64* %289, align 8
  %291 = mul nsw i64 %284, %290
  %292 = srem i64 %291, 1000000007
  store i64 %292, i64* %9, align 8
  %293 = load i64, i64* %9, align 8
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200010 x i64], [200010 x i64]* @P, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = mul nsw i64 %293, %297
  %299 = srem i64 %298, 1000000007
  store i64 %299, i64* %9, align 8
  %300 = load i64, i64* %9, align 8
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200010 x i64], [200010 x i64]* @P, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = mul nsw i64 %300, %304
  %306 = srem i64 %305, 1000000007
  store i64 %306, i64* %9, align 8
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200010 x i64], [200010 x i64]* @arr, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i64, i64* %9, align 8
  %312 = mul nsw i64 %310, %311
  %313 = srem i64 %312, 1000000007
  store i64 %313, i64* %10, align 8
  %314 = load i64, i64* %6, align 8
  %315 = load i64, i64* %10, align 8
  %316 = sub i64 0, %315
  %317 = sub i64 %314, %316
  %318 = add nsw i64 %314, %315
  %319 = srem i64 %317, 1000000007
  store i64 %319, i64* %6, align 8
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1377689975
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1377689975
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1019209630, i32 271399841
  store i32 %334, i32* %19
  br label %937

; <label>:335:                                    ; preds = %20
  store i32 594759104, i32* %19
  br label %937

; <label>:336:                                    ; preds = %20
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -175159711
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -175159711
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 959846663, i32 548523478
  store i32 %363, i32* %19
  br label %937

; <label>:364:                                    ; preds = %20
  %365 = load i32, i32* %7, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* %7, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 644930711
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 644930711
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1298647085, i32 548523478
  store i32 %395, i32* %19
  br label %937

; <label>:396:                                    ; preds = %20
  store i32 -317317746, i32* %19
  br label %937

; <label>:397:                                    ; preds = %20
  %398 = load i64, i64* %6, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:401:                                    ; preds = %20
  %402 = load i32, i32* %4, align 4
  %403 = icmp slt i32 %402, 200010
  store i32 414168137, i32* %19
  br label %937

; <label>:404:                                    ; preds = %20
  %405 = load i32, i32* %4, align 4
  %406 = add i32 %405, 2013382115
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2013382115
  %409 = sub i32 %405, 1
  %410 = mul i32 %408, 1
  %411 = sub i32 %405, 1980076283
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1980076283
  %414 = sub i32 %405, 1
  %415 = mul i32 %413, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %405, %416
  %418 = add nsw i32 %405, 1
  store i32 %417, i32* %4, align 4
  store i32 -1464745802, i32* %19
  br label %937

; <label>:419:                                    ; preds = %20
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = load i64, i64* @n, align 8
  %423 = icmp slt i64 %421, %422
  store i32 775917636, i32* %19
  br label %937

; <label>:424:                                    ; preds = %20
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200010 x i64], [200010 x i64]* @arr, i64 0, i64 %426
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %427)
  store i32 -1313745643, i32* %19
  br label %937

; <label>:429:                                    ; preds = %20
  %430 = load i64, i64* @n, align 8
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = shl i64 %430, %432
  %434 = shl i64 %430, %432
  %435 = sub i64 0, 7423522763100401354
  %436 = sub i64 %435, %430
  %437 = add i64 %436, 7423522763100401354
  %438 = sub i64 0, %430
  %439 = sub i64 0, %437
  %440 = sub i64 0, %432
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add i64 %437, %432
  %444 = sub i64 0, 3817479385739342990
  %445 = sub i64 %444, %430
  %446 = add i64 %445, 3817479385739342990
  %447 = sub i64 0, %430
  %448 = sub i64 0, %446
  %449 = sub i64 0, %432
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, %432
  %453 = sub i64 0, %432
  %454 = add i64 %430, %453
  %455 = sub i64 %430, %432
  %456 = mul i64 %454, %432
  %457 = sub i64 %430, 4123240763053561698
  %458 = sub i64 %457, %432
  %459 = add i64 %458, 4123240763053561698
  %460 = sub nsw i64 %430, %432
  %461 = add i64 0, 179303251620147038
  %462 = sub i64 %461, %459
  %463 = sub i64 %462, 179303251620147038
  %464 = sub i64 0, %459
  %465 = sub i64 0, 1
  %466 = sub i64 %463, %465
  %467 = add i64 %463, 1
  %468 = sub i64 0, -1689731658842040482
  %469 = sub i64 %468, %459
  %470 = add i64 %469, -1689731658842040482
  %471 = sub i64 0, %459
  %472 = add i64 %470, -8465831646763191080
  %473 = add i64 %472, 1
  %474 = sub i64 %473, -8465831646763191080
  %475 = add i64 %470, 1
  %476 = sub i64 0, 1
  %477 = add i64 %459, %476
  %478 = sub i64 %459, 1
  %479 = mul i64 %477, 1
  %480 = shl i64 %459, 1
  %481 = sub i64 0, 1
  %482 = add i64 %459, %481
  %483 = sub nsw i64 %459, 1
  store i64 %482, i64* %8, align 8
  %484 = load i64, i64* %8, align 8
  %485 = load i64, i64* %8, align 8
  %486 = add i64 %485, 8756914013249970622
  %487 = sub i64 %486, 1
  %488 = sub i64 %487, 8756914013249970622
  %489 = sub i64 %485, 1
  %490 = mul i64 %488, 1
  %491 = sub i64 %485, -7994682256108144828
  %492 = sub i64 %491, 1
  %493 = add i64 %492, -7994682256108144828
  %494 = sub i64 %485, 1
  %495 = mul i64 %493, 1
  %496 = sub i64 0, 1
  %497 = add i64 %485, %496
  %498 = sub nsw i64 %485, 1
  %499 = getelementptr inbounds [200010 x i64], [200010 x i64]* @P, i64 0, i64 %497
  %500 = load i64, i64* %499, align 8
  %501 = shl i64 %484, %500
  %502 = sub i64 0, %500
  %503 = add i64 %484, %502
  %504 = sub i64 %484, %500
  %505 = mul i64 %503, %500
  %506 = add i64 0, -4381056633711032868
  %507 = sub i64 %506, %484
  %508 = sub i64 %507, -4381056633711032868
  %509 = sub i64 0, %484
  %510 = sub i64 0, %500
  %511 = sub i64 %508, %510
  %512 = add i64 %508, %500
  %513 = sub i64 %484, -8310372057577660215
  %514 = sub i64 %513, %500
  %515 = add i64 %514, -8310372057577660215
  %516 = sub i64 %484, %500
  %517 = mul i64 %515, %500
  %518 = sub i64 %484, 5751481654119713091
  %519 = sub i64 %518, %500
  %520 = add i64 %519, 5751481654119713091
  %521 = sub i64 %484, %500
  %522 = mul i64 %520, %500
  %523 = mul nsw i64 %484, %500
  %524 = sub i64 0, 1000000007
  %525 = add i64 %523, %524
  %526 = sub i64 %523, 1000000007
  %527 = mul i64 %525, 1000000007
  %528 = sub i64 0, %523
  %529 = add i64 0, %528
  %530 = sub i64 0, %523
  %531 = sub i64 %529, 668632989657901788
  %532 = add i64 %531, 1000000007
  %533 = add i64 %532, 668632989657901788
  %534 = add i64 %529, 1000000007
  %535 = shl i64 %523, 1000000007
  %536 = add i64 0, -2451019434359447761
  %537 = sub i64 %536, %523
  %538 = sub i64 %537, -2451019434359447761
  %539 = sub i64 0, %523
  %540 = add i64 %538, -5820470344029843974
  %541 = add i64 %540, 1000000007
  %542 = sub i64 %541, -5820470344029843974
  %543 = add i64 %538, 1000000007
  %544 = add i64 0, 1792303842176848334
  %545 = sub i64 %544, %523
  %546 = sub i64 %545, 1792303842176848334
  %547 = sub i64 0, %523
  %548 = sub i64 %546, 8244267544744106602
  %549 = add i64 %548, 1000000007
  %550 = add i64 %549, 8244267544744106602
  %551 = add i64 %546, 1000000007
  %552 = sub i64 0, %523
  %553 = add i64 0, %552
  %554 = sub i64 0, %523
  %555 = sub i64 0, %553
  %556 = sub i64 0, 1000000007
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add i64 %553, 1000000007
  %560 = sub i64 %523, -8973926440570873731
  %561 = sub i64 %560, 1000000007
  %562 = add i64 %561, -8973926440570873731
  %563 = sub i64 %523, 1000000007
  %564 = mul i64 %562, 1000000007
  %565 = srem i64 %523, 1000000007
  store i64 %565, i64* %9, align 8
  %566 = load i64, i64* %9, align 8
  %567 = load i64, i64* %8, align 8
  %568 = getelementptr inbounds [200010 x i64], [200010 x i64]* @P, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = shl i64 %566, %569
  %571 = add i64 %566, 2930680716651949128
  %572 = sub i64 %571, %569
  %573 = sub i64 %572, 2930680716651949128
  %574 = sub i64 %566, %569
  %575 = mul i64 %573, %569
  %576 = sub i64 0, 547328637580422599
  %577 = sub i64 %576, %566
  %578 = add i64 %577, 547328637580422599
  %579 = sub i64 0, %566
  %580 = sub i64 0, %569
  %581 = sub i64 %578, %580
  %582 = add i64 %578, %569
  %583 = shl i64 %566, %569
  %584 = sub i64 0, %569
  %585 = sub i64 %566, %584
  %586 = add nsw i64 %566, %569
  %587 = add i64 0, -7379980761484586869
  %588 = sub i64 %587, %585
  %589 = sub i64 %588, -7379980761484586869
  %590 = sub i64 0, %585
  %591 = sub i64 %589, 6268592065512339298
  %592 = add i64 %591, 1000000007
  %593 = add i64 %592, 6268592065512339298
  %594 = add i64 %589, 1000000007
  %595 = srem i64 %585, 1000000007
  store i64 %595, i64* %9, align 8
  %596 = load i64, i64* %9, align 8
  %597 = load i64, i64* %8, align 8
  %598 = add i64 0, 5966898386803240682
  %599 = sub i64 %598, %597
  %600 = sub i64 %599, 5966898386803240682
  %601 = sub i64 0, %597
  %602 = add i64 %600, -4687371159327583791
  %603 = add i64 %602, 1
  %604 = sub i64 %603, -4687371159327583791
  %605 = add i64 %600, 1
  %606 = sub i64 0, -8244041888447322500
  %607 = sub i64 %606, %597
  %608 = add i64 %607, -8244041888447322500
  %609 = sub i64 0, %597
  %610 = sub i64 0, 1
  %611 = sub i64 %608, %610
  %612 = add i64 %608, 1
  %613 = shl i64 %597, 1
  %614 = sub i64 0, 1
  %615 = add i64 %597, %614
  %616 = sub i64 %597, 1
  %617 = mul i64 %615, 1
  %618 = sub i64 0, -655814447677430106
  %619 = sub i64 %618, %597
  %620 = add i64 %619, -655814447677430106
  %621 = sub i64 0, %597
  %622 = sub i64 %620, 1056739202295471101
  %623 = add i64 %622, 1
  %624 = add i64 %623, 1056739202295471101
  %625 = add i64 %620, 1
  %626 = add i64 %597, 3547203152259183267
  %627 = add i64 %626, 1
  %628 = sub i64 %627, 3547203152259183267
  %629 = add nsw i64 %597, 1
  %630 = getelementptr inbounds [200010 x i64], [200010 x i64]* @P, i64 0, i64 %628
  %631 = load i64, i64* %630, align 8
  %632 = sub i64 0, %631
  %633 = add i64 %596, %632
  %634 = sub i64 %596, %631
  %635 = mul i64 %633, %631
  %636 = sub i64 0, %631
  %637 = add i64 %596, %636
  %638 = sub i64 %596, %631
  %639 = mul i64 %637, %631
  %640 = shl i64 %596, %631
  %641 = sub i64 0, %631
  %642 = add i64 %596, %641
  %643 = sub i64 %596, %631
  %644 = mul i64 %642, %631
  %645 = sub i64 %596, -1128745653382584895
  %646 = sub i64 %645, %631
  %647 = add i64 %646, -1128745653382584895
  %648 = sub i64 %596, %631
  %649 = mul i64 %647, %631
  %650 = shl i64 %596, %631
  %651 = sub i64 0, %596
  %652 = add i64 0, %651
  %653 = sub i64 0, %596
  %654 = sub i64 0, %652
  %655 = sub i64 0, %631
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add i64 %652, %631
  %659 = mul nsw i64 %596, %631
  %660 = add i64 0, 5972973357636807494
  %661 = sub i64 %660, %659
  %662 = sub i64 %661, 5972973357636807494
  %663 = sub i64 0, %659
  %664 = sub i64 0, %662
  %665 = sub i64 0, 1000000007
  %666 = add i64 %664, %665
  %667 = sub i64 0, %666
  %668 = add i64 %662, 1000000007
  %669 = sub i64 %659, 6767504610228718730
  %670 = sub i64 %669, 1000000007
  %671 = add i64 %670, 6767504610228718730
  %672 = sub i64 %659, 1000000007
  %673 = mul i64 %671, 1000000007
  %674 = shl i64 %659, 1000000007
  %675 = srem i64 %659, 1000000007
  store i64 %675, i64* %9, align 8
  %676 = load i64, i64* %9, align 8
  %677 = load i32, i32* %7, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [200010 x i64], [200010 x i64]* @P, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = sub i64 0, -6228910284790435072
  %682 = sub i64 %681, %676
  %683 = add i64 %682, -6228910284790435072
  %684 = sub i64 0, %676
  %685 = sub i64 0, %680
  %686 = sub i64 %683, %685
  %687 = add i64 %683, %680
  %688 = mul nsw i64 %676, %680
  %689 = shl i64 %688, 1000000007
  %690 = shl i64 %688, 1000000007
  %691 = sub i64 0, 1000000007
  %692 = add i64 %688, %691
  %693 = sub i64 %688, 1000000007
  %694 = mul i64 %692, 1000000007
  %695 = add i64 0, 1382667203951195001
  %696 = sub i64 %695, %688
  %697 = sub i64 %696, 1382667203951195001
  %698 = sub i64 0, %688
  %699 = add i64 %697, -5566696262988037531
  %700 = add i64 %699, 1000000007
  %701 = sub i64 %700, -5566696262988037531
  %702 = add i64 %697, 1000000007
  %703 = add i64 0, 1146593373263707140
  %704 = sub i64 %703, %688
  %705 = sub i64 %704, 1146593373263707140
  %706 = sub i64 0, %688
  %707 = sub i64 %705, -2301995033313505337
  %708 = add i64 %707, 1000000007
  %709 = add i64 %708, -2301995033313505337
  %710 = add i64 %705, 1000000007
  %711 = add i64 0, 8454815433734516726
  %712 = sub i64 %711, %688
  %713 = sub i64 %712, 8454815433734516726
  %714 = sub i64 0, %688
  %715 = add i64 %713, -5336139705066876244
  %716 = add i64 %715, 1000000007
  %717 = sub i64 %716, -5336139705066876244
  %718 = add i64 %713, 1000000007
  %719 = sub i64 %688, 1099983923145979630
  %720 = sub i64 %719, 1000000007
  %721 = add i64 %720, 1099983923145979630
  %722 = sub i64 %688, 1000000007
  %723 = mul i64 %721, 1000000007
  %724 = srem i64 %688, 1000000007
  store i64 %724, i64* %9, align 8
  %725 = load i64, i64* %9, align 8
  %726 = load i32, i32* %7, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [200010 x i64], [200010 x i64]* @P, i64 0, i64 %727
  %729 = load i64, i64* %728, align 8
  %730 = sub i64 0, %725
  %731 = add i64 0, %730
  %732 = sub i64 0, %725
  %733 = sub i64 0, %731
  %734 = sub i64 0, %729
  %735 = add i64 %733, %734
  %736 = sub i64 0, %735
  %737 = add i64 %731, %729
  %738 = mul nsw i64 %725, %729
  %739 = add i64 %738, -2733575861206973001
  %740 = sub i64 %739, 1000000007
  %741 = sub i64 %740, -2733575861206973001
  %742 = sub i64 %738, 1000000007
  %743 = mul i64 %741, 1000000007
  %744 = sub i64 0, %738
  %745 = add i64 0, %744
  %746 = sub i64 0, %738
  %747 = sub i64 %745, 5125738183174525119
  %748 = add i64 %747, 1000000007
  %749 = add i64 %748, 5125738183174525119
  %750 = add i64 %745, 1000000007
  %751 = add i64 %738, -6049169963011854458
  %752 = sub i64 %751, 1000000007
  %753 = sub i64 %752, -6049169963011854458
  %754 = sub i64 %738, 1000000007
  %755 = mul i64 %753, 1000000007
  %756 = sub i64 %738, 196723511697215882
  %757 = sub i64 %756, 1000000007
  %758 = add i64 %757, 196723511697215882
  %759 = sub i64 %738, 1000000007
  %760 = mul i64 %758, 1000000007
  %761 = shl i64 %738, 1000000007
  %762 = sub i64 0, 1000000007
  %763 = add i64 %738, %762
  %764 = sub i64 %738, 1000000007
  %765 = mul i64 %763, 1000000007
  %766 = srem i64 %738, 1000000007
  store i64 %766, i64* %9, align 8
  %767 = load i32, i32* %7, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [200010 x i64], [200010 x i64]* @arr, i64 0, i64 %768
  %770 = load i64, i64* %769, align 8
  %771 = load i64, i64* %9, align 8
  %772 = sub i64 0, -3435231751142909303
  %773 = sub i64 %772, %770
  %774 = add i64 %773, -3435231751142909303
  %775 = sub i64 0, %770
  %776 = sub i64 0, %771
  %777 = sub i64 %774, %776
  %778 = add i64 %774, %771
  %779 = sub i64 0, %771
  %780 = add i64 %770, %779
  %781 = sub i64 %770, %771
  %782 = mul i64 %780, %771
  %783 = sub i64 0, %770
  %784 = add i64 0, %783
  %785 = sub i64 0, %770
  %786 = sub i64 0, %771
  %787 = sub i64 %784, %786
  %788 = add i64 %784, %771
  %789 = add i64 %770, -3698916404403386678
  %790 = sub i64 %789, %771
  %791 = sub i64 %790, -3698916404403386678
  %792 = sub i64 %770, %771
  %793 = mul i64 %791, %771
  %794 = mul nsw i64 %770, %771
  %795 = shl i64 %794, 1000000007
  %796 = add i64 0, -8447001156957979944
  %797 = sub i64 %796, %794
  %798 = sub i64 %797, -8447001156957979944
  %799 = sub i64 0, %794
  %800 = sub i64 0, %798
  %801 = sub i64 0, 1000000007
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %804 = add i64 %798, 1000000007
  %805 = sub i64 0, 1000000007
  %806 = add i64 %794, %805
  %807 = sub i64 %794, 1000000007
  %808 = mul i64 %806, 1000000007
  %809 = srem i64 %794, 1000000007
  store i64 %809, i64* %10, align 8
  %810 = load i64, i64* %6, align 8
  %811 = load i64, i64* %10, align 8
  %812 = add i64 %810, -1191189581225402958
  %813 = sub i64 %812, %811
  %814 = sub i64 %813, -1191189581225402958
  %815 = sub i64 %810, %811
  %816 = mul i64 %814, %811
  %817 = sub i64 0, -8680712170518344931
  %818 = sub i64 %817, %810
  %819 = add i64 %818, -8680712170518344931
  %820 = sub i64 0, %810
  %821 = add i64 %819, 2112850344215331013
  %822 = add i64 %821, %811
  %823 = sub i64 %822, 2112850344215331013
  %824 = add i64 %819, %811
  %825 = sub i64 0, %810
  %826 = add i64 0, %825
  %827 = sub i64 0, %810
  %828 = add i64 %826, 6451867330079938225
  %829 = add i64 %828, %811
  %830 = sub i64 %829, 6451867330079938225
  %831 = add i64 %826, %811
  %832 = add i64 0, -3553569149643607010
  %833 = sub i64 %832, %810
  %834 = sub i64 %833, -3553569149643607010
  %835 = sub i64 0, %810
  %836 = sub i64 %834, -3390277746042618358
  %837 = add i64 %836, %811
  %838 = add i64 %837, -3390277746042618358
  %839 = add i64 %834, %811
  %840 = sub i64 %810, -778390961977808284
  %841 = sub i64 %840, %811
  %842 = add i64 %841, -778390961977808284
  %843 = sub i64 %810, %811
  %844 = mul i64 %842, %811
  %845 = shl i64 %810, %811
  %846 = shl i64 %810, %811
  %847 = sub i64 %810, -4771358568263778588
  %848 = sub i64 %847, %811
  %849 = add i64 %848, -4771358568263778588
  %850 = sub i64 %810, %811
  %851 = mul i64 %849, %811
  %852 = sub i64 0, %811
  %853 = sub i64 %810, %852
  %854 = add nsw i64 %810, %811
  %855 = add i64 0, 5803513016119771139
  %856 = sub i64 %855, %853
  %857 = sub i64 %856, 5803513016119771139
  %858 = sub i64 0, %853
  %859 = sub i64 0, %857
  %860 = sub i64 0, 1000000007
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add i64 %857, 1000000007
  %864 = sub i64 0, 4895432671567054854
  %865 = sub i64 %864, %853
  %866 = add i64 %865, 4895432671567054854
  %867 = sub i64 0, %853
  %868 = add i64 %866, 4844195134083208096
  %869 = add i64 %868, 1000000007
  %870 = sub i64 %869, 4844195134083208096
  %871 = add i64 %866, 1000000007
  %872 = add i64 %853, -5648675317135995985
  %873 = sub i64 %872, 1000000007
  %874 = sub i64 %873, -5648675317135995985
  %875 = sub i64 %853, 1000000007
  %876 = mul i64 %874, 1000000007
  %877 = sub i64 0, 1000000007
  %878 = add i64 %853, %877
  %879 = sub i64 %853, 1000000007
  %880 = mul i64 %878, 1000000007
  %881 = sub i64 %853, 1031485877593495638
  %882 = sub i64 %881, 1000000007
  %883 = add i64 %882, 1031485877593495638
  %884 = sub i64 %853, 1000000007
  %885 = mul i64 %883, 1000000007
  %886 = sub i64 0, %853
  %887 = add i64 0, %886
  %888 = sub i64 0, %853
  %889 = sub i64 %887, 293915194504714358
  %890 = add i64 %889, 1000000007
  %891 = add i64 %890, 293915194504714358
  %892 = add i64 %887, 1000000007
  %893 = shl i64 %853, 1000000007
  %894 = sub i64 %853, -5059169225992816750
  %895 = sub i64 %894, 1000000007
  %896 = add i64 %895, -5059169225992816750
  %897 = sub i64 %853, 1000000007
  %898 = mul i64 %896, 1000000007
  %899 = shl i64 %853, 1000000007
  %900 = srem i64 %853, 1000000007
  store i64 %900, i64* %6, align 8
  store i32 895610965, i32* %19
  br label %937

; <label>:901:                                    ; preds = %20
  %902 = load i32, i32* %7, align 4
  %903 = add i32 0, -1334499015
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, -1334499015
  %906 = sub i32 0, %902
  %907 = sub i32 %905, -1546572117
  %908 = add i32 %907, 1
  %909 = add i32 %908, -1546572117
  %910 = add i32 %905, 1
  %911 = add i32 0, 244537190
  %912 = sub i32 %911, %902
  %913 = sub i32 %912, 244537190
  %914 = sub i32 0, %902
  %915 = sub i32 %913, 756555834
  %916 = add i32 %915, 1
  %917 = add i32 %916, 756555834
  %918 = add i32 %913, 1
  %919 = sub i32 0, %902
  %920 = add i32 0, %919
  %921 = sub i32 0, %902
  %922 = sub i32 0, %920
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add i32 %920, 1
  %927 = sub i32 %902, 37955518
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 37955518
  %930 = sub i32 %902, 1
  %931 = mul i32 %929, 1
  %932 = shl i32 %902, 1
  %933 = add i32 %902, 897673069
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 897673069
  %936 = add nsw i32 %902, 1
  store i32 %935, i32* %7, align 4
  store i32 959846663, i32* %19
  br label %937

; <label>:937:                                    ; preds = %901, %429, %424, %419, %404, %401, %396, %364, %336, %335, %253, %237, %231, %228, %222, %221, %190, %174, %171, %152, %125, %123, %122, %90, %74, %60, %57, %39, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -2440031
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2440031
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1901065216, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1901065216, label %19
    i32 -580695918, label %27
    i32 176213117, label %48
    i32 1217713509, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -580695918, i32 1217713509
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 176213117, i32 1217713509
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %51, align 8
  %54 = load i64*, i64** %50, align 8
  %55 = load i64*, i64** %51, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %54, i64* %55)
  store i32 -580695918, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 313579, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 313579, label %16
    i32 -1219579626, label %21
    i32 -1272437845, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1219579626, i32 -1272437845
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, 5550102243672048123
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 5550102243672048123
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1272437845, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1001996457, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1001996457, label %16
    i32 468946122, label %36
    i32 907195153, label %64
    i32 1678174763, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 468946122, i32 1678174763
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 907195153, i32 1678174763
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 468946122, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -468220763, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -468220763, label %17
    i32 1823385455, label %29
    i32 -378907924, label %45
    i32 1851489883, label %75
    i32 -328975105, label %78
    i32 950917045, label %82
    i32 979642285, label %94
    i32 -1628955895, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -7537182030962732495
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -7537182030962732495
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1823385455, i32 979642285
  store i32 %28, i32* %13
  br label %98

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, 424998314
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 424998314
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -378907924, i32 -1628955895
  store i32 %44, i32* %13
  br label %98

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, -52616256
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -52616256
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1851489883, i32 -1628955895
  store i32 %74, i32* %13
  br label %98

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -328975105, i32 950917045
  store i32 %77, i32* %13
  br label %98

; <label>:78:                                     ; preds = %14
  %79 = load i64*, i64** %6, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %79, i64* %80, i64* %81)
  store i32 979642285, i32* %13
  br label %98

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, -1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, -1
  store i64 %85, i64* %8, align 8
  %87 = load i64*, i64** %6, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %87, i64* %88)
  store i64* %89, i64** %10, align 8
  %90 = load i64*, i64** %10, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %90, i64* %91, i64 %92)
  %93 = load i64*, i64** %10, align 8
  store i64* %93, i64** %7, align 8
  store i32 -468220763, i32* %13
  br label %98

; <label>:94:                                     ; preds = %14
  ret void

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %8, align 8
  %97 = icmp eq i64 %96, 0
  store i32 -378907924, i32* %13
  br label %98

; <label>:98:                                     ; preds = %95, %82, %78, %75, %45, %29, %17, %16
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
  %7 = sub i64 63, 530038745426889482
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 530038745426889482
  %10 = sub i64 63, %6
  ret i64 %9
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
  store i32 -1562327545, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %82
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1562327545, label %22
    i32 470246139, label %26
    i32 -2031163819, label %33
    i32 -1546563243, label %36
    i32 -1968419716, label %52
    i32 59382407, label %80
    i32 306703197, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %82

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 470246139, i32 -2031163819
  store i32 %25, i32* %18
  br label %82

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 -1546563243, i32* %18
  br label %82

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %5, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 -1546563243, i32* %18
  br label %82

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, -907062467
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -907062467
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1968419716, i32 306703197
  store i32 %51, i32* %18
  br label %82

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, -2124100843
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2124100843
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
  %79 = select i1 %77, i32 59382407, i32 306703197
  store i32 %79, i32* %18
  br label %82

; <label>:80:                                     ; preds = %19
  ret void

; <label>:81:                                     ; preds = %19
  store i32 -1968419716, i32* %18
  br label %82

; <label>:82:                                     ; preds = %81, %52, %36, %33, %26, %22, %21
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
  %14 = sub i64 %12, -1965684866690876823
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1965684866690876823
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = sub i32 %12, -2118992539
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2118992539
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -833497532, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %315
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -833497532, label %26
    i32 -2097946897, label %46
    i32 -1197918793, label %90
    i32 2137135994, label %91
    i32 1802853897, label %107
    i32 2039361561, label %128
    i32 2079529450, label %131
    i32 -114238044, label %139
    i32 -90653835, label %167
    i32 838488732, label %189
    i32 531501619, label %190
    i32 2062462166, label %206
    i32 1458129096, label %222
    i32 -382519339, label %223
    i32 -493217562, label %251
    i32 -585216710, label %283
    i32 -2035121079, label %284
    i32 -2010098912, label %285
    i32 -244113516, label %296
    i32 -1754956169, label %302
    i32 -1067673484, label %309
    i32 1577060311, label %310
  ]

; <label>:25:                                     ; preds = %23
  br label %315

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
  %45 = select i1 %43, i32 -2097946897, i32 -2010098912
  store i32 %45, i32* %22
  br label %315

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i64**, i64*** %8
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %6
  store i64* %2, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %7
  %60 = load i64*, i64** %59, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %58, i64* %60)
  %61 = load volatile i64**, i64*** %7
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %5
  store i64* %62, i64** %63, align 8
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
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
  %89 = select i1 %87, i32 -1197918793, i32 -2010098912
  store i32 %89, i32* %22
  br label %315

; <label>:90:                                     ; preds = %23
  store i32 2137135994, i32* %22
  br label %315

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.19
  %93 = load i32, i32* @y.20
  %94 = add i32 %92, -1082234938
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1082234938
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1802853897, i32 -244113516
  store i32 %106, i32* %22
  br label %315

; <label>:107:                                    ; preds = %23
  %108 = load volatile i64**, i64*** %5
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %6
  %111 = load i64*, i64** %110, align 8
  %112 = icmp ult i64* %109, %111
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = add i32 %113, -1984894169
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1984894169
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2039361561, i32 -244113516
  store i32 %127, i32* %22
  br label %315

; <label>:128:                                    ; preds = %23
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 2079529450, i32 -2035121079
  store i32 %130, i32* %22
  br label %315

; <label>:131:                                    ; preds = %23
  %132 = load volatile i64**, i64*** %5
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64**, i64*** %8
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %136, i64* %133, i64* %135)
  %138 = select i1 %137, i32 -114238044, i32 531501619
  store i32 %138, i32* %22
  br label %315

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.19
  %141 = load i32, i32* @y.20
  %142 = sub i32 %140, 950445864
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 950445864
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -90653835, i32 -1754956169
  store i32 %166, i32* %22
  br label %315

; <label>:167:                                    ; preds = %23
  %168 = load volatile i64**, i64*** %8
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64**, i64*** %7
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %5
  %173 = load i64*, i64** %172, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %169, i64* %171, i64* %173)
  %174 = load i32, i32* @x.19
  %175 = load i32, i32* @y.20
  %176 = sub i32 %174, 1773559708
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1773559708
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 838488732, i32 -1754956169
  store i32 %188, i32* %22
  br label %315

; <label>:189:                                    ; preds = %23
  store i32 531501619, i32* %22
  br label %315

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* @x.19
  %192 = load i32, i32* @y.20
  %193 = sub i32 %191, 106531583
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 106531583
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2062462166, i32 -1067673484
  store i32 %205, i32* %22
  br label %315

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* @x.19
  %208 = load i32, i32* @y.20
  %209 = add i32 %207, -742481664
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -742481664
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1458129096, i32 -1067673484
  store i32 %221, i32* %22
  br label %315

; <label>:222:                                    ; preds = %23
  store i32 -382519339, i32* %22
  br label %315

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* @x.19
  %225 = load i32, i32* @y.20
  %226 = add i32 %224, 1553019249
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1553019249
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -493217562, i32 1577060311
  store i32 %250, i32* %22
  br label %315

; <label>:251:                                    ; preds = %23
  %252 = load volatile i64**, i64*** %5
  %253 = load i64*, i64** %252, align 8
  %254 = getelementptr inbounds i64, i64* %253, i32 1
  %255 = load volatile i64**, i64*** %5
  store i64* %254, i64** %255, align 8
  %256 = load i32, i32* @x.19
  %257 = load i32, i32* @y.20
  %258 = sub i32 %256, -1604865022
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1604865022
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -585216710, i32 1577060311
  store i32 %282, i32* %22
  br label %315

; <label>:283:                                    ; preds = %23
  store i32 2137135994, i32* %22
  br label %315

; <label>:284:                                    ; preds = %23
  ret void

; <label>:285:                                    ; preds = %23
  %286 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %287 = alloca i64*, align 8
  %288 = alloca i64*, align 8
  %289 = alloca i64*, align 8
  %290 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %291 = alloca i64*, align 8
  %292 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %287, align 8
  store i64* %1, i64** %288, align 8
  store i64* %2, i64** %289, align 8
  %293 = load i64*, i64** %287, align 8
  %294 = load i64*, i64** %288, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %293, i64* %294)
  %295 = load i64*, i64** %288, align 8
  store i64* %295, i64** %291, align 8
  store i32 -2097946897, i32* %22
  br label %315

; <label>:296:                                    ; preds = %23
  %297 = load volatile i64**, i64*** %5
  %298 = load i64*, i64** %297, align 8
  %299 = load volatile i64**, i64*** %6
  %300 = load i64*, i64** %299, align 8
  %301 = icmp ult i64* %298, %300
  store i32 1802853897, i32* %22
  br label %315

; <label>:302:                                    ; preds = %23
  %303 = load volatile i64**, i64*** %8
  %304 = load i64*, i64** %303, align 8
  %305 = load volatile i64**, i64*** %7
  %306 = load i64*, i64** %305, align 8
  %307 = load volatile i64**, i64*** %5
  %308 = load i64*, i64** %307, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %304, i64* %306, i64* %308)
  store i32 -90653835, i32* %22
  br label %315

; <label>:309:                                    ; preds = %23
  store i32 2062462166, i32* %22
  br label %315

; <label>:310:                                    ; preds = %23
  %311 = load volatile i64**, i64*** %5
  %312 = load i64*, i64** %311, align 8
  %313 = getelementptr inbounds i64, i64* %312, i32 1
  %314 = load volatile i64**, i64*** %5
  store i64* %313, i64** %314, align 8
  store i32 -493217562, i32* %22
  br label %315

; <label>:315:                                    ; preds = %310, %309, %302, %296, %285, %283, %251, %223, %222, %206, %190, %189, %167, %139, %131, %128, %107, %91, %90, %46, %26, %25
  br label %23
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
  store i32 -1731860473, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1731860473, label %12
    i32 1889571831, label %28
    i32 74975756, label %65
    i32 1759675003, label %68
    i32 -987846805, label %74
    i32 -348552256, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = add i32 %13, 21582529
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 21582529
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1889571831, i32 -348552256
  store i32 %27, i32* %8
  br label %115

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = add i32 %38, -1539824610
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1539824610
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
  %64 = select i1 %62, i32 74975756, i32 -348552256
  store i32 %64, i32* %8
  br label %115

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1759675003, i32 -987846805
  store i32 %67, i32* %8
  br label %115

; <label>:68:                                     ; preds = %9
  %69 = load i64*, i64** %6, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 -1
  store i64* %70, i64** %6, align 8
  %71 = load i64*, i64** %5, align 8
  %72 = load i64*, i64** %6, align 8
  %73 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %71, i64* %72, i64* %73)
  store i32 -1731860473, i32* %8
  br label %115

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %9
  %76 = load i64*, i64** %6, align 8
  %77 = load i64*, i64** %5, align 8
  %78 = ptrtoint i64* %76 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = shl i64 %78, %79
  %81 = add i64 %78, 6671032757530280688
  %82 = sub i64 %81, %79
  %83 = sub i64 %82, 6671032757530280688
  %84 = sub i64 %78, %79
  %85 = mul i64 %83, %79
  %86 = sub i64 %78, -7899393421954114225
  %87 = sub i64 %86, %79
  %88 = add i64 %87, -7899393421954114225
  %89 = sub i64 %78, %79
  %90 = mul i64 %88, %79
  %91 = shl i64 %78, %79
  %92 = add i64 %78, 1679533743276923311
  %93 = sub i64 %92, %79
  %94 = sub i64 %93, 1679533743276923311
  %95 = sub i64 %78, %79
  %96 = sub i64 0, %94
  %97 = add i64 0, %96
  %98 = sub i64 0, %94
  %99 = add i64 %97, 4188434235053980565
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 4188434235053980565
  %102 = add i64 %97, 8
  %103 = add i64 %94, 2907996594388801180
  %104 = sub i64 %103, 8
  %105 = sub i64 %104, 2907996594388801180
  %106 = sub i64 %94, 8
  %107 = mul i64 %105, 8
  %108 = add i64 %94, 3717225889942612925
  %109 = sub i64 %108, 8
  %110 = sub i64 %109, 3717225889942612925
  %111 = sub i64 %94, 8
  %112 = mul i64 %110, 8
  %113 = sdiv exact i64 %94, 8
  %114 = icmp sgt i64 %113, 1
  store i32 1889571831, i32* %8
  br label %115

; <label>:115:                                    ; preds = %75, %68, %65, %28, %12, %11
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
  %15 = add i64 %13, 4914779258231290370
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 4914779258231290370
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 2140313638, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2140313638, label %24
    i32 1956432865, label %28
    i32 1733154473, label %29
    i32 -103122155, label %44
    i32 1536020879, label %58
    i32 -1722259473, label %59
    i32 -136805734, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1956432865, i32 1733154473
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 -136805734, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, -4279280549514230462
  %40 = sub i64 %39, 2
  %41 = add i64 %40, -4279280549514230462
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -103122155, i32* %20
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
  %57 = select i1 %56, i32 1536020879, i32 -1722259473
  store i32 %57, i32* %20
  br label %66

; <label>:58:                                     ; preds = %21
  store i32 -136805734, i32* %20
  br label %66

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %8, align 8
  %61 = add i64 %60, -3373113238623372003
  %62 = add i64 %61, -1
  %63 = sub i64 %62, -3373113238623372003
  %64 = add nsw i64 %60, -1
  store i64 %63, i64* %8, align 8
  store i32 -103122155, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %59, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, -435758414
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -435758414
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 897149988, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 897149988, label %21
    i32 -313637471, label %41
    i32 -1155689010, label %77
    i32 -1458300798, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -313637471, i32 -1458300798
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1155689010, i32 -1458300798
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 -313637471, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %22 = sub i64 %20, -13433209977682945
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -13433209977682945
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -567650748, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %274
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -567650748, label %22
    i32 445958362, label %31
    i32 -1659387825, label %46
    i32 670307759, label %78
    i32 -411177517, label %81
    i32 1144990546, label %87
    i32 -370442763, label %103
    i32 -10489487, label %139
    i32 -569706472, label %140
    i32 -803046967, label %148
    i32 1067117920, label %158
    i32 1106696132, label %182
    i32 -968099691, label %188
    i32 -4695357, label %264
  ]

; <label>:21:                                     ; preds = %19
  br label %274

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 445958362, i32 -569706472
  store i32 %30, i32* %18
  br label %274

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.31
  %33 = load i32, i32* @y.32
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1659387825, i32 -968099691
  store i32 %45, i32* %18
  br label %274

; <label>:46:                                     ; preds = %19
  %47 = load i64, i64* %12, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  %51 = mul nsw i64 2, %49
  store i64 %51, i64* %12, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64, i64* %12, align 8
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %12, align 8
  %57 = sub i64 %56, 3116769828533303411
  %58 = sub i64 %57, 1
  %59 = add i64 %58, 3116769828533303411
  %60 = sub nsw i64 %56, 1
  %61 = getelementptr inbounds i64, i64* %55, i64 %59
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %54, i64* %61)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.31
  %64 = load i32, i32* @y.32
  %65 = sub i32 %63, 610954127
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 610954127
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 670307759, i32 -968099691
  store i32 %77, i32* %18
  br label %274

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -411177517, i32 1144990546
  store i32 %80, i32* %18
  br label %274

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %12, align 8
  %83 = sub i64 %82, -8185436622613069380
  %84 = add i64 %83, -1
  %85 = add i64 %84, -8185436622613069380
  %86 = add nsw i64 %82, -1
  store i64 %85, i64* %12, align 8
  store i32 1144990546, i32* %18
  br label %274

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.31
  %89 = load i32, i32* @y.32
  %90 = add i32 %88, -1495229026
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1495229026
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -370442763, i32 -4695357
  store i32 %102, i32* %18
  br label %274

; <label>:103:                                    ; preds = %19
  %104 = load i64*, i64** %7, align 8
  %105 = load i64, i64* %12, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %106) #3
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %7, align 8
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  store i64 %108, i64* %111, align 8
  %112 = load i64, i64* %12, align 8
  store i64 %112, i64* %8, align 8
  %113 = load i32, i32* @x.31
  %114 = load i32, i32* @y.32
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -10489487, i32 -4695357
  store i32 %138, i32* %18
  br label %274

; <label>:139:                                    ; preds = %19
  store i32 -567650748, i32* %18
  br label %274

; <label>:140:                                    ; preds = %19
  %141 = load i64, i64* %9, align 8
  %142 = xor i64 1, -1
  %143 = xor i64 %141, %142
  %144 = and i64 %143, %141
  %145 = and i64 %141, 1
  %146 = icmp eq i64 %144, 0
  %147 = select i1 %146, i32 -803046967, i32 1106696132
  store i32 %147, i32* %18
  br label %274

; <label>:148:                                    ; preds = %19
  %149 = load i64, i64* %12, align 8
  %150 = load i64, i64* %9, align 8
  %151 = sub i64 %150, -7947645873198150678
  %152 = sub i64 %151, 2
  %153 = add i64 %152, -7947645873198150678
  %154 = sub nsw i64 %150, 2
  %155 = sdiv i64 %153, 2
  %156 = icmp eq i64 %149, %155
  %157 = select i1 %156, i32 1067117920, i32 1106696132
  store i32 %157, i32* %18
  br label %274

; <label>:158:                                    ; preds = %19
  %159 = load i64, i64* %12, align 8
  %160 = sub i64 %159, 4369853601064688347
  %161 = add i64 %160, 1
  %162 = add i64 %161, 4369853601064688347
  %163 = add nsw i64 %159, 1
  %164 = mul nsw i64 2, %162
  store i64 %164, i64* %12, align 8
  %165 = load i64*, i64** %7, align 8
  %166 = load i64, i64* %12, align 8
  %167 = sub i64 %166, 7531913673672921664
  %168 = sub i64 %167, 1
  %169 = add i64 %168, 7531913673672921664
  %170 = sub nsw i64 %166, 1
  %171 = getelementptr inbounds i64, i64* %165, i64 %169
  %172 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %171) #3
  %173 = load i64, i64* %172, align 8
  %174 = load i64*, i64** %7, align 8
  %175 = load i64, i64* %8, align 8
  %176 = getelementptr inbounds i64, i64* %174, i64 %175
  store i64 %173, i64* %176, align 8
  %177 = load i64, i64* %12, align 8
  %178 = sub i64 %177, 2381430198543079434
  %179 = sub i64 %178, 1
  %180 = add i64 %179, 2381430198543079434
  %181 = sub nsw i64 %177, 1
  store i64 %180, i64* %8, align 8
  store i32 1106696132, i32* %18
  br label %274

; <label>:182:                                    ; preds = %19
  %183 = load i64*, i64** %7, align 8
  %184 = load i64, i64* %8, align 8
  %185 = load i64, i64* %11, align 8
  %186 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %187 = load i64, i64* %186, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %183, i64 %184, i64 %185, i64 %187)
  ret void

; <label>:188:                                    ; preds = %19
  %189 = load i64, i64* %12, align 8
  %190 = sub i64 %189, 4454371455996943400
  %191 = sub i64 %190, 1
  %192 = add i64 %191, 4454371455996943400
  %193 = sub i64 %189, 1
  %194 = mul i64 %192, 1
  %195 = sub i64 %189, 3169004187754763434
  %196 = sub i64 %195, 1
  %197 = add i64 %196, 3169004187754763434
  %198 = sub i64 %189, 1
  %199 = mul i64 %197, 1
  %200 = add i64 %189, -6092594176685055632
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, -6092594176685055632
  %203 = sub i64 %189, 1
  %204 = mul i64 %202, 1
  %205 = add i64 %189, 1553958148925208194
  %206 = add i64 %205, 1
  %207 = sub i64 %206, 1553958148925208194
  %208 = add nsw i64 %189, 1
  %209 = add i64 0, -7333300836702247481
  %210 = sub i64 %209, 2
  %211 = sub i64 %210, -7333300836702247481
  %212 = sub i64 0, 2
  %213 = sub i64 0, %207
  %214 = sub i64 %211, %213
  %215 = add i64 %211, %207
  %216 = add i64 0, -8865693866702732087
  %217 = sub i64 %216, 2
  %218 = sub i64 %217, -8865693866702732087
  %219 = sub i64 0, 2
  %220 = sub i64 0, %207
  %221 = sub i64 %218, %220
  %222 = add i64 %218, %207
  %223 = add i64 2, 5788535656423020520
  %224 = sub i64 %223, %207
  %225 = sub i64 %224, 5788535656423020520
  %226 = sub i64 2, %207
  %227 = mul i64 %225, %207
  %228 = add i64 2, -3106506085401477193
  %229 = sub i64 %228, %207
  %230 = sub i64 %229, -3106506085401477193
  %231 = sub i64 2, %207
  %232 = mul i64 %230, %207
  %233 = mul nsw i64 2, %207
  store i64 %233, i64* %12, align 8
  %234 = load i64*, i64** %7, align 8
  %235 = load i64, i64* %12, align 8
  %236 = getelementptr inbounds i64, i64* %234, i64 %235
  %237 = load i64*, i64** %7, align 8
  %238 = load i64, i64* %12, align 8
  %239 = sub i64 0, %238
  %240 = add i64 0, %239
  %241 = sub i64 0, %238
  %242 = sub i64 0, 1
  %243 = sub i64 %240, %242
  %244 = add i64 %240, 1
  %245 = add i64 0, 67416927332986220
  %246 = sub i64 %245, %238
  %247 = sub i64 %246, 67416927332986220
  %248 = sub i64 0, %238
  %249 = sub i64 0, 1
  %250 = sub i64 %247, %249
  %251 = add i64 %247, 1
  %252 = shl i64 %238, 1
  %253 = sub i64 %238, 417921240287223596
  %254 = sub i64 %253, 1
  %255 = add i64 %254, 417921240287223596
  %256 = sub i64 %238, 1
  %257 = mul i64 %255, 1
  %258 = add i64 %238, 6058411884520612955
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, 6058411884520612955
  %261 = sub nsw i64 %238, 1
  %262 = getelementptr inbounds i64, i64* %237, i64 %260
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %236, i64* %262)
  store i32 -1659387825, i32* %18
  br label %274

; <label>:264:                                    ; preds = %19
  %265 = load i64*, i64** %7, align 8
  %266 = load i64, i64* %12, align 8
  %267 = getelementptr inbounds i64, i64* %265, i64 %266
  %268 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %267) #3
  %269 = load i64, i64* %268, align 8
  %270 = load i64*, i64** %7, align 8
  %271 = load i64, i64* %8, align 8
  %272 = getelementptr inbounds i64, i64* %270, i64 %271
  store i64 %269, i64* %272, align 8
  %273 = load i64, i64* %12, align 8
  store i64 %273, i64* %8, align 8
  store i32 -370442763, i32* %18
  br label %274

; <label>:274:                                    ; preds = %264, %188, %158, %148, %140, %139, %103, %87, %81, %78, %46, %31, %22, %21
  br label %19
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
  %17 = sub i32 %15, 1059267727
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1059267727
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 235763054, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %363
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 235763054, label %30
    i32 1414086239, label %38
    i32 -1688053516, label %83
    i32 1830656151, label %84
    i32 1331239688, label %112
    i32 22912961, label %133
    i32 264360740, label %136
    i32 1431517319, label %145
    i32 -763708918, label %174
    i32 1610161372, label %202
    i32 -1750363161, label %205
    i32 -200329971, label %229
    i32 -1366649410, label %257
    i32 -1940508025, label %293
    i32 354854817, label %294
    i32 -23751292, label %347
    i32 -469133477, label %353
    i32 1019695872, label %354
  ]

; <label>:29:                                     ; preds = %27
  br label %363

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1414086239, i32 354854817
  store i32 %37, i32* %25
  br label %363

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile i64**, i64*** %11
  store i64* %0, i64** %45, align 8
  %46 = load volatile i64*, i64** %10
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %2, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %3, i64* %48, align 8
  %49 = load volatile i64*, i64** %10
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %7
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = sub i32 %56, -610531535
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -610531535
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1688053516, i32 354854817
  store i32 %82, i32* %25
  br label %363

; <label>:83:                                     ; preds = %27
  store i32 1830656151, i32* %25
  br label %363

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
  %87 = sub i32 %85, 217933408
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 217933408
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
  %111 = select i1 %109, i32 1331239688, i32 -23751292
  store i32 %111, i32* %25
  br label %363

; <label>:112:                                    ; preds = %27
  %113 = load volatile i64*, i64** %10
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %9
  %116 = load i64, i64* %115, align 8
  %117 = icmp sgt i64 %114, %116
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.33
  %119 = load i32, i32* @y.34
  %120 = sub i32 %118, 58646251
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 58646251
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 22912961, i32 -23751292
  store i32 %132, i32* %25
  br label %363

; <label>:133:                                    ; preds = %27
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 264360740, i32 1431517319
  store i32 %135, i32* %25
  store i1 false, i1* %26
  br label %363

; <label>:136:                                    ; preds = %27
  %137 = load volatile i64**, i64*** %11
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds i64, i64* %138, i64 %140
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %143 = load volatile i64*, i64** %8
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %142, i64* %141, i64* dereferenceable(8) %143)
  store i32 1431517319, i32* %25
  store i1 %144, i1* %26
  br label %363

; <label>:145:                                    ; preds = %27
  %146 = load i1, i1* %26
  store i1 %146, i1* %5
  %147 = load i32, i32* @x.33
  %148 = load i32, i32* @y.34
  %149 = add i32 %147, -44814152
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -44814152
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -763708918, i32 -469133477
  store i32 %173, i32* %25
  br label %363

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* @x.33
  %176 = load i32, i32* @y.34
  %177 = sub i32 %175, -1959118049
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1959118049
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1610161372, i32 -469133477
  store i32 %201, i32* %25
  br label %363

; <label>:202:                                    ; preds = %27
  %203 = load volatile i1, i1* %5
  %204 = select i1 %203, i32 -1750363161, i32 -200329971
  store i32 %204, i32* %25
  br label %363

; <label>:205:                                    ; preds = %27
  %206 = load volatile i64**, i64*** %11
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds i64, i64* %207, i64 %209
  %211 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %210) #3
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64**, i64*** %11
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64*, i64** %10
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds i64, i64* %214, i64 %216
  store i64 %212, i64* %217, align 8
  %218 = load volatile i64*, i64** %7
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %10
  store i64 %219, i64* %220, align 8
  %221 = load volatile i64*, i64** %10
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 %222, 2580962128593345818
  %224 = sub i64 %223, 1
  %225 = add i64 %224, 2580962128593345818
  %226 = sub nsw i64 %222, 1
  %227 = sdiv i64 %225, 2
  %228 = load volatile i64*, i64** %7
  store i64 %227, i64* %228, align 8
  store i32 1830656151, i32* %25
  br label %363

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* @x.33
  %231 = load i32, i32* @y.34
  %232 = sub i32 %230, -1307356172
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1307356172
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1366649410, i32 1019695872
  store i32 %256, i32* %25
  br label %363

; <label>:257:                                    ; preds = %27
  %258 = load volatile i64*, i64** %8
  %259 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %258) #3
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64**, i64*** %11
  %262 = load i64*, i64** %261, align 8
  %263 = load volatile i64*, i64** %10
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds i64, i64* %262, i64 %264
  store i64 %260, i64* %265, align 8
  %266 = load i32, i32* @x.33
  %267 = load i32, i32* @y.34
  %268 = sub i32 %266, 2078763685
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2078763685
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1940508025, i32 1019695872
  store i32 %292, i32* %25
  br label %363

; <label>:293:                                    ; preds = %27
  ret void

; <label>:294:                                    ; preds = %27
  %295 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %296 = alloca i64*, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  store i64* %0, i64** %296, align 8
  store i64 %1, i64* %297, align 8
  store i64 %2, i64* %298, align 8
  store i64 %3, i64* %299, align 8
  %301 = load i64, i64* %297, align 8
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub i64 %301, 1
  %305 = mul i64 %303, 1
  %306 = shl i64 %301, 1
  %307 = add i64 0, -3167326153096654730
  %308 = sub i64 %307, %301
  %309 = sub i64 %308, -3167326153096654730
  %310 = sub i64 0, %301
  %311 = sub i64 %309, 7061819619689740382
  %312 = add i64 %311, 1
  %313 = add i64 %312, 7061819619689740382
  %314 = add i64 %309, 1
  %315 = add i64 0, 8876183645110575062
  %316 = sub i64 %315, %301
  %317 = sub i64 %316, 8876183645110575062
  %318 = sub i64 0, %301
  %319 = sub i64 0, %317
  %320 = sub i64 0, 1
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, 1
  %324 = sub i64 0, 1
  %325 = add i64 %301, %324
  %326 = sub i64 %301, 1
  %327 = mul i64 %325, 1
  %328 = add i64 0, -1671137804208934836
  %329 = sub i64 %328, %301
  %330 = sub i64 %329, -1671137804208934836
  %331 = sub i64 0, %301
  %332 = sub i64 0, %330
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %330, 1
  %337 = sub i64 %301, -3432344903263156801
  %338 = sub i64 %337, 1
  %339 = add i64 %338, -3432344903263156801
  %340 = sub nsw i64 %301, 1
  %341 = sub i64 0, 2
  %342 = add i64 %339, %341
  %343 = sub i64 %339, 2
  %344 = mul i64 %342, 2
  %345 = shl i64 %339, 2
  %346 = sdiv i64 %339, 2
  store i64 %346, i64* %300, align 8
  store i32 1414086239, i32* %25
  br label %363

; <label>:347:                                    ; preds = %27
  %348 = load volatile i64*, i64** %10
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %9
  %351 = load i64, i64* %350, align 8
  %352 = icmp sgt i64 %349, %351
  store i32 1331239688, i32* %25
  br label %363

; <label>:353:                                    ; preds = %27
  store i32 -763708918, i32* %25
  br label %363

; <label>:354:                                    ; preds = %27
  %355 = load volatile i64*, i64** %8
  %356 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %355) #3
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64**, i64*** %11
  %359 = load i64*, i64** %358, align 8
  %360 = load volatile i64*, i64** %10
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds i64, i64* %359, i64 %361
  store i64 %357, i64* %362, align 8
  store i32 -1366649410, i32* %25
  br label %363

; <label>:363:                                    ; preds = %354, %353, %347, %294, %257, %229, %205, %202, %174, %145, %136, %133, %112, %84, %83, %38, %30, %29
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
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -2127907183, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %343
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2127907183, label %19
    i32 890003137, label %24
    i32 424293471, label %40
    i32 842664595, label %70
    i32 -1787617107, label %73
    i32 531034560, label %76
    i32 -1226977464, label %81
    i32 569315044, label %84
    i32 -474486263, label %87
    i32 -843752583, label %115
    i32 1918074821, label %143
    i32 -1122967834, label %144
    i32 -338978689, label %145
    i32 564159418, label %150
    i32 -1308772439, label %153
    i32 682640771, label %158
    i32 -1997008231, label %186
    i32 1218196669, label %216
    i32 -1412097410, label %217
    i32 -88277494, label %220
    i32 1913897997, label %221
    i32 823756405, label %248
    i32 1743750899, label %276
    i32 84325323, label %277
    i32 273648667, label %304
    i32 1760423628, label %332
    i32 -2098704369, label %333
    i32 859128740, label %337
    i32 498296115, label %338
    i32 806422327, label %341
    i32 -864374540, label %342
  ]

; <label>:18:                                     ; preds = %16
  br label %343

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 890003137, i32 -338978689
  store i32 %23, i32* %15
  br label %343

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
  %27 = add i32 %25, -28029514
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -28029514
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 424293471, i32 -2098704369
  store i32 %39, i32* %15
  br label %343

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %11, align 8
  %42 = load i64*, i64** %12, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %41, i64* %42)
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
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
  %69 = select i1 %67, i32 842664595, i32 -2098704369
  store i32 %69, i32* %15
  br label %343

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -1787617107, i32 531034560
  store i32 %72, i32* %15
  br label %343

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %9, align 8
  %75 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %74, i64* %75)
  store i32 -1122967834, i32* %15
  br label %343

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %10, align 8
  %78 = load i64*, i64** %12, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %77, i64* %78)
  %80 = select i1 %79, i32 -1226977464, i32 569315044
  store i32 %80, i32* %15
  br label %343

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %9, align 8
  %83 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %82, i64* %83)
  store i32 -474486263, i32* %15
  br label %343

; <label>:84:                                     ; preds = %16
  %85 = load i64*, i64** %9, align 8
  %86 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %85, i64* %86)
  store i32 -474486263, i32* %15
  br label %343

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.39
  %89 = load i32, i32* @y.40
  %90 = sub i32 %88, -200439349
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -200439349
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -843752583, i32 859128740
  store i32 %114, i32* %15
  br label %343

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.39
  %117 = load i32, i32* @y.40
  %118 = sub i32 %116, 1331645308
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1331645308
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 1918074821, i32 859128740
  store i32 %142, i32* %15
  br label %343

; <label>:143:                                    ; preds = %16
  store i32 -1122967834, i32* %15
  br label %343

; <label>:144:                                    ; preds = %16
  store i32 84325323, i32* %15
  br label %343

; <label>:145:                                    ; preds = %16
  %146 = load i64*, i64** %10, align 8
  %147 = load i64*, i64** %12, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %146, i64* %147)
  %149 = select i1 %148, i32 564159418, i32 -1308772439
  store i32 %149, i32* %15
  br label %343

; <label>:150:                                    ; preds = %16
  %151 = load i64*, i64** %9, align 8
  %152 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %151, i64* %152)
  store i32 1913897997, i32* %15
  br label %343

; <label>:153:                                    ; preds = %16
  %154 = load i64*, i64** %11, align 8
  %155 = load i64*, i64** %12, align 8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %154, i64* %155)
  %157 = select i1 %156, i32 682640771, i32 -1412097410
  store i32 %157, i32* %15
  br label %343

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* @x.39
  %160 = load i32, i32* @y.40
  %161 = sub i32 %159, 1910496909
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1910496909
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
  %185 = select i1 %183, i32 -1997008231, i32 498296115
  store i32 %185, i32* %15
  br label %343

; <label>:186:                                    ; preds = %16
  %187 = load i64*, i64** %9, align 8
  %188 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %187, i64* %188)
  %189 = load i32, i32* @x.39
  %190 = load i32, i32* @y.40
  %191 = sub i32 %189, -543481482
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -543481482
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1218196669, i32 498296115
  store i32 %215, i32* %15
  br label %343

; <label>:216:                                    ; preds = %16
  store i32 -88277494, i32* %15
  br label %343

; <label>:217:                                    ; preds = %16
  %218 = load i64*, i64** %9, align 8
  %219 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %218, i64* %219)
  store i32 -88277494, i32* %15
  br label %343

; <label>:220:                                    ; preds = %16
  store i32 1913897997, i32* %15
  br label %343

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* @x.39
  %223 = load i32, i32* @y.40
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 823756405, i32 806422327
  store i32 %247, i32* %15
  br label %343

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* @x.39
  %250 = load i32, i32* @y.40
  %251 = sub i32 %249, -39413456
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -39413456
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1743750899, i32 806422327
  store i32 %275, i32* %15
  br label %343

; <label>:276:                                    ; preds = %16
  store i32 84325323, i32* %15
  br label %343

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* @x.39
  %279 = load i32, i32* @y.40
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 273648667, i32 -864374540
  store i32 %303, i32* %15
  br label %343

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* @x.39
  %306 = load i32, i32* @y.40
  %307 = add i32 %305, -1788551095
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1788551095
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1760423628, i32 -864374540
  store i32 %331, i32* %15
  br label %343

; <label>:332:                                    ; preds = %16
  ret void

; <label>:333:                                    ; preds = %16
  %334 = load i64*, i64** %11, align 8
  %335 = load i64*, i64** %12, align 8
  %336 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %334, i64* %335)
  store i32 424293471, i32* %15
  br label %343

; <label>:337:                                    ; preds = %16
  store i32 -843752583, i32* %15
  br label %343

; <label>:338:                                    ; preds = %16
  %339 = load i64*, i64** %9, align 8
  %340 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %339, i64* %340)
  store i32 -1997008231, i32* %15
  br label %343

; <label>:341:                                    ; preds = %16
  store i32 823756405, i32* %15
  br label %343

; <label>:342:                                    ; preds = %16
  store i32 273648667, i32* %15
  br label %343

; <label>:343:                                    ; preds = %342, %341, %338, %337, %333, %304, %277, %276, %248, %221, %220, %217, %216, %186, %158, %153, %150, %145, %144, %143, %115, %87, %84, %81, %76, %73, %70, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  %11 = alloca i32
  store i32 -2114201943, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %284
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2114201943, label %15
    i32 777093234, label %16
    i32 983301470, label %21
    i32 -899012485, label %24
    i32 -1839407611, label %52
    i32 2138036602, label %69
    i32 -22812838, label %70
    i32 -1614117056, label %98
    i32 1309486567, label %129
    i32 1871957746, label %132
    i32 1858217847, label %135
    i32 -681406108, label %150
    i32 -1925831902, label %169
    i32 -422060469, label %172
    i32 -87155578, label %187
    i32 342475619, label %204
    i32 -209445200, label %206
    i32 -442405725, label %234
    i32 1562319098, label %265
    i32 -1282760075, label %266
    i32 -1274356661, label %269
    i32 1376582190, label %273
    i32 -1259804635, label %277
    i32 -1363318221, label %279
  ]

; <label>:14:                                     ; preds = %12
  br label %284

; <label>:15:                                     ; preds = %12
  store i32 777093234, i32* %11
  br label %284

; <label>:16:                                     ; preds = %12
  %17 = load i64*, i64** %8, align 8
  %18 = load i64*, i64** %10, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %17, i64* %18)
  %20 = select i1 %19, i32 983301470, i32 -899012485
  store i32 %20, i32* %11
  br label %284

; <label>:21:                                     ; preds = %12
  %22 = load i64*, i64** %8, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 1
  store i64* %23, i64** %8, align 8
  store i32 777093234, i32* %11
  br label %284

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.41
  %26 = load i32, i32* @y.42
  %27 = sub i32 %25, -1698251841
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1698251841
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1839407611, i32 -1282760075
  store i32 %51, i32* %11
  br label %284

; <label>:52:                                     ; preds = %12
  %53 = load i64*, i64** %9, align 8
  %54 = getelementptr inbounds i64, i64* %53, i32 -1
  store i64* %54, i64** %9, align 8
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2138036602, i32 -1282760075
  store i32 %68, i32* %11
  br label %284

; <label>:69:                                     ; preds = %12
  store i32 -22812838, i32* %11
  br label %284

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.41
  %72 = load i32, i32* @y.42
  %73 = add i32 %71, -1092745628
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1092745628
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1614117056, i32 -1274356661
  store i32 %97, i32* %11
  br label %284

; <label>:98:                                     ; preds = %12
  %99 = load i64*, i64** %10, align 8
  %100 = load i64*, i64** %9, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %99, i64* %100)
  store i1 %101, i1* %6
  %102 = load i32, i32* @x.41
  %103 = load i32, i32* @y.42
  %104 = add i32 %102, 1070546261
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1070546261
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
  %128 = select i1 %126, i32 1309486567, i32 -1274356661
  store i32 %128, i32* %11
  br label %284

; <label>:129:                                    ; preds = %12
  %130 = load volatile i1, i1* %6
  %131 = select i1 %130, i32 1871957746, i32 1858217847
  store i32 %131, i32* %11
  br label %284

; <label>:132:                                    ; preds = %12
  %133 = load i64*, i64** %9, align 8
  %134 = getelementptr inbounds i64, i64* %133, i32 -1
  store i64* %134, i64** %9, align 8
  store i32 -22812838, i32* %11
  br label %284

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* @x.41
  %137 = load i32, i32* @y.42
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -681406108, i32 1376582190
  store i32 %149, i32* %11
  br label %284

; <label>:150:                                    ; preds = %12
  %151 = load i64*, i64** %8, align 8
  %152 = load i64*, i64** %9, align 8
  %153 = icmp ult i64* %151, %152
  store i1 %153, i1* %5
  %154 = load i32, i32* @x.41
  %155 = load i32, i32* @y.42
  %156 = add i32 %154, -535195530
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -535195530
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1925831902, i32 1376582190
  store i32 %168, i32* %11
  br label %284

; <label>:169:                                    ; preds = %12
  %170 = load volatile i1, i1* %5
  %171 = select i1 %170, i32 -209445200, i32 -422060469
  store i32 %171, i32* %11
  br label %284

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* @x.41
  %174 = load i32, i32* @y.42
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -87155578, i32 -1259804635
  store i32 %186, i32* %11
  br label %284

; <label>:187:                                    ; preds = %12
  %188 = load i64*, i64** %8, align 8
  store i64* %188, i64** %4
  %189 = load i32, i32* @x.41
  %190 = load i32, i32* @y.42
  %191 = sub i32 %189, 480924410
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 480924410
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 342475619, i32 -1259804635
  store i32 %203, i32* %11
  br label %284

; <label>:204:                                    ; preds = %12
  %205 = load volatile i64*, i64** %4
  ret i64* %205

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* @x.41
  %208 = load i32, i32* @y.42
  %209 = add i32 %207, 1327767544
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1327767544
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
  %233 = select i1 %231, i32 -442405725, i32 -1363318221
  store i32 %233, i32* %11
  br label %284

; <label>:234:                                    ; preds = %12
  %235 = load i64*, i64** %8, align 8
  %236 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %235, i64* %236)
  %237 = load i64*, i64** %8, align 8
  %238 = getelementptr inbounds i64, i64* %237, i32 1
  store i64* %238, i64** %8, align 8
  %239 = load i32, i32* @x.41
  %240 = load i32, i32* @y.42
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1562319098, i32 -1363318221
  store i32 %264, i32* %11
  br label %284

; <label>:265:                                    ; preds = %12
  store i32 -2114201943, i32* %11
  br label %284

; <label>:266:                                    ; preds = %12
  %267 = load i64*, i64** %9, align 8
  %268 = getelementptr inbounds i64, i64* %267, i32 -1
  store i64* %268, i64** %9, align 8
  store i32 -1839407611, i32* %11
  br label %284

; <label>:269:                                    ; preds = %12
  %270 = load i64*, i64** %10, align 8
  %271 = load i64*, i64** %9, align 8
  %272 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %270, i64* %271)
  store i32 -1614117056, i32* %11
  br label %284

; <label>:273:                                    ; preds = %12
  %274 = load i64*, i64** %8, align 8
  %275 = load i64*, i64** %9, align 8
  %276 = icmp ult i64* %274, %275
  store i32 -681406108, i32* %11
  br label %284

; <label>:277:                                    ; preds = %12
  %278 = load i64*, i64** %8, align 8
  store i32 -87155578, i32* %11
  br label %284

; <label>:279:                                    ; preds = %12
  %280 = load i64*, i64** %8, align 8
  %281 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %280, i64* %281)
  %282 = load i64*, i64** %8, align 8
  %283 = getelementptr inbounds i64, i64* %282, i32 1
  store i64* %283, i64** %8, align 8
  store i32 -442405725, i32* %11
  br label %284

; <label>:284:                                    ; preds = %279, %277, %273, %269, %266, %265, %234, %206, %187, %172, %169, %150, %135, %132, %129, %98, %70, %69, %52, %24, %21, %16, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, 1723933220
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1723933220
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1603992243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1603992243, label %19
    i32 762623695, label %27
    i32 -355841059, label %47
    i32 1016319103, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 762623695, i32 1016319103
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = add i32 %32, -1397211862
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1397211862
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -355841059, i32 1016319103
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %49, align 8
  %52 = load i64*, i64** %50, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %52) #3
  store i32 762623695, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, 1438011485
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1438011485
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1632991051, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1632991051, label %19
    i32 96173958, label %39
    i32 1566349558, label %68
    i32 1816488659, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 96173958, i32 1816488659
  store i32 %38, i32* %15
  br label %83

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
  %55 = add i32 %53, 165910678
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 165910678
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1566349558, i32 1816488659
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 96173958, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
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
  store i32 1968051678, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %260
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1968051678, label %19
    i32 -1025853516, label %24
    i32 1582836203, label %40
    i32 -687875116, label %55
    i32 9467853, label %56
    i32 -1329050909, label %59
    i32 -128894288, label %64
    i32 -359803348, label %69
    i32 1816768243, label %81
    i32 -110589302, label %108
    i32 -40431637, label %137
    i32 109494019, label %138
    i32 1288374112, label %165
    i32 700772453, label %193
    i32 -583939702, label %194
    i32 1197098274, label %222
    i32 -599200520, label %251
    i32 -1119088054, label %252
    i32 1171341925, label %253
    i32 1593849691, label %254
    i32 1057403159, label %256
    i32 406739518, label %257
  ]

; <label>:18:                                     ; preds = %16
  br label %260

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -1025853516, i32 9467853
  store i32 %23, i32* %15
  br label %260

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = sub i32 %25, 835700427
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 835700427
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1582836203, i32 1171341925
  store i32 %39, i32* %15
  br label %260

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -687875116, i32 1171341925
  store i32 %54, i32* %15
  br label %260

; <label>:55:                                     ; preds = %16
  store i32 -1119088054, i32* %15
  br label %260

; <label>:56:                                     ; preds = %16
  %57 = load i64*, i64** %6, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 1
  store i64* %58, i64** %8, align 8
  store i32 -1329050909, i32* %15
  br label %260

; <label>:59:                                     ; preds = %16
  %60 = load i64*, i64** %8, align 8
  %61 = load i64*, i64** %7, align 8
  %62 = icmp ne i64* %60, %61
  %63 = select i1 %62, i32 -128894288, i32 -1119088054
  store i32 %63, i32* %15
  br label %260

; <label>:64:                                     ; preds = %16
  %65 = load i64*, i64** %8, align 8
  %66 = load i64*, i64** %6, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %65, i64* %66)
  %68 = select i1 %67, i32 -359803348, i32 1816768243
  store i32 %68, i32* %15
  br label %260

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %8, align 8
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #3
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %9, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %8, align 8
  %75 = load i64*, i64** %8, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 1
  %77 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %73, i64* %74, i64* %76)
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %6, align 8
  store i64 %79, i64* %80, align 8
  store i32 109494019, i32* %15
  br label %260

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.47
  %83 = load i32, i32* @y.48
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -110589302, i32 1593849691
  store i32 %107, i32* %15
  br label %260

; <label>:108:                                    ; preds = %16
  %109 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %109)
  %110 = load i32, i32* @x.47
  %111 = load i32, i32* @y.48
  %112 = sub i32 %110, -1109957042
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1109957042
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
  %136 = select i1 %134, i32 -40431637, i32 1593849691
  store i32 %136, i32* %15
  br label %260

; <label>:137:                                    ; preds = %16
  store i32 109494019, i32* %15
  br label %260

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @x.47
  %140 = load i32, i32* @y.48
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 1288374112, i32 1057403159
  store i32 %164, i32* %15
  br label %260

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* @x.47
  %167 = load i32, i32* @y.48
  %168 = sub i32 %166, 1640802852
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1640802852
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 700772453, i32 1057403159
  store i32 %192, i32* %15
  br label %260

; <label>:193:                                    ; preds = %16
  store i32 -583939702, i32* %15
  br label %260

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @x.47
  %196 = load i32, i32* @y.48
  %197 = add i32 %195, -1091105223
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1091105223
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1197098274, i32 406739518
  store i32 %221, i32* %15
  br label %260

; <label>:222:                                    ; preds = %16
  %223 = load i64*, i64** %8, align 8
  %224 = getelementptr inbounds i64, i64* %223, i32 1
  store i64* %224, i64** %8, align 8
  %225 = load i32, i32* @x.47
  %226 = load i32, i32* @y.48
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -599200520, i32 406739518
  store i32 %250, i32* %15
  br label %260

; <label>:251:                                    ; preds = %16
  store i32 -1329050909, i32* %15
  br label %260

; <label>:252:                                    ; preds = %16
  ret void

; <label>:253:                                    ; preds = %16
  store i32 1582836203, i32* %15
  br label %260

; <label>:254:                                    ; preds = %16
  %255 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %255)
  store i32 -110589302, i32* %15
  br label %260

; <label>:256:                                    ; preds = %16
  store i32 1288374112, i32* %15
  br label %260

; <label>:257:                                    ; preds = %16
  %258 = load i64*, i64** %8, align 8
  %259 = getelementptr inbounds i64, i64* %258, i32 1
  store i64* %259, i64** %8, align 8
  store i32 1197098274, i32* %15
  br label %260

; <label>:260:                                    ; preds = %257, %256, %254, %253, %251, %222, %194, %193, %165, %138, %137, %108, %81, %69, %64, %59, %56, %55, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
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
  store i32 1694893541, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %186
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1694893541, label %21
    i32 830140446, label %41
    i32 -998156672, label %66
    i32 -2063676267, label %67
    i32 1745373088, label %95
    i32 1418999102, label %116
    i32 1474226635, label %119
    i32 795511033, label %122
    i32 1542988918, label %127
    i32 1059820587, label %154
    i32 356076191, label %169
    i32 -1462917530, label %170
    i32 931378706, label %179
    i32 514279645, label %185
  ]

; <label>:20:                                     ; preds = %18
  br label %186

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 830140446, i32 -1462917530
  store i32 %40, i32* %17
  br label %186

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %43, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = load volatile i64**, i64*** %4
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -998156672, i32 -1462917530
  store i32 %65, i32* %17
  br label %186

; <label>:66:                                     ; preds = %18
  store i32 -2063676267, i32* %17
  br label %186

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = add i32 %68, 1310434900
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1310434900
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1745373088, i32 931378706
  store i32 %94, i32* %17
  br label %186

; <label>:95:                                     ; preds = %18
  %96 = load volatile i64**, i64*** %4
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %5
  %99 = load i64*, i64** %98, align 8
  %100 = icmp ne i64* %97, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.49
  %102 = load i32, i32* @y.50
  %103 = add i32 %101, 1870887685
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1870887685
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1418999102, i32 931378706
  store i32 %115, i32* %17
  br label %186

; <label>:116:                                    ; preds = %18
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 1474226635, i32 1542988918
  store i32 %118, i32* %17
  br label %186

; <label>:119:                                    ; preds = %18
  %120 = load volatile i64**, i64*** %4
  %121 = load i64*, i64** %120, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %121)
  store i32 795511033, i32* %17
  br label %186

; <label>:122:                                    ; preds = %18
  %123 = load volatile i64**, i64*** %4
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 1
  %126 = load volatile i64**, i64*** %4
  store i64* %125, i64** %126, align 8
  store i32 -2063676267, i32* %17
  br label %186

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x.49
  %129 = load i32, i32* @y.50
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1059820587, i32 514279645
  store i32 %153, i32* %17
  br label %186

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.49
  %156 = load i32, i32* @y.50
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 356076191, i32 514279645
  store i32 %168, i32* %17
  br label %186

; <label>:169:                                    ; preds = %18
  ret void

; <label>:170:                                    ; preds = %18
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %177 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %172, align 8
  store i64* %1, i64** %173, align 8
  %178 = load i64*, i64** %172, align 8
  store i64* %178, i64** %174, align 8
  store i32 830140446, i32* %17
  br label %186

; <label>:179:                                    ; preds = %18
  %180 = load volatile i64**, i64*** %4
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile i64**, i64*** %5
  %183 = load i64*, i64** %182, align 8
  %184 = icmp ne i64* %181, %183
  store i32 1745373088, i32* %17
  br label %186

; <label>:185:                                    ; preds = %18
  store i32 1059820587, i32* %17
  br label %186

; <label>:186:                                    ; preds = %185, %179, %170, %154, %127, %122, %119, %116, %95, %67, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
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
  store i32 437343564, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 437343564, label %16
    i32 1007462262, label %20
    i32 1139402409, label %36
    i32 591362221, label %58
    i32 -903600054, label %59
    i32 59742692, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1007462262, i32 -903600054
  store i32 %19, i32* %12
  br label %71

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = add i32 %21, 1318121542
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1318121542
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1139402409, i32 59742692
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %5, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %3, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64*, i64** %5, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 -1
  store i64* %43, i64** %5, align 8
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 591362221, i32 59742692
  store i32 %57, i32* %12
  br label %71

; <label>:58:                                     ; preds = %13
  store i32 437343564, i32* %12
  br label %71

; <label>:59:                                     ; preds = %13
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %3, align 8
  store i64 %61, i64* %62, align 8
  ret void

; <label>:63:                                     ; preds = %13
  %64 = load i64*, i64** %5, align 8
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %3, align 8
  store i64 %66, i64* %67, align 8
  %68 = load i64*, i64** %5, align 8
  store i64* %68, i64** %3, align 8
  %69 = load i64*, i64** %5, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 -1
  store i64* %70, i64** %5, align 8
  store i32 1139402409, i32* %12
  br label %71

; <label>:71:                                     ; preds = %63, %58, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
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
  store i32 1573281344, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1573281344, label %18
    i32 -1331122375, label %38
    i32 -805176295, label %57
    i32 -185532097, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -1331122375, i32 -185532097
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = sub i32 %42, 126478007
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 126478007
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -805176295, i32 -185532097
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 -1331122375, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
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
  store i32 536485516, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 536485516, label %20
    i32 652310609, label %40
    i32 1101758468, label %76
    i32 -218740514, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 652310609, i32 -218740514
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.61
  %50 = load i32, i32* @y.62
  %51 = add i32 %49, 876976427
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 876976427
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
  %75 = select i1 %73, i32 1101758468, i32 -218740514
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i8, align 1
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %83, i64* %84, i64* %85)
  store i32 652310609, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, 6004191763178782568
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 6004191763178782568
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1716843369, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1716843369, label %23
    i32 1487659465, label %27
    i32 1927308851, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1487659465, i32 1927308851
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64, i64* %28, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 1927308851, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, -7643688549356622592
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -7643688549356622592
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
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
define internal void @_GLOBAL__sub_I_s064720731.cpp() #0 section ".text.startup" {
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
