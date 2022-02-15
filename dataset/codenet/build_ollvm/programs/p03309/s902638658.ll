; ModuleID = 'Project_CodeNet_C++1400/p03309/s902638658.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s902638658.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902638658.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 -1387563087, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %274
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1387563087, label %22
    i32 -388262315, label %27
    i32 -1071304243, label %41
    i32 1826329824, label %48
    i32 -230944911, label %75
    i32 -1148698072, label %110
    i32 -5780206, label %113
    i32 -415256509, label %124
    i32 383889936, label %142
    i32 -640718336, label %157
    i32 -1653839766, label %185
    i32 -1785818692, label %186
    i32 1769836205, label %191
    i32 341415753, label %209
    i32 1308121119, label %215
    i32 1891201186, label %231
    i32 -1375852808, label %251
    i32 -1567890036, label %253
    i32 -203176807, label %268
    i32 713327861, label %269
  ]

; <label>:21:                                     ; preds = %19
  br label %274

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -388262315, i32 1826329824
  store i32 %26, i32* %18
  br label %274

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %36, -293532956
  %38 = sub i32 %37, %32
  %39 = add i32 %38, -293532956
  %40 = sub nsw i32 %36, %32
  store i32 %39, i32* %35, align 4
  store i32 -1071304243, i32* %18
  br label %274

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  store i32 -1387563087, i32* %18
  br label %274

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -230944911, i32 -1567890036
  store i32 %74, i32* %18
  br label %274

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i64 1), i32* %79)
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 2
  %82 = icmp ne i32 %81, 0
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1173315764
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1173315764
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1148698072, i32 -1567890036
  store i32 %109, i32* %18
  br label %274

; <label>:110:                                    ; preds = %19
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 -5780206, i32 -415256509
  store i32 %112, i32* %18
  br label %274

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %4, align 4
  %115 = sdiv i32 %114, 2
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  store i32 383889936, i32* %18
  br label %274

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %4, align 4
  %126 = sdiv i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sdiv i32 %130, 2
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %129, %138
  %140 = add nsw i32 %129, %137
  %141 = sdiv i32 %139, 2
  store i32 %141, i32* %6, align 4
  store i32 383889936, i32* %18
  br label %274

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -640718336, i32 -203176807
  store i32 %156, i32* %18
  br label %274

; <label>:157:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1355800249
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1355800249
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 -1653839766, i32 -203176807
  store i32 %184, i32* %18
  br label %274

; <label>:185:                                    ; preds = %19
  store i32 -1785818692, i32* %18
  br label %274

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 1769836205, i32 1308121119
  store i32 %190, i32* %18
  br label %274

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add i32 %195, -781526920
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -781526920
  %200 = sub nsw i32 %195, %196
  %201 = call i32 @abs(i32 %199) #7
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* %7, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, %202
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, %202
  store i64 %207, i64* %7, align 8
  store i32 341415753, i32* %18
  br label %274

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 %210, -1158573181
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1158573181
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %8, align 4
  store i32 -1785818692, i32* %18
  br label %274

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1796544258
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1796544258
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1891201186, i32 713327861
  store i32 %230, i32* %18
  br label %274

; <label>:231:                                    ; preds = %19
  %232 = load i64, i64* %7, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* %3, align 4
  store i32 %235, i32* %1
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -26454357
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -26454357
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1375852808, i32 713327861
  store i32 %250, i32* %18
  br label %274

; <label>:251:                                    ; preds = %19
  %252 = load volatile i32, i32* %1
  ret i32 %252

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %255
  %257 = getelementptr inbounds i32, i32* %256, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i64 1), i32* %257)
  %258 = load i32, i32* %4, align 4
  %259 = shl i32 %258, 2
  %260 = add i32 %258, 161256756
  %261 = sub i32 %260, 2
  %262 = sub i32 %261, 161256756
  %263 = sub i32 %258, 2
  %264 = mul i32 %262, 2
  %265 = shl i32 %258, 2
  %266 = srem i32 %258, 2
  %267 = icmp ne i32 %266, 0
  store i32 -230944911, i32* %18
  br label %274

; <label>:268:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -640718336, i32* %18
  br label %274

; <label>:269:                                    ; preds = %19
  %270 = load i64, i64* %7, align 8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* %3, align 4
  store i32 1891201186, i32* %18
  br label %274

; <label>:274:                                    ; preds = %269, %268, %253, %231, %215, %209, %191, %186, %185, %157, %142, %124, %113, %110, %75, %48, %41, %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 734502019
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 734502019
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -869536207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -869536207, label %19
    i32 -1363430507, label %27
    i32 -1913462169, label %61
    i32 709604348, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1363430507, i32 709604348
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -944547060
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -944547060
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1913462169, i32 709604348
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  %67 = load i32*, i32** %63, align 8
  %68 = load i32*, i32** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %67, i32* %68)
  store i32 -1363430507, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -132743668, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -132743668, label %16
    i32 -1986601510, label %21
    i32 183035216, label %37
    i32 -870005099, label %65
    i32 -1274565909, label %93
    i32 1190069384, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1986601510, i32 183035216
  store i32 %20, i32* %12
  br label %95

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, -9217446389894857273
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -9217446389894857273
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 183035216, i32* %12
  br label %95

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1430935690
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1430935690
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
  %64 = select i1 %62, i32 -870005099, i32 1190069384
  store i32 %64, i32* %12
  br label %95

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, -440688096
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -440688096
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1274565909, i32 1190069384
  store i32 %92, i32* %12
  br label %95

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  store i32 -870005099, i32* %12
  br label %95

; <label>:95:                                     ; preds = %94, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1830662432
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1830662432
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -856406628, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -856406628, label %17
    i32 -761759948, label %37
    i32 -262934346, label %54
    i32 -469223332, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -761759948, i32 -469223332
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1240340527
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1240340527
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -262934346, i32 -469223332
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -761759948, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  store i32 -808129847, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %164
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -808129847, label %17
    i32 -48014346, label %44
    i32 -1668961079, label %69
    i32 -1691242197, label %72
    i32 609450160, label %76
    i32 -2018768497, label %92
    i32 -1683903133, label %111
    i32 -61434843, label %112
    i32 693138669, label %125
    i32 357445051, label %126
    i32 1954702855, label %160
  ]

; <label>:16:                                     ; preds = %14
  br label %164

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -48014346, i32 357445051
  store i32 %43, i32* %13
  br label %164

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = add i64 %47, -5103295983307414872
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -5103295983307414872
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
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
  %68 = select i1 %66, i32 -1668961079, i32 357445051
  store i32 %68, i32* %13
  br label %164

; <label>:69:                                     ; preds = %14
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1691242197, i32 693138669
  store i32 %71, i32* %13
  br label %164

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 609450160, i32 -61434843
  store i32 %75, i32* %13
  br label %164

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1636504437
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1636504437
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2018768497, i32 1954702855
  store i32 %91, i32* %13
  br label %164

; <label>:92:                                     ; preds = %14
  %93 = load i32*, i32** %6, align 8
  %94 = load i32*, i32** %7, align 8
  %95 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %93, i32* %94, i32* %95)
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = add i32 %96, 2062001144
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2062001144
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1683903133, i32 1954702855
  store i32 %110, i32* %13
  br label %164

; <label>:111:                                    ; preds = %14
  store i32 693138669, i32* %13
  br label %164

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %8, align 8
  %114 = add i64 %113, 1770332068932373098
  %115 = add i64 %114, -1
  %116 = sub i64 %115, 1770332068932373098
  %117 = add nsw i64 %113, -1
  store i64 %116, i64* %8, align 8
  %118 = load i32*, i32** %6, align 8
  %119 = load i32*, i32** %7, align 8
  %120 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %118, i32* %119)
  store i32* %120, i32** %10, align 8
  %121 = load i32*, i32** %10, align 8
  %122 = load i32*, i32** %7, align 8
  %123 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %121, i32* %122, i64 %123)
  %124 = load i32*, i32** %10, align 8
  store i32* %124, i32** %7, align 8
  store i32 -808129847, i32* %13
  br label %164

; <label>:125:                                    ; preds = %14
  ret void

; <label>:126:                                    ; preds = %14
  %127 = load i32*, i32** %7, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = ptrtoint i32* %127 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = shl i64 %129, %130
  %132 = shl i64 %129, %130
  %133 = sub i64 0, %130
  %134 = add i64 %129, %133
  %135 = sub i64 %129, %130
  %136 = add i64 0, 1980558990205112975
  %137 = sub i64 %136, %134
  %138 = sub i64 %137, 1980558990205112975
  %139 = sub i64 0, %134
  %140 = sub i64 0, 4
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 4
  %143 = add i64 %134, 2993415959109797640
  %144 = sub i64 %143, 4
  %145 = sub i64 %144, 2993415959109797640
  %146 = sub i64 %134, 4
  %147 = mul i64 %145, 4
  %148 = sub i64 0, 4
  %149 = add i64 %134, %148
  %150 = sub i64 %134, 4
  %151 = mul i64 %149, 4
  %152 = add i64 %134, -5912511670760378184
  %153 = sub i64 %152, 4
  %154 = sub i64 %153, -5912511670760378184
  %155 = sub i64 %134, 4
  %156 = mul i64 %154, 4
  %157 = shl i64 %134, 4
  %158 = sdiv exact i64 %134, 4
  %159 = icmp sgt i64 %158, 16
  store i32 -48014346, i32* %13
  br label %164

; <label>:160:                                    ; preds = %14
  %161 = load i32*, i32** %6, align 8
  %162 = load i32*, i32** %7, align 8
  %163 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %161, i32* %162, i32* %163)
  store i32 -2018768497, i32* %13
  br label %164

; <label>:164:                                    ; preds = %160, %126, %112, %111, %92, %76, %72, %69, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 1744503410
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1744503410
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1691415932, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1691415932, label %19
    i32 296425361, label %27
    i32 -554044166, label %64
    i32 594335121, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 296425361, i32 594335121
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, -1031697655683839672
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -1031697655683839672
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, -237571233
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -237571233
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -554044166, i32 594335121
  store i32 %63, i32* %15
  br label %77

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = shl i64 63, %71
  %73 = add i64 63, 4547981237453215327
  %74 = sub i64 %73, %71
  %75 = sub i64 %74, 4547981237453215327
  %76 = sub i64 63, %71
  store i32 296425361, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, 2016401003
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2016401003
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2069861098, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %174
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2069861098, label %22
    i32 173155197, label %42
    i32 -801157299, label %89
    i32 -843991378, label %92
    i32 -985063896, label %103
    i32 -1387017305, label %119
    i32 1062007168, label %138
    i32 1399239393, label %139
    i32 -1543074590, label %140
    i32 -511026531, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %174

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 173155197, i32 -1543074590
  store i32 %41, i32* %18
  br label %174

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
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 4
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, -1758282306
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1758282306
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
  %88 = select i1 %86, i32 -801157299, i32 -1543074590
  store i32 %88, i32* %18
  br label %174

; <label>:89:                                     ; preds = %19
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -843991378, i32 -985063896
  store i32 %91, i32* %18
  br label %174

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %94, i32* %97)
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 16
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %100, i32* %102)
  store i32 1399239393, i32* %18
  br label %174

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 %104, 2080463892
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2080463892
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1387017305, i32 -511026531
  store i32 %118, i32* %18
  br label %174

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %4
  %123 = load i32*, i32** %122, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %121, i32* %123)
  %124 = load i32, i32* @x.13
  %125 = load i32, i32* @y.14
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1062007168, i32 -511026531
  store i32 %137, i32* %18
  br label %174

; <label>:138:                                    ; preds = %19
  store i32 1399239393, i32* %18
  br label %174

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %147 = load i32*, i32** %143, align 8
  %148 = load i32*, i32** %142, align 8
  %149 = ptrtoint i32* %147 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = sub i64 0, %150
  %152 = add i64 %149, %151
  %153 = sub i64 %149, %150
  %154 = shl i64 %152, 4
  %155 = sub i64 0, 8464734837413973676
  %156 = sub i64 %155, %152
  %157 = add i64 %156, 8464734837413973676
  %158 = sub i64 0, %152
  %159 = sub i64 0, 4
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 4
  %162 = shl i64 %152, 4
  %163 = sub i64 0, 4
  %164 = add i64 %152, %163
  %165 = sub i64 %152, 4
  %166 = mul i64 %164, 4
  %167 = sdiv exact i64 %152, 4
  %168 = icmp sgt i64 %167, 16
  store i32 173155197, i32* %18
  br label %174

; <label>:169:                                    ; preds = %19
  %170 = load volatile i32**, i32*** %5
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %4
  %173 = load i32*, i32** %172, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %171, i32* %173)
  store i32 -1387017305, i32* %18
  br label %174

; <label>:174:                                    ; preds = %169, %140, %138, %119, %103, %92, %89, %42, %22, %21
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -1699228087
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1699228087
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -67704663, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %177
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -67704663, label %20
    i32 465400492, label %40
    i32 1156372313, label %96
    i32 -1385433826, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %177

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
  %39 = select i1 %37, i32 465400492, i32 -1385433826
  store i32 %39, i32* %16
  br label %177

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, 6452742711324374099
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 6452742711324374099
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i32, i32* %47, i64 %57
  store i32* %58, i32** %44, align 8
  %59 = load i32*, i32** %42, align 8
  %60 = load i32*, i32** %42, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32*, i32** %44, align 8
  %63 = load i32*, i32** %43, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %59, i32* %61, i32* %62, i32* %64)
  %65 = load i32*, i32** %42, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = load i32*, i32** %43, align 8
  %68 = load i32*, i32** %42, align 8
  %69 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %66, i32* %67, i32* %68)
  store i32* %69, i32** %3
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 1156372313, i32 -1385433826
  store i32 %95, i32* %16
  br label %177

; <label>:96:                                     ; preds = %17
  %97 = load volatile i32*, i32** %3
  ret i32* %97

; <label>:98:                                     ; preds = %17
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %100, align 8
  store i32* %1, i32** %101, align 8
  %105 = load i32*, i32** %100, align 8
  %106 = load i32*, i32** %101, align 8
  %107 = load i32*, i32** %100, align 8
  %108 = ptrtoint i32* %106 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 0, -8641077633983659308
  %111 = sub i64 %110, %108
  %112 = add i64 %111, -8641077633983659308
  %113 = sub i64 0, %108
  %114 = add i64 %112, -7997696146073175117
  %115 = add i64 %114, %109
  %116 = sub i64 %115, -7997696146073175117
  %117 = add i64 %112, %109
  %118 = sub i64 0, %109
  %119 = add i64 %108, %118
  %120 = sub i64 %108, %109
  %121 = mul i64 %119, %109
  %122 = shl i64 %108, %109
  %123 = sub i64 %108, -6109579115518246925
  %124 = sub i64 %123, %109
  %125 = add i64 %124, -6109579115518246925
  %126 = sub i64 %108, %109
  %127 = mul i64 %125, %109
  %128 = sub i64 %108, -8300820734199756329
  %129 = sub i64 %128, %109
  %130 = add i64 %129, -8300820734199756329
  %131 = sub i64 %108, %109
  %132 = mul i64 %130, %109
  %133 = sub i64 0, %109
  %134 = add i64 %108, %133
  %135 = sub i64 %108, %109
  %136 = sub i64 0, %134
  %137 = add i64 0, %136
  %138 = sub i64 0, %134
  %139 = sub i64 0, 4
  %140 = sub i64 %137, %139
  %141 = add i64 %137, 4
  %142 = shl i64 %134, 4
  %143 = sdiv exact i64 %134, 4
  %144 = add i64 0, 6462052755318757620
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, 6462052755318757620
  %147 = sub i64 0, %143
  %148 = sub i64 0, 2
  %149 = sub i64 %146, %148
  %150 = add i64 %146, 2
  %151 = sub i64 0, 2858962393352572321
  %152 = sub i64 %151, %143
  %153 = add i64 %152, 2858962393352572321
  %154 = sub i64 0, %143
  %155 = add i64 %153, 2593864735615342259
  %156 = add i64 %155, 2
  %157 = sub i64 %156, 2593864735615342259
  %158 = add i64 %153, 2
  %159 = add i64 %143, -3552939632869225775
  %160 = sub i64 %159, 2
  %161 = sub i64 %160, -3552939632869225775
  %162 = sub i64 %143, 2
  %163 = mul i64 %161, 2
  %164 = sdiv i64 %143, 2
  %165 = getelementptr inbounds i32, i32* %105, i64 %164
  store i32* %165, i32** %102, align 8
  %166 = load i32*, i32** %100, align 8
  %167 = load i32*, i32** %100, align 8
  %168 = getelementptr inbounds i32, i32* %167, i64 1
  %169 = load i32*, i32** %102, align 8
  %170 = load i32*, i32** %101, align 8
  %171 = getelementptr inbounds i32, i32* %170, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %166, i32* %168, i32* %169, i32* %171)
  %172 = load i32*, i32** %100, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = load i32*, i32** %101, align 8
  %175 = load i32*, i32** %100, align 8
  %176 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %173, i32* %174, i32* %175)
  store i32 465400492, i32* %16
  br label %177

; <label>:177:                                    ; preds = %98, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 1735881086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1735881086, label %19
    i32 1788189788, label %24
    i32 -211390885, label %40
    i32 911802239, label %70
    i32 80650592, label %73
    i32 -2143611669, label %77
    i32 -810634292, label %78
    i32 -531055074, label %94
    i32 -448298982, label %112
    i32 -1361930644, label %113
    i32 550274524, label %114
    i32 2131716340, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 1788189788, i32 -1361930644
  store i32 %23, i32* %15
  br label %121

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = add i32 %25, 1967539460
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1967539460
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -211390885, i32 550274524
  store i32 %39, i32* %15
  br label %121

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %10, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
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
  %69 = select i1 %67, i32 911802239, i32 550274524
  store i32 %69, i32* %15
  br label %121

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 80650592, i32 -2143611669
  store i32 %72, i32* %15
  br label %121

; <label>:73:                                     ; preds = %16
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %74, i32* %75, i32* %76)
  store i32 -2143611669, i32* %15
  br label %121

; <label>:77:                                     ; preds = %16
  store i32 -810634292, i32* %15
  br label %121

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = add i32 %79, 244398753
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 244398753
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -531055074, i32 2131716340
  store i32 %93, i32* %15
  br label %121

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %10, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %96, i32** %10, align 8
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 %97, -1764356282
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1764356282
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -448298982, i32 2131716340
  store i32 %111, i32* %15
  br label %121

; <label>:112:                                    ; preds = %16
  store i32 1735881086, i32* %15
  br label %121

; <label>:113:                                    ; preds = %16
  ret void

; <label>:114:                                    ; preds = %16
  %115 = load i32*, i32** %10, align 8
  %116 = load i32*, i32** %6, align 8
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %115, i32* %116)
  store i32 -211390885, i32* %15
  br label %121

; <label>:118:                                    ; preds = %16
  %119 = load i32*, i32** %10, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %10, align 8
  store i32 -531055074, i32* %15
  br label %121

; <label>:121:                                    ; preds = %118, %114, %112, %94, %78, %77, %73, %70, %40, %24, %19, %18
  br label %16
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
  store i32 760772632, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 760772632, label %11
    i32 1632475831, label %23
    i32 -1919671622, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 9051860995232685896
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 9051860995232685896
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1632475831, i32 -1919671622
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 760772632, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
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
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -29647454, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %239
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -29647454, label %25
    i32 -1407823802, label %33
    i32 268318394, label %69
    i32 -1658852988, label %72
    i32 2136975709, label %73
    i32 905413059, label %93
    i32 -1713835758, label %108
    i32 -1642129940, label %156
    i32 1638592007, label %159
    i32 -114319782, label %160
    i32 -98190297, label %168
    i32 -994374574, label %169
    i32 275815081, label %218
  ]

; <label>:24:                                     ; preds = %22
  br label %239

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1407823802, i32 -994374574
  store i32 %32, i32* %21
  br label %239

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %9
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %8
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, 6381463696597451991
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 6381463696597451991
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
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
  %68 = select i1 %66, i32 268318394, i32 -994374574
  store i32 %68, i32* %21
  br label %239

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1658852988, i32 2136975709
  store i32 %71, i32* %21
  br label %239

; <label>:72:                                     ; preds = %22
  store i32 -98190297, i32* %21
  br label %239

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32**, i32*** %8
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %9
  %77 = load i32*, i32** %76, align 8
  %78 = ptrtoint i32* %75 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub i64 %78, %79
  %83 = sdiv exact i64 %81, 4
  %84 = load volatile i64*, i64** %7
  store i64 %83, i64* %84, align 8
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %86, 90260254119379650
  %88 = sub i64 %87, 2
  %89 = add i64 %88, 90260254119379650
  %90 = sub nsw i64 %86, 2
  %91 = sdiv i64 %89, 2
  %92 = load volatile i64*, i64** %6
  store i64 %91, i64* %92, align 8
  store i32 905413059, i32* %21
  br label %239

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.23
  %95 = load i32, i32* @y.24
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1713835758, i32 275815081
  store i32 %107, i32* %21
  br label %239

; <label>:108:                                    ; preds = %22
  %109 = load volatile i32**, i32*** %9
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %113) #3
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %5
  store i32 %115, i32* %116, align 4
  %117 = load volatile i32**, i32*** %9
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i32*, i32** %5
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %123) #3
  %125 = load i32, i32* %124, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %118, i64 %120, i64 %122, i32 %125)
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 0
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.23
  %130 = load i32, i32* @y.24
  %131 = add i32 %129, 677024110
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 677024110
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1642129940, i32 275815081
  store i32 %155, i32* %21
  br label %239

; <label>:156:                                    ; preds = %22
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 1638592007, i32 -114319782
  store i32 %158, i32* %21
  br label %239

; <label>:159:                                    ; preds = %22
  store i32 -98190297, i32* %21
  br label %239

; <label>:160:                                    ; preds = %22
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, 6694015341775920719
  %164 = add i64 %163, -1
  %165 = sub i64 %164, 6694015341775920719
  %166 = add nsw i64 %162, -1
  %167 = load volatile i64*, i64** %6
  store i64 %165, i64* %167, align 8
  store i32 905413059, i32* %21
  br label %239

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
  %182 = sub i64 0, %180
  %183 = add i64 %179, %182
  %184 = sub i64 %179, %180
  %185 = mul i64 %183, %180
  %186 = sub i64 0, -7153258146478952988
  %187 = sub i64 %186, %179
  %188 = add i64 %187, -7153258146478952988
  %189 = sub i64 0, %179
  %190 = sub i64 0, %188
  %191 = sub i64 0, %180
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, %180
  %195 = sub i64 0, -1266568805361037014
  %196 = sub i64 %195, %179
  %197 = add i64 %196, -1266568805361037014
  %198 = sub i64 0, %179
  %199 = sub i64 %197, 3750457123228814150
  %200 = add i64 %199, %180
  %201 = add i64 %200, 3750457123228814150
  %202 = add i64 %197, %180
  %203 = sub i64 0, %180
  %204 = add i64 %179, %203
  %205 = sub i64 %179, %180
  %206 = add i64 %204, -5341172454106308915
  %207 = sub i64 %206, 4
  %208 = sub i64 %207, -5341172454106308915
  %209 = sub i64 %204, 4
  %210 = mul i64 %208, 4
  %211 = sub i64 %204, -6299271451586889200
  %212 = sub i64 %211, 4
  %213 = add i64 %212, -6299271451586889200
  %214 = sub i64 %204, 4
  %215 = mul i64 %213, 4
  %216 = sdiv exact i64 %204, 4
  %217 = icmp slt i64 %216, 2
  store i32 -1407823802, i32* %21
  br label %239

; <label>:218:                                    ; preds = %22
  %219 = load volatile i32**, i32*** %9
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %223) #3
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %5
  store i32 %225, i32* %226, align 4
  %227 = load volatile i32**, i32*** %9
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %7
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i32*, i32** %5
  %234 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %233) #3
  %235 = load i32, i32* %234, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %228, i64 %230, i64 %232, i32 %235)
  %236 = load volatile i64*, i64** %6
  %237 = load i64, i64* %236, align 8
  %238 = icmp eq i64 %237, 0
  store i32 -1713835758, i32* %21
  br label %239

; <label>:239:                                    ; preds = %218, %169, %160, %159, %156, %108, %93, %73, %72, %69, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
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
  %22 = add i64 %20, 666501461255824938
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 666501461255824938
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, 1151245322
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1151245322
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 349000447, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 349000447, label %19
    i32 -1173910374, label %39
    i32 904867296, label %68
    i32 290289403, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1173910374, i32 290289403
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 904867296, i32 290289403
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -1173910374, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = sub i32 %15, 34261977
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 34261977
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1759180054, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %446
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1759180054, label %29
    i32 -722932763, label %37
    i32 293347663, label %72
    i32 -877442822, label %73
    i32 -1256233127, label %84
    i32 -1905906384, label %111
    i32 47676001, label %151
    i32 -1698315418, label %154
    i32 -1175038070, label %162
    i32 1420078864, label %189
    i32 -1840068791, label %232
    i32 265775854, label %233
    i32 703324687, label %246
    i32 543117398, label %258
    i32 -1605623434, label %289
    i32 -88493970, label %316
    i32 -1132064980, label %341
    i32 941855057, label %342
    i32 816623578, label %355
    i32 -544203411, label %420
    i32 1301835683, label %436
  ]

; <label>:28:                                     ; preds = %26
  br label %446

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -722932763, i32 941855057
  store i32 %36, i32* %25
  br label %446

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i32**, i32*** %11
  store i32* %0, i32** %48, align 8
  %49 = load volatile i64*, i64** %10
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load volatile i32*, i32** %8
  store i32 %3, i32* %51, align 4
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
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 293347663, i32 941855057
  store i32 %71, i32* %25
  br label %446

; <label>:72:                                     ; preds = %26
  store i32 -877442822, i32* %25
  br label %446

; <label>:73:                                     ; preds = %26
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %9
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, 1
  %81 = sdiv i64 %79, 2
  %82 = icmp slt i64 %75, %81
  %83 = select i1 %82, i32 -1256233127, i32 265775854
  store i32 %83, i32* %25
  br label %446

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* @x.31
  %86 = load i32, i32* @y.32
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1905906384, i32 816623578
  store i32 %110, i32* %25
  br label %446

; <label>:111:                                    ; preds = %26
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  %119 = mul nsw i64 2, %117
  %120 = load volatile i64*, i64** %6
  store i64 %119, i64* %120, align 8
  %121 = load volatile i32**, i32*** %11
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load volatile i32**, i32*** %11
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 1
  %133 = getelementptr inbounds i32, i32* %127, i64 %131
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %134, i32* %125, i32* %133)
  store i1 %135, i1* %5
  %136 = load i32, i32* @x.31
  %137 = load i32, i32* @y.32
  %138 = add i32 %136, 2143051430
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2143051430
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 47676001, i32 816623578
  store i32 %150, i32* %25
  br label %446

; <label>:151:                                    ; preds = %26
  %152 = load volatile i1, i1* %5
  %153 = select i1 %152, i32 -1698315418, i32 -1175038070
  store i32 %153, i32* %25
  br label %446

; <label>:154:                                    ; preds = %26
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %156, -1489705517655825985
  %158 = add i64 %157, -1
  %159 = add i64 %158, -1489705517655825985
  %160 = add nsw i64 %156, -1
  %161 = load volatile i64*, i64** %6
  store i64 %159, i64* %161, align 8
  store i32 -1175038070, i32* %25
  br label %446

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* @x.31
  %164 = load i32, i32* @y.32
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1420078864, i32 -544203411
  store i32 %188, i32* %25
  br label %446

; <label>:189:                                    ; preds = %26
  %190 = load volatile i32**, i32*** %11
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %194) #3
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32**, i32*** %11
  %198 = load i32*, i32** %197, align 8
  %199 = load volatile i64*, i64** %10
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  store i32 %196, i32* %201, align 4
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %10
  store i64 %203, i64* %204, align 8
  %205 = load i32, i32* @x.31
  %206 = load i32, i32* @y.32
  %207 = sub i32 %205, 1107361667
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1107361667
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1840068791, i32 -544203411
  store i32 %231, i32* %25
  br label %446

; <label>:232:                                    ; preds = %26
  store i32 -877442822, i32* %25
  br label %446

; <label>:233:                                    ; preds = %26
  %234 = load volatile i64*, i64** %9
  %235 = load i64, i64* %234, align 8
  %236 = xor i64 %235, -1
  %237 = xor i64 1, -1
  %238 = xor i64 7583137076258398428, -1
  %239 = or i64 %236, %237
  %240 = or i64 7583137076258398428, %238
  %241 = xor i64 %239, -1
  %242 = and i64 %241, %240
  %243 = and i64 %235, 1
  %244 = icmp eq i64 %242, 0
  %245 = select i1 %244, i32 703324687, i32 -1605623434
  store i32 %245, i32* %25
  br label %446

; <label>:246:                                    ; preds = %26
  %247 = load volatile i64*, i64** %6
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %9
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 %250, -4785401639114990769
  %252 = sub i64 %251, 2
  %253 = add i64 %252, -4785401639114990769
  %254 = sub nsw i64 %250, 2
  %255 = sdiv i64 %253, 2
  %256 = icmp eq i64 %248, %255
  %257 = select i1 %256, i32 543117398, i32 -1605623434
  store i32 %257, i32* %25
  br label %446

; <label>:258:                                    ; preds = %26
  %259 = load volatile i64*, i64** %6
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %260, 3704321259461111557
  %262 = add i64 %261, 1
  %263 = sub i64 %262, 3704321259461111557
  %264 = add nsw i64 %260, 1
  %265 = mul nsw i64 2, %263
  %266 = load volatile i64*, i64** %6
  store i64 %265, i64* %266, align 8
  %267 = load volatile i32**, i32*** %11
  %268 = load i32*, i32** %267, align 8
  %269 = load volatile i64*, i64** %6
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub nsw i64 %270, 1
  %274 = getelementptr inbounds i32, i32* %268, i64 %272
  %275 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %274) #3
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32**, i32*** %11
  %278 = load i32*, i32** %277, align 8
  %279 = load volatile i64*, i64** %10
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  store i32 %276, i32* %281, align 4
  %282 = load volatile i64*, i64** %6
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %283, 7606370832934619924
  %285 = sub i64 %284, 1
  %286 = add i64 %285, 7606370832934619924
  %287 = sub nsw i64 %283, 1
  %288 = load volatile i64*, i64** %10
  store i64 %286, i64* %288, align 8
  store i32 -1605623434, i32* %25
  br label %446

; <label>:289:                                    ; preds = %26
  %290 = load i32, i32* @x.31
  %291 = load i32, i32* @y.32
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -88493970, i32 1301835683
  store i32 %315, i32* %25
  br label %446

; <label>:316:                                    ; preds = %26
  %317 = load volatile i32**, i32*** %11
  %318 = load i32*, i32** %317, align 8
  %319 = load volatile i64*, i64** %10
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %7
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i32*, i32** %8
  %324 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %323) #3
  %325 = load i32, i32* %324, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %318, i64 %320, i64 %322, i32 %325)
  %326 = load i32, i32* @x.31
  %327 = load i32, i32* @y.32
  %328 = sub i32 %326, -992426785
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -992426785
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1132064980, i32 1301835683
  store i32 %340, i32* %25
  br label %446

; <label>:341:                                    ; preds = %26
  ret void

; <label>:342:                                    ; preds = %26
  %343 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %344 = alloca i32*, align 8
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i32, align 4
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %351 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %352 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %344, align 8
  store i64 %1, i64* %345, align 8
  store i64 %2, i64* %346, align 8
  store i32 %3, i32* %347, align 4
  %353 = load i64, i64* %345, align 8
  store i64 %353, i64* %348, align 8
  %354 = load i64, i64* %345, align 8
  store i64 %354, i64* %349, align 8
  store i32 -722932763, i32* %25
  br label %446

; <label>:355:                                    ; preds = %26
  %356 = load volatile i64*, i64** %6
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, 1
  %359 = add i64 %357, %358
  %360 = sub i64 %357, 1
  %361 = mul i64 %359, 1
  %362 = add i64 %357, -634118731948708628
  %363 = sub i64 %362, 1
  %364 = sub i64 %363, -634118731948708628
  %365 = sub i64 %357, 1
  %366 = mul i64 %364, 1
  %367 = add i64 %357, 317655053818364074
  %368 = add i64 %367, 1
  %369 = sub i64 %368, 317655053818364074
  %370 = add nsw i64 %357, 1
  %371 = add i64 0, -2133634694955580300
  %372 = sub i64 %371, 2
  %373 = sub i64 %372, -2133634694955580300
  %374 = sub i64 0, 2
  %375 = sub i64 0, %369
  %376 = sub i64 %373, %375
  %377 = add i64 %373, %369
  %378 = shl i64 2, %369
  %379 = mul nsw i64 2, %369
  %380 = load volatile i64*, i64** %6
  store i64 %379, i64* %380, align 8
  %381 = load volatile i32**, i32*** %11
  %382 = load i32*, i32** %381, align 8
  %383 = load volatile i64*, i64** %6
  %384 = load i64, i64* %383, align 8
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = load volatile i32**, i32*** %11
  %387 = load i32*, i32** %386, align 8
  %388 = load volatile i64*, i64** %6
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 0, -826758642922587604
  %391 = sub i64 %390, %389
  %392 = add i64 %391, -826758642922587604
  %393 = sub i64 0, %389
  %394 = sub i64 %392, -4400787505291596527
  %395 = add i64 %394, 1
  %396 = add i64 %395, -4400787505291596527
  %397 = add i64 %392, 1
  %398 = sub i64 0, %389
  %399 = add i64 0, %398
  %400 = sub i64 0, %389
  %401 = add i64 %399, -5619000754256407251
  %402 = add i64 %401, 1
  %403 = sub i64 %402, -5619000754256407251
  %404 = add i64 %399, 1
  %405 = shl i64 %389, 1
  %406 = sub i64 0, %389
  %407 = add i64 0, %406
  %408 = sub i64 0, %389
  %409 = sub i64 %407, 4559136272305888162
  %410 = add i64 %409, 1
  %411 = add i64 %410, 4559136272305888162
  %412 = add i64 %407, 1
  %413 = shl i64 %389, 1
  %414 = sub i64 0, 1
  %415 = add i64 %389, %414
  %416 = sub nsw i64 %389, 1
  %417 = getelementptr inbounds i32, i32* %387, i64 %415
  %418 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %419 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %418, i32* %385, i32* %417)
  store i32 -1905906384, i32* %25
  br label %446

; <label>:420:                                    ; preds = %26
  %421 = load volatile i32**, i32*** %11
  %422 = load i32*, i32** %421, align 8
  %423 = load volatile i64*, i64** %6
  %424 = load i64, i64* %423, align 8
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %425) #3
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32**, i32*** %11
  %429 = load i32*, i32** %428, align 8
  %430 = load volatile i64*, i64** %10
  %431 = load i64, i64* %430, align 8
  %432 = getelementptr inbounds i32, i32* %429, i64 %431
  store i32 %427, i32* %432, align 4
  %433 = load volatile i64*, i64** %6
  %434 = load i64, i64* %433, align 8
  %435 = load volatile i64*, i64** %10
  store i64 %434, i64* %435, align 8
  store i32 1420078864, i32* %25
  br label %446

; <label>:436:                                    ; preds = %26
  %437 = load volatile i32**, i32*** %11
  %438 = load i32*, i32** %437, align 8
  %439 = load volatile i64*, i64** %10
  %440 = load i64, i64* %439, align 8
  %441 = load volatile i64*, i64** %7
  %442 = load i64, i64* %441, align 8
  %443 = load volatile i32*, i32** %8
  %444 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %443) #3
  %445 = load i32, i32* %444, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %438, i64 %440, i64 %442, i32 %445)
  store i32 -88493970, i32* %25
  br label %446

; <label>:446:                                    ; preds = %436, %420, %355, %342, %316, %289, %258, %246, %233, %232, %189, %162, %154, %151, %111, %84, %73, %72, %37, %29, %28
  br label %26
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
  %13 = sub i64 %12, 6597315253962981054
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 6597315253962981054
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -635723824, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %104
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -635723824, label %23
    i32 1551103454, label %28
    i32 -111572204, label %33
    i32 1121278887, label %62
    i32 1319304738, label %78
    i32 -1425479015, label %81
    i32 1649528873, label %97
    i32 1533456205, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1551103454, i32 -111572204
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %104

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %31, i32* dereferenceable(4) %10)
  store i32 -111572204, i32* %18
  store i1 %32, i1* %19
  br label %104

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = sub i32 %35, 35042397
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 35042397
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1121278887, i32 1533456205
  store i32 %61, i32* %18
  br label %104

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.33
  %64 = load i32, i32* @y.34
  %65 = sub i32 %63, -1472867259
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1472867259
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1319304738, i32 1533456205
  store i32 %77, i32* %18
  br label %104

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -1425479015, i32 1649528873
  store i32 %80, i32* %18
  br label %104

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %7, align 8
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i64, i64* %11, align 8
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %91, -2512011882013735917
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -2512011882013735917
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  store i64 %96, i64* %11, align 8
  store i32 -635723824, i32* %18
  br label %104

; <label>:97:                                     ; preds = %20
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  store i32 %99, i32* %102, align 4
  ret void

; <label>:103:                                    ; preds = %20
  store i32 1121278887, i32* %18
  br label %104

; <label>:104:                                    ; preds = %103, %81, %78, %62, %33, %28, %23, %22
  br label %20
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
  store i32 -363642219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %193
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -363642219, label %19
    i32 1416924196, label %24
    i32 -302679594, label %29
    i32 -1281323723, label %44
    i32 1971290025, label %74
    i32 -200219289, label %75
    i32 1865935592, label %90
    i32 866387127, label %109
    i32 1811549682, label %112
    i32 1992008444, label %115
    i32 1465523781, label %118
    i32 158841602, label %119
    i32 -208650149, label %120
    i32 -182323087, label %125
    i32 217107758, label %128
    i32 -774425197, label %133
    i32 1203109202, label %136
    i32 1206066092, label %139
    i32 -110260502, label %155
    i32 -96052171, label %182
    i32 -730399061, label %183
    i32 -545247469, label %184
    i32 1261891190, label %185
    i32 -9555488, label %188
    i32 1025171819, label %192
  ]

; <label>:18:                                     ; preds = %16
  br label %193

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 1416924196, i32 -208650149
  store i32 %23, i32* %15
  br label %193

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -302679594, i32 -200219289
  store i32 %28, i32* %15
  br label %193

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1281323723, i32 1261891190
  store i32 %43, i32* %15
  br label %193

; <label>:44:                                     ; preds = %16
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %45, i32* %46)
  %47 = load i32, i32* @x.39
  %48 = load i32, i32* @y.40
  %49 = add i32 %47, -1082686216
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1082686216
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1971290025, i32 1261891190
  store i32 %73, i32* %15
  br label %193

; <label>:74:                                     ; preds = %16
  store i32 158841602, i32* %15
  br label %193

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.39
  %77 = load i32, i32* @y.40
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1865935592, i32 -9555488
  store i32 %89, i32* %15
  br label %193

; <label>:90:                                     ; preds = %16
  %91 = load i32*, i32** %10, align 8
  %92 = load i32*, i32** %12, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %91, i32* %92)
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.39
  %95 = load i32, i32* @y.40
  %96 = add i32 %94, 683438629
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 683438629
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 866387127, i32 -9555488
  store i32 %108, i32* %15
  br label %193

; <label>:109:                                    ; preds = %16
  %110 = load volatile i1, i1* %5
  %111 = select i1 %110, i32 1811549682, i32 1992008444
  store i32 %111, i32* %15
  br label %193

; <label>:112:                                    ; preds = %16
  %113 = load i32*, i32** %9, align 8
  %114 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %113, i32* %114)
  store i32 1465523781, i32* %15
  br label %193

; <label>:115:                                    ; preds = %16
  %116 = load i32*, i32** %9, align 8
  %117 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %116, i32* %117)
  store i32 1465523781, i32* %15
  br label %193

; <label>:118:                                    ; preds = %16
  store i32 158841602, i32* %15
  br label %193

; <label>:119:                                    ; preds = %16
  store i32 -545247469, i32* %15
  br label %193

; <label>:120:                                    ; preds = %16
  %121 = load i32*, i32** %10, align 8
  %122 = load i32*, i32** %12, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %121, i32* %122)
  %124 = select i1 %123, i32 -182323087, i32 217107758
  store i32 %124, i32* %15
  br label %193

; <label>:125:                                    ; preds = %16
  %126 = load i32*, i32** %9, align 8
  %127 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %126, i32* %127)
  store i32 -730399061, i32* %15
  br label %193

; <label>:128:                                    ; preds = %16
  %129 = load i32*, i32** %11, align 8
  %130 = load i32*, i32** %12, align 8
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %129, i32* %130)
  %132 = select i1 %131, i32 -774425197, i32 1203109202
  store i32 %132, i32* %15
  br label %193

; <label>:133:                                    ; preds = %16
  %134 = load i32*, i32** %9, align 8
  %135 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %134, i32* %135)
  store i32 1206066092, i32* %15
  br label %193

; <label>:136:                                    ; preds = %16
  %137 = load i32*, i32** %9, align 8
  %138 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %137, i32* %138)
  store i32 1206066092, i32* %15
  br label %193

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.39
  %141 = load i32, i32* @y.40
  %142 = add i32 %140, -750095888
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -750095888
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -110260502, i32 1025171819
  store i32 %154, i32* %15
  br label %193

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* @x.39
  %157 = load i32, i32* @y.40
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -96052171, i32 1025171819
  store i32 %181, i32* %15
  br label %193

; <label>:182:                                    ; preds = %16
  store i32 -730399061, i32* %15
  br label %193

; <label>:183:                                    ; preds = %16
  store i32 -545247469, i32* %15
  br label %193

; <label>:184:                                    ; preds = %16
  ret void

; <label>:185:                                    ; preds = %16
  %186 = load i32*, i32** %9, align 8
  %187 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %186, i32* %187)
  store i32 -1281323723, i32* %15
  br label %193

; <label>:188:                                    ; preds = %16
  %189 = load i32*, i32** %10, align 8
  %190 = load i32*, i32** %12, align 8
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %189, i32* %190)
  store i32 1865935592, i32* %15
  br label %193

; <label>:192:                                    ; preds = %16
  store i32 -110260502, i32* %15
  br label %193

; <label>:193:                                    ; preds = %192, %188, %185, %183, %182, %155, %139, %136, %133, %128, %125, %120, %119, %118, %115, %112, %109, %90, %75, %74, %44, %29, %24, %19, %18
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
  store i32 400446907, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 400446907, label %13
    i32 1831317962, label %14
    i32 -1069161658, label %30
    i32 -1181784813, label %49
    i32 1410073073, label %52
    i32 -1559142236, label %55
    i32 -1310868077, label %58
    i32 -1532856538, label %63
    i32 840022388, label %66
    i32 -1244814932, label %71
    i32 33824105, label %73
    i32 -657986069, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  store i32 1831317962, i32* %9
  br label %82

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = add i32 %15, 813730169
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 813730169
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1069161658, i32 -657986069
  store i32 %29, i32* %9
  br label %82

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %8, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %31, i32* %32)
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.41
  %35 = load i32, i32* @y.42
  %36 = add i32 %34, -352875426
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -352875426
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1181784813, i32 -657986069
  store i32 %48, i32* %9
  br label %82

; <label>:49:                                     ; preds = %10
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 1410073073, i32 -1559142236
  store i32 %51, i32* %9
  br label %82

; <label>:52:                                     ; preds = %10
  %53 = load i32*, i32** %6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %6, align 8
  store i32 1831317962, i32* %9
  br label %82

; <label>:55:                                     ; preds = %10
  %56 = load i32*, i32** %7, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 -1
  store i32* %57, i32** %7, align 8
  store i32 -1310868077, i32* %9
  br label %82

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %8, align 8
  %60 = load i32*, i32** %7, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %59, i32* %60)
  %62 = select i1 %61, i32 -1532856538, i32 840022388
  store i32 %62, i32* %9
  br label %82

; <label>:63:                                     ; preds = %10
  %64 = load i32*, i32** %7, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 -1
  store i32* %65, i32** %7, align 8
  store i32 -1310868077, i32* %9
  br label %82

; <label>:66:                                     ; preds = %10
  %67 = load i32*, i32** %6, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = icmp ult i32* %67, %68
  %70 = select i1 %69, i32 33824105, i32 -1244814932
  store i32 %70, i32* %9
  br label %82

; <label>:71:                                     ; preds = %10
  %72 = load i32*, i32** %6, align 8
  ret i32* %72

; <label>:73:                                     ; preds = %10
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %74, i32* %75)
  %76 = load i32*, i32** %6, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %6, align 8
  store i32 400446907, i32* %9
  br label %82

; <label>:78:                                     ; preds = %10
  %79 = load i32*, i32** %6, align 8
  %80 = load i32*, i32** %8, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %79, i32* %80)
  store i32 -1069161658, i32* %9
  br label %82

; <label>:82:                                     ; preds = %78, %73, %66, %63, %58, %55, %52, %49, %30, %14, %13, %12
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, -1818968627
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1818968627
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 517308754, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 517308754, label %19
    i32 -2026999859, label %39
    i32 868701706, label %80
    i32 1902051172, label %81
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
  %38 = select i1 %36, i32 -2026999859, i32 1902051172
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
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = add i32 %53, 331300931
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 331300931
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
  %79 = select i1 %77, i32 868701706, i32 1902051172
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
  store i32 -2026999859, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 1905954123, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1905954123, label %19
    i32 1423218675, label %24
    i32 -310828525, label %25
    i32 -144618534, label %28
    i32 -780685184, label %33
    i32 599365012, label %38
    i32 -470885912, label %50
    i32 -691108221, label %52
    i32 1740490630, label %53
    i32 2025469392, label %80
    i32 -1396307076, label %109
    i32 -496276304, label %110
    i32 -1287370396, label %111
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1423218675, i32 -310828525
  store i32 %23, i32* %15
  br label %114

; <label>:24:                                     ; preds = %16
  store i32 -496276304, i32* %15
  br label %114

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -144618534, i32* %15
  br label %114

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -780685184, i32 -496276304
  store i32 %32, i32* %15
  br label %114

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 599365012, i32 -470885912
  store i32 %37, i32* %15
  br label %114

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 -691108221, i32* %15
  br label %114

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 -691108221, i32* %15
  br label %114

; <label>:52:                                     ; preds = %16
  store i32 1740490630, i32* %15
  br label %114

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.47
  %55 = load i32, i32* @y.48
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 2025469392, i32 -1287370396
  store i32 %79, i32* %15
  br label %114

; <label>:80:                                     ; preds = %16
  %81 = load i32*, i32** %8, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %8, align 8
  %83 = load i32, i32* @x.47
  %84 = load i32, i32* @y.48
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -1396307076, i32 -1287370396
  store i32 %108, i32* %15
  br label %114

; <label>:109:                                    ; preds = %16
  store i32 -144618534, i32* %15
  br label %114

; <label>:110:                                    ; preds = %16
  ret void

; <label>:111:                                    ; preds = %16
  %112 = load i32*, i32** %8, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %8, align 8
  store i32 2025469392, i32* %15
  br label %114

; <label>:114:                                    ; preds = %111, %109, %80, %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  store i32 1378073794, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1378073794, label %15
    i32 -2111483434, label %20
    i32 -104199064, label %48
    i32 1878114082, label %64
    i32 -65540803, label %65
    i32 359422391, label %93
    i32 322787385, label %110
    i32 169127302, label %111
    i32 -1078686417, label %112
    i32 -1816526607, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -2111483434, i32 169127302
  store i32 %19, i32* %11
  br label %117

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.49
  %22 = load i32, i32* @y.50
  %23 = sub i32 %21, 1227646507
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1227646507
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -104199064, i32 -1078686417
  store i32 %47, i32* %11
  br label %117

; <label>:48:                                     ; preds = %12
  %49 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %49)
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1878114082, i32 -1078686417
  store i32 %63, i32* %11
  br label %117

; <label>:64:                                     ; preds = %12
  store i32 -65540803, i32* %11
  br label %117

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
  %68 = sub i32 %66, 1481075217
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1481075217
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 359422391, i32 -1816526607
  store i32 %92, i32* %11
  br label %117

; <label>:93:                                     ; preds = %12
  %94 = load i32*, i32** %6, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %6, align 8
  %96 = load i32, i32* @x.49
  %97 = load i32, i32* @y.50
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 322787385, i32 -1816526607
  store i32 %109, i32* %11
  br label %117

; <label>:110:                                    ; preds = %12
  store i32 1378073794, i32* %11
  br label %117

; <label>:111:                                    ; preds = %12
  ret void

; <label>:112:                                    ; preds = %12
  %113 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %113)
  store i32 -104199064, i32* %11
  br label %117

; <label>:114:                                    ; preds = %12
  %115 = load i32*, i32** %6, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %6, align 8
  store i32 359422391, i32* %11
  br label %117

; <label>:117:                                    ; preds = %114, %112, %110, %93, %65, %64, %48, %20, %15, %14
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
  store i32 838559835, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 838559835, label %17
    i32 36229372, label %33
    i32 898885636, label %63
    i32 1765443398, label %66
    i32 -1641577618, label %74
    i32 175125037, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = add i32 %18, -377284467
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -377284467
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 36229372, i32 175125037
  store i32 %32, i32* %13
  br label %81

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
  %38 = add i32 %36, -242128067
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -242128067
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
  %62 = select i1 %60, i32 898885636, i32 175125037
  store i32 %62, i32* %13
  br label %81

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1765443398, i32 -1641577618
  store i32 %65, i32* %13
  br label %81

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %6, align 8
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %4, align 8
  store i32 %69, i32* %70, align 4
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %4, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  store i32* %73, i32** %6, align 8
  store i32 838559835, i32* %13
  br label %81

; <label>:74:                                     ; preds = %14
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %4, align 8
  store i32 %76, i32* %77, align 4
  ret void

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %79)
  store i32 36229372, i32* %13
  br label %81

; <label>:81:                                     ; preds = %78, %66, %63, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = add i32 %3, -2075227103
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2075227103
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1330532204, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1330532204, label %17
    i32 -575571536, label %25
    i32 -1881332857, label %55
    i32 -1517687299, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -575571536, i32 -1517687299
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = add i32 %28, 952038227
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 952038227
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1881332857, i32 -1517687299
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -575571536, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = add i32 %7, 1191256367
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1191256367
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 702966976, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 702966976, label %21
    i32 1227460734, label %41
    i32 -622150476, label %79
    i32 -589339590, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 1227460734, i32 -589339590
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = sub i32 %52, -454062337
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -454062337
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
  %78 = select i1 %76, i32 -622150476, i32 -589339590
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %4
  ret i32* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %83, align 8
  %88 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %87)
  %89 = load i32*, i32** %84, align 8
  %90 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %89)
  %91 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %86, i32* %88, i32* %90)
  store i32 1227460734, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
  %2 = alloca i32*
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
  store i32 1717132505, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1717132505, label %18
    i32 -1982745898, label %26
    i32 374015528, label %45
    i32 1818849561, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1982745898, i32 1818849561
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
  %32 = add i32 %30, 1131432099
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1131432099
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 374015528, i32 1818849561
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 -1982745898, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
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
  store i32 2061143647, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2061143647, label %20
    i32 -528369939, label %40
    i32 1918154360, label %75
    i32 1869080728, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -528369939, i32 1869080728
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.61
  %50 = load i32, i32* @y.62
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1918154360, i32 1869080728
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %4
  ret i32* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32*, align 8
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i8, align 1
  store i32* %0, i32** %78, align 8
  store i32* %1, i32** %79, align 8
  store i32* %2, i32** %80, align 8
  store i8 1, i8* %81, align 1
  %82 = load i32*, i32** %78, align 8
  %83 = load i32*, i32** %79, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %82, i32* %83, i32* %84)
  store i32 -528369939, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
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
  %13 = add i64 %11, -2274612902946750955
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -2274612902946750955
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1483513513, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %46
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1483513513, label %23
    i32 -370313712, label %27
    i32 1724736896, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %46

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -370313712, i32 1724736896
  store i32 %26, i32* %19
  br label %46

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32, i32* %28, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 1724736896, i32* %19
  br label %46

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = getelementptr inbounds i32, i32* %40, i64 %43
  ret i32* %45

; <label>:46:                                     ; preds = %27, %23, %22
  br label %20
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
define internal void @_GLOBAL__sub_I_s902638658.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = add i32 %3, -1944620184
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1944620184
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 776879190, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 776879190, label %17
    i32 -30131243, label %25
    i32 -132830601, label %53
    i32 238070963, label %54
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
  %24 = select i1 %22, i32 -30131243, i32 238070963
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.71
  %27 = load i32, i32* @y.72
  %28 = sub i32 %26, 686517054
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 686517054
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
  %52 = select i1 %50, i32 -132830601, i32 238070963
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -30131243, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
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
