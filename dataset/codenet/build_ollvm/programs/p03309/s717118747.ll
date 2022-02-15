; ModuleID = 'Project_CodeNet_C++1400/p03309/s717118747.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s717118747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717118747.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1418703179, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %446
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1418703179, label %28
    i32 -638923064, label %36
    i32 1600097684, label %83
    i32 1580748084, label %84
    i32 -541484613, label %91
    i32 501877011, label %106
    i32 1448238460, label %166
    i32 -816942357, label %167
    i32 -2026594281, label %176
    i32 -1794913006, label %185
    i32 -1307431697, label %201
    i32 -1855879110, label %222
    i32 -764843639, label %225
    i32 -2106983201, label %274
    i32 513936680, label %281
    i32 -209538271, label %297
    i32 593653100, label %321
    i32 -52923406, label %323
    i32 -1883315606, label %337
    i32 391253287, label %431
    i32 -904976634, label %437
  ]

; <label>:27:                                     ; preds = %25
  br label %446

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -638923064, i32 -52923406
  store i32 %35, i32* %24
  br label %446

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %12
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i32*, i32** %12
  store i32 0, i32* %46, align 4
  %47 = load volatile i64*, i64** %11
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %11
  %50 = load i64, i64* %49, align 8
  %51 = call i8* @llvm.stacksave()
  %52 = load volatile i8**, i8*** %10
  store i8* %51, i8** %52, align 8
  %53 = alloca i64, i64 %50, align 16
  store i64* %53, i64** %3
  %54 = load volatile i64*, i64** %9
  store i64 0, i64* %54, align 8
  %55 = load volatile i64*, i64** %8
  store i64 0, i64* %55, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 712141863
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 712141863
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
  %82 = select i1 %80, i32 1600097684, i32 -52923406
  store i32 %82, i32* %24
  br label %446

; <label>:83:                                     ; preds = %25
  store i32 1580748084, i32* %24
  br label %446

; <label>:84:                                     ; preds = %25
  %85 = load volatile i64*, i64** %8
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %11
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  %90 = select i1 %89, i32 -541484613, i32 -2026594281
  store i32 %90, i32* %24
  br label %446

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 501877011, i32 -1883315606
  store i32 %105, i32* %24
  br label %446

; <label>:106:                                    ; preds = %25
  %107 = load volatile i64*, i64** %8
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %3
  %110 = getelementptr inbounds i64, i64* %109, i64 %108
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %110)
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1
  %117 = load volatile i64*, i64** %8
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %3
  %120 = getelementptr inbounds i64, i64* %119, i64 %118
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, 4477247539843691502
  %123 = sub i64 %122, %115
  %124 = sub i64 %123, 4477247539843691502
  %125 = sub nsw i64 %121, %115
  store i64 %124, i64* %120, align 8
  %126 = load volatile i64*, i64** %8
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %3
  %129 = getelementptr inbounds i64, i64* %128, i64 %127
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %9
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, %130
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, %130
  %138 = load volatile i64*, i64** %9
  store i64 %136, i64* %138, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1245105964
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1245105964
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1448238460, i32 -1883315606
  store i32 %165, i32* %24
  br label %446

; <label>:166:                                    ; preds = %25
  store i32 -816942357, i32* %24
  br label %446

; <label>:167:                                    ; preds = %25
  %168 = load volatile i64*, i64** %8
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, 1
  %175 = load volatile i64*, i64** %8
  store i64 %173, i64* %175, align 8
  store i32 1580748084, i32* %24
  br label %446

; <label>:176:                                    ; preds = %25
  %177 = load volatile i64*, i64** %11
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %3
  %180 = getelementptr inbounds i64, i64* %179, i64 %178
  %181 = load volatile i64*, i64** %3
  call void @_ZSt4sortIPxEvT_S1_(i64* %181, i64* %180)
  %182 = load volatile i64*, i64** %7
  store i64 0, i64* %182, align 8
  %183 = load volatile i64*, i64** %6
  store i64 1000000000000000000, i64* %183, align 8
  %184 = load volatile i64*, i64** %5
  store i64 0, i64* %184, align 8
  store i32 -1794913006, i32* %24
  br label %446

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -2111537717
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2111537717
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1307431697, i32 391253287
  store i32 %200, i32* %24
  br label %446

; <label>:201:                                    ; preds = %25
  %202 = load volatile i64*, i64** %5
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %11
  %205 = load i64, i64* %204, align 8
  %206 = icmp slt i64 %203, %205
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1640988767
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1640988767
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1855879110, i32 391253287
  store i32 %221, i32* %24
  br label %446

; <label>:222:                                    ; preds = %25
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 -764843639, i32 513936680
  store i32 %224, i32* %24
  br label %446

; <label>:225:                                    ; preds = %25
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %3
  %229 = getelementptr inbounds i64, i64* %228, i64 %227
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %7
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 %232, 8060202142647733627
  %234 = add i64 %233, %230
  %235 = add i64 %234, 8060202142647733627
  %236 = add nsw i64 %232, %230
  %237 = load volatile i64*, i64** %7
  store i64 %235, i64* %237, align 8
  %238 = load volatile i64*, i64** %9
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %5
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %241, -7525600963002351667
  %243 = add i64 %242, 1
  %244 = add i64 %243, -7525600963002351667
  %245 = add nsw i64 %241, 1
  %246 = mul nsw i64 2, %244
  %247 = load volatile i64*, i64** %11
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 %246, -4553714837181997810
  %250 = sub i64 %249, %248
  %251 = add i64 %250, -4553714837181997810
  %252 = sub nsw i64 %246, %248
  %253 = load volatile i64*, i64** %5
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %3
  %256 = getelementptr inbounds i64, i64* %255, i64 %254
  %257 = load i64, i64* %256, align 8
  %258 = mul nsw i64 %251, %257
  %259 = sub i64 0, %258
  %260 = sub i64 %239, %259
  %261 = add nsw i64 %239, %258
  %262 = load volatile i64*, i64** %7
  %263 = load i64, i64* %262, align 8
  %264 = mul nsw i64 2, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %265
  %267 = sub nsw i64 %260, %264
  %268 = load volatile i64*, i64** %4
  store i64 %266, i64* %268, align 8
  %269 = load volatile i64*, i64** %6
  %270 = load volatile i64*, i64** %4
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %269, i64* dereferenceable(8) %270)
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %6
  store i64 %272, i64* %273, align 8
  store i32 -2106983201, i32* %24
  br label %446

; <label>:274:                                    ; preds = %25
  %275 = load volatile i64*, i64** %5
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, 1
  %278 = sub i64 %276, %277
  %279 = add nsw i64 %276, 1
  %280 = load volatile i64*, i64** %5
  store i64 %278, i64* %280, align 8
  store i32 -1794913006, i32* %24
  br label %446

; <label>:281:                                    ; preds = %25
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -977467912
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -977467912
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -209538271, i32 -904976634
  store i32 %296, i32* %24
  br label %446

; <label>:297:                                    ; preds = %25
  %298 = load volatile i64*, i64** %6
  %299 = load i64, i64* %298, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load volatile i8**, i8*** %10
  %303 = load i8*, i8** %302, align 8
  call void @llvm.stackrestore(i8* %303)
  %304 = load volatile i32*, i32** %12
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %1
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 433094518
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 433094518
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 593653100, i32 -904976634
  store i32 %320, i32* %24
  br label %446

; <label>:321:                                    ; preds = %25
  %322 = load volatile i32, i32* %1
  ret i32 %322

; <label>:323:                                    ; preds = %25
  %324 = alloca i32, align 4
  %325 = alloca i64, align 8
  %326 = alloca i8*, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  store i32 0, i32* %324, align 4
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %325)
  %334 = load i64, i64* %325, align 8
  %335 = call i8* @llvm.stacksave()
  store i8* %335, i8** %326, align 8
  %336 = alloca i64, i64 %334, align 16
  store i64 0, i64* %327, align 8
  store i64 0, i64* %328, align 8
  store i32 -638923064, i32* %24
  br label %446

; <label>:337:                                    ; preds = %25
  %338 = load volatile i64*, i64** %8
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %3
  %341 = getelementptr inbounds i64, i64* %340, i64 %339
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %341)
  %343 = load volatile i64*, i64** %8
  %344 = load i64, i64* %343, align 8
  %345 = add i64 0, -7869153193922335920
  %346 = sub i64 %345, %344
  %347 = sub i64 %346, -7869153193922335920
  %348 = sub i64 0, %344
  %349 = sub i64 0, 1
  %350 = sub i64 %347, %349
  %351 = add i64 %347, 1
  %352 = shl i64 %344, 1
  %353 = add i64 0, 1429248508699734689
  %354 = sub i64 %353, %344
  %355 = sub i64 %354, 1429248508699734689
  %356 = sub i64 0, %344
  %357 = sub i64 0, %355
  %358 = sub i64 0, 1
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, 1
  %362 = sub i64 %344, -8223434855408950348
  %363 = add i64 %362, 1
  %364 = add i64 %363, -8223434855408950348
  %365 = add nsw i64 %344, 1
  %366 = load volatile i64*, i64** %8
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %3
  %369 = getelementptr inbounds i64, i64* %368, i64 %367
  %370 = load i64, i64* %369, align 8
  %371 = shl i64 %370, %364
  %372 = shl i64 %370, %364
  %373 = shl i64 %370, %364
  %374 = sub i64 0, %370
  %375 = add i64 0, %374
  %376 = sub i64 0, %370
  %377 = add i64 %375, 7090130352902118262
  %378 = add i64 %377, %364
  %379 = sub i64 %378, 7090130352902118262
  %380 = add i64 %375, %364
  %381 = sub i64 0, 233428020665745463
  %382 = sub i64 %381, %370
  %383 = add i64 %382, 233428020665745463
  %384 = sub i64 0, %370
  %385 = add i64 %383, 5674748101101907398
  %386 = add i64 %385, %364
  %387 = sub i64 %386, 5674748101101907398
  %388 = add i64 %383, %364
  %389 = sub i64 %370, -7354054682380311626
  %390 = sub i64 %389, %364
  %391 = add i64 %390, -7354054682380311626
  %392 = sub nsw i64 %370, %364
  store i64 %391, i64* %369, align 8
  %393 = load volatile i64*, i64** %8
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %3
  %396 = getelementptr inbounds i64, i64* %395, i64 %394
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %9
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 %399, 68356251687870142
  %401 = sub i64 %400, %397
  %402 = add i64 %401, 68356251687870142
  %403 = sub i64 %399, %397
  %404 = mul i64 %402, %397
  %405 = shl i64 %399, %397
  %406 = sub i64 0, -2855444960404037367
  %407 = sub i64 %406, %399
  %408 = add i64 %407, -2855444960404037367
  %409 = sub i64 0, %399
  %410 = sub i64 0, %397
  %411 = sub i64 %408, %410
  %412 = add i64 %408, %397
  %413 = add i64 0, 7170279131877915562
  %414 = sub i64 %413, %399
  %415 = sub i64 %414, 7170279131877915562
  %416 = sub i64 0, %399
  %417 = sub i64 0, %415
  %418 = sub i64 0, %397
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add i64 %415, %397
  %422 = sub i64 0, %397
  %423 = add i64 %399, %422
  %424 = sub i64 %399, %397
  %425 = mul i64 %423, %397
  %426 = sub i64 %399, 5223342359554265575
  %427 = add i64 %426, %397
  %428 = add i64 %427, 5223342359554265575
  %429 = add nsw i64 %399, %397
  %430 = load volatile i64*, i64** %9
  store i64 %428, i64* %430, align 8
  store i32 501877011, i32* %24
  br label %446

; <label>:431:                                    ; preds = %25
  %432 = load volatile i64*, i64** %5
  %433 = load i64, i64* %432, align 8
  %434 = load volatile i64*, i64** %11
  %435 = load i64, i64* %434, align 8
  %436 = icmp slt i64 %433, %435
  store i32 -1307431697, i32* %24
  br label %446

; <label>:437:                                    ; preds = %25
  %438 = load volatile i64*, i64** %6
  %439 = load i64, i64* %438, align 8
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %442 = load volatile i8**, i8*** %10
  %443 = load i8*, i8** %442, align 8
  call void @llvm.stackrestore(i8* %443)
  %444 = load volatile i32*, i32** %12
  %445 = load i32, i32* %444, align 4
  store i32 -209538271, i32* %24
  br label %446

; <label>:446:                                    ; preds = %437, %431, %337, %323, %297, %281, %274, %225, %222, %201, %185, %176, %167, %166, %106, %91, %84, %83, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1486676515
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1486676515
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1638712825, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1638712825, label %19
    i32 588386586, label %27
    i32 723078365, label %61
    i32 2000634367, label %62
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
  %26 = select i1 %24, i32 588386586, i32 2000634367
  store i32 %26, i32* %15
  br label %69

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
  %36 = add i32 %34, -1922027564
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1922027564
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
  %60 = select i1 %58, i32 723078365, i32 2000634367
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  %67 = load i64*, i64** %63, align 8
  %68 = load i64*, i64** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %67, i64* %68)
  store i32 588386586, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
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
  store i32 240273230, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 240273230, label %16
    i32 1913325386, label %21
    i32 -694301742, label %49
    i32 587900987, label %65
    i32 366426563, label %66
    i32 -886783012, label %68
    i32 417606804, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1913325386, i32 366426563
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 1520352446
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1520352446
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
  %48 = select i1 %46, i32 -694301742, i32 417606804
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
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
  %64 = select i1 %62, i32 587900987, i32 417606804
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -886783012, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -886783012, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -694301742, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, -1474670295
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1474670295
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -357850746, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -357850746, label %22
    i32 598728158, label %30
    i32 747677260, label %58
    i32 -1936934592, label %61
    i32 -93047035, label %82
    i32 -1416560613, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 598728158, i32 -1416560613
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = icmp ne i64* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 2005170701
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2005170701
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 747677260, i32 -1416560613
  store i32 %57, i32* %18
  br label %92

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1936934592, i32 -93047035
  store i32 %60, i32* %18
  br label %92

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %5
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %4
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %4
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %5
  %69 = load i64*, i64** %68, align 8
  %70 = ptrtoint i64* %67 to i64
  %71 = ptrtoint i64* %69 to i64
  %72 = sub i64 0, %71
  %73 = add i64 %70, %72
  %74 = sub i64 %70, %71
  %75 = sdiv exact i64 %73, 8
  %76 = call i64 @_ZSt4__lgl(i64 %75)
  %77 = mul nsw i64 %76, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %63, i64* %65, i64 %77)
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %4
  %81 = load i64*, i64** %80, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %79, i64* %81)
  store i32 -93047035, i32* %18
  br label %92

; <label>:82:                                     ; preds = %19
  ret void

; <label>:83:                                     ; preds = %19
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %89 = load i64*, i64** %85, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = icmp ne i64* %89, %90
  store i32 598728158, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 1312511619, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1312511619, label %16
    i32 2116605419, label %36
    i32 -475688262, label %65
    i32 1975194829, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 2116605419, i32 1975194829
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1077124362
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1077124362
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -475688262, i32 1975194829
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 2116605419, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = add i32 %10, -1487622313
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1487622313
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -258034678, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %238
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -258034678, label %24
    i32 1209230318, label %44
    i32 -449670528, label %82
    i32 1687339258, label %83
    i32 262657719, label %97
    i32 1688201261, label %102
    i32 -154117738, label %130
    i32 240280073, label %152
    i32 -808399423, label %153
    i32 -647046357, label %177
    i32 334916912, label %192
    i32 -1575736073, label %220
    i32 -1180384808, label %221
    i32 -811272502, label %230
    i32 1287614116, label %237
  ]

; <label>:23:                                     ; preds = %21
  br label %238

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1209230318, i32 -1180384808
  store i32 %43, i32* %20
  br label %238

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
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
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
  %81 = select i1 %79, i32 -449670528, i32 -1180384808
  store i32 %81, i32* %20
  br label %238

; <label>:82:                                     ; preds = %21
  store i32 1687339258, i32* %20
  br label %238

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = ptrtoint i64* %85 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = sub i64 %88, -5763419891198815829
  %91 = sub i64 %90, %89
  %92 = add i64 %91, -5763419891198815829
  %93 = sub i64 %88, %89
  %94 = sdiv exact i64 %92, 8
  %95 = icmp sgt i64 %94, 16
  %96 = select i1 %95, i32 262657719, i32 -647046357
  store i32 %96, i32* %20
  br label %238

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 1688201261, i32 -808399423
  store i32 %101, i32* %20
  br label %238

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, -56021172
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -56021172
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -154117738, i32 -811272502
  store i32 %129, i32* %20
  br label %238

; <label>:130:                                    ; preds = %21
  %131 = load volatile i64**, i64*** %7
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile i64**, i64*** %6
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %6
  %136 = load i64*, i64** %135, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %132, i64* %134, i64* %136)
  %137 = load i32, i32* @x.11
  %138 = load i32, i32* @y.12
  %139 = sub i32 %137, 904131826
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 904131826
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 240280073, i32 -811272502
  store i32 %151, i32* %20
  br label %238

; <label>:152:                                    ; preds = %21
  store i32 -647046357, i32* %20
  br label %238

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, -1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, -1
  %161 = load volatile i64*, i64** %5
  store i64 %159, i64* %161, align 8
  %162 = load volatile i64**, i64*** %7
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %6
  %165 = load i64*, i64** %164, align 8
  %166 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %163, i64* %165)
  %167 = load volatile i64**, i64*** %4
  store i64* %166, i64** %167, align 8
  %168 = load volatile i64**, i64*** %4
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64**, i64*** %6
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %169, i64* %171, i64 %173)
  %174 = load volatile i64**, i64*** %4
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %6
  store i64* %175, i64** %176, align 8
  store i32 1687339258, i32* %20
  br label %238

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* @x.11
  %179 = load i32, i32* @y.12
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 334916912, i32 1287614116
  store i32 %191, i32* %20
  br label %238

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* @x.11
  %194 = load i32, i32* @y.12
  %195 = sub i32 %193, 1425676878
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1425676878
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1575736073, i32 1287614116
  store i32 %219, i32* %20
  br label %238

; <label>:220:                                    ; preds = %21
  ret void

; <label>:221:                                    ; preds = %21
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %223 = alloca i64*, align 8
  %224 = alloca i64*, align 8
  %225 = alloca i64, align 8
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %227 = alloca i64*, align 8
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %223, align 8
  store i64* %1, i64** %224, align 8
  store i64 %2, i64* %225, align 8
  store i32 1209230318, i32* %20
  br label %238

; <label>:230:                                    ; preds = %21
  %231 = load volatile i64**, i64*** %7
  %232 = load i64*, i64** %231, align 8
  %233 = load volatile i64**, i64*** %6
  %234 = load i64*, i64** %233, align 8
  %235 = load volatile i64**, i64*** %6
  %236 = load i64*, i64** %235, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %232, i64* %234, i64* %236)
  store i32 -154117738, i32* %20
  br label %238

; <label>:237:                                    ; preds = %21
  store i32 334916912, i32* %20
  br label %238

; <label>:238:                                    ; preds = %237, %230, %221, %192, %177, %153, %152, %130, %102, %97, %83, %82, %44, %24, %23
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
  %7 = sub i64 63, -8804250292008017592
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -8804250292008017592
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
  %14 = sub i64 %12, 7691560343490394659
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7691560343490394659
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -134266747, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -134266747, label %23
    i32 -1741567890, label %27
    i32 844515022, label %34
    i32 -1657999722, label %37
    i32 644730287, label %52
    i32 -1442631749, label %80
    i32 -2143086523, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1741567890, i32 844515022
  store i32 %26, i32* %19
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -1657999722, i32* %19
  br label %82

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1657999722, i32* %19
  br label %82

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
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
  %51 = select i1 %49, i32 644730287, i32 -2143086523
  store i32 %51, i32* %19
  br label %82

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = add i32 %53, -633535452
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -633535452
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
  %79 = select i1 %77, i32 -1442631749, i32 -2143086523
  store i32 %79, i32* %19
  br label %82

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  store i32 644730287, i32* %19
  br label %82

; <label>:82:                                     ; preds = %81, %52, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -1258558605
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1258558605
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1383582623, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1383582623, label %20
    i32 1046828549, label %40
    i32 -920224919, label %79
    i32 1515849002, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 1046828549, i32 1515849002
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %44, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %47, i64* %48, i64* %49)
  %50 = load i64*, i64** %42, align 8
  %51 = load i64*, i64** %43, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = add i32 %52, 525065387
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 525065387
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
  %78 = select i1 %76, i32 -920224919, i32 1515849002
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = load i64*, i64** %84, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %87, i64* %88, i64* %89)
  %90 = load i64*, i64** %82, align 8
  %91 = load i64*, i64** %83, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %91)
  store i32 1046828549, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -1322423266
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1322423266
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1127943052, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %217
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1127943052, label %20
    i32 -657559146, label %40
    i32 -369785450, label %85
    i32 1776130424, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %217

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
  %39 = select i1 %37, i32 -657559146, i32 1776130424
  store i32 %39, i32* %16
  br label %217

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = add i64 %50, -633640559904130087
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -633640559904130087
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64* %58, i64** %44, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = load i64*, i64** %42, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load i64*, i64** %44, align 8
  %63 = load i64*, i64** %43, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %65 = load i64*, i64** %42, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = load i64*, i64** %43, align 8
  %68 = load i64*, i64** %42, align 8
  %69 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i64* %69, i64** %3
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = add i32 %70, 397980721
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 397980721
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -369785450, i32 1776130424
  store i32 %84, i32* %16
  br label %217

; <label>:85:                                     ; preds = %17
  %86 = load volatile i64*, i64** %3
  ret i64* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %89, align 8
  store i64* %1, i64** %90, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %90, align 8
  %96 = load i64*, i64** %89, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = shl i64 %97, %98
  %100 = sub i64 0, %97
  %101 = add i64 0, %100
  %102 = sub i64 0, %97
  %103 = sub i64 %101, -8051614926775199054
  %104 = add i64 %103, %98
  %105 = add i64 %104, -8051614926775199054
  %106 = add i64 %101, %98
  %107 = shl i64 %97, %98
  %108 = sub i64 %97, -4399724335606473395
  %109 = sub i64 %108, %98
  %110 = add i64 %109, -4399724335606473395
  %111 = sub i64 %97, %98
  %112 = mul i64 %110, %98
  %113 = sub i64 0, %98
  %114 = add i64 %97, %113
  %115 = sub i64 %97, %98
  %116 = mul i64 %114, %98
  %117 = sub i64 0, %97
  %118 = add i64 0, %117
  %119 = sub i64 0, %97
  %120 = sub i64 0, %118
  %121 = sub i64 0, %98
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %98
  %125 = shl i64 %97, %98
  %126 = sub i64 %97, -978306883259984548
  %127 = sub i64 %126, %98
  %128 = add i64 %127, -978306883259984548
  %129 = sub i64 %97, %98
  %130 = add i64 0, -8060801860751797799
  %131 = sub i64 %130, %128
  %132 = sub i64 %131, -8060801860751797799
  %133 = sub i64 0, %128
  %134 = sub i64 0, 8
  %135 = sub i64 %132, %134
  %136 = add i64 %132, 8
  %137 = sub i64 0, %128
  %138 = add i64 0, %137
  %139 = sub i64 0, %128
  %140 = sub i64 0, %138
  %141 = sub i64 0, 8
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, 8
  %145 = shl i64 %128, 8
  %146 = sub i64 0, %128
  %147 = add i64 0, %146
  %148 = sub i64 0, %128
  %149 = sub i64 %147, -4986127062337138313
  %150 = add i64 %149, 8
  %151 = add i64 %150, -4986127062337138313
  %152 = add i64 %147, 8
  %153 = sub i64 0, 8
  %154 = add i64 %128, %153
  %155 = sub i64 %128, 8
  %156 = mul i64 %154, 8
  %157 = sub i64 %128, -903810936179248886
  %158 = sub i64 %157, 8
  %159 = add i64 %158, -903810936179248886
  %160 = sub i64 %128, 8
  %161 = mul i64 %159, 8
  %162 = shl i64 %128, 8
  %163 = add i64 %128, 3241594653135748079
  %164 = sub i64 %163, 8
  %165 = sub i64 %164, 3241594653135748079
  %166 = sub i64 %128, 8
  %167 = mul i64 %165, 8
  %168 = sub i64 0, 8387164898675572959
  %169 = sub i64 %168, %128
  %170 = add i64 %169, 8387164898675572959
  %171 = sub i64 0, %128
  %172 = add i64 %170, 6676975504669522082
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 6676975504669522082
  %175 = add i64 %170, 8
  %176 = sdiv exact i64 %128, 8
  %177 = sub i64 %176, -8025517021908258216
  %178 = sub i64 %177, 2
  %179 = add i64 %178, -8025517021908258216
  %180 = sub i64 %176, 2
  %181 = mul i64 %179, 2
  %182 = sub i64 0, 2
  %183 = add i64 %176, %182
  %184 = sub i64 %176, 2
  %185 = mul i64 %183, 2
  %186 = add i64 0, 2787194235740375299
  %187 = sub i64 %186, %176
  %188 = sub i64 %187, 2787194235740375299
  %189 = sub i64 0, %176
  %190 = add i64 %188, -3093477669004344458
  %191 = add i64 %190, 2
  %192 = sub i64 %191, -3093477669004344458
  %193 = add i64 %188, 2
  %194 = shl i64 %176, 2
  %195 = add i64 0, -3218355517006896565
  %196 = sub i64 %195, %176
  %197 = sub i64 %196, -3218355517006896565
  %198 = sub i64 0, %176
  %199 = sub i64 %197, -6189104529783703587
  %200 = add i64 %199, 2
  %201 = add i64 %200, -6189104529783703587
  %202 = add i64 %197, 2
  %203 = shl i64 %176, 2
  %204 = sdiv i64 %176, 2
  %205 = getelementptr inbounds i64, i64* %94, i64 %204
  store i64* %205, i64** %91, align 8
  %206 = load i64*, i64** %89, align 8
  %207 = load i64*, i64** %89, align 8
  %208 = getelementptr inbounds i64, i64* %207, i64 1
  %209 = load i64*, i64** %91, align 8
  %210 = load i64*, i64** %90, align 8
  %211 = getelementptr inbounds i64, i64* %210, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %206, i64* %208, i64* %209, i64* %211)
  %212 = load i64*, i64** %89, align 8
  %213 = getelementptr inbounds i64, i64* %212, i64 1
  %214 = load i64*, i64** %90, align 8
  %215 = load i64*, i64** %89, align 8
  %216 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %213, i64* %214, i64* %215)
  store i32 -657559146, i32* %16
  br label %217

; <label>:217:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = add i32 %13, 804250724
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 804250724
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1882483095, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %266
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1882483095, label %27
    i32 -686539807, label %35
    i32 -120257028, label %80
    i32 -556939932, label %81
    i32 1937914315, label %96
    i32 562705640, label %129
    i32 -1257962928, label %132
    i32 -1288492370, label %147
    i32 -601787204, label %181
    i32 1478359544, label %184
    i32 -1469649944, label %191
    i32 1880696738, label %206
    i32 1773321787, label %234
    i32 -1694853019, label %235
    i32 -1016249400, label %240
    i32 244931711, label %241
    i32 1953134688, label %252
    i32 -1368202814, label %258
    i32 1937210193, label %265
  ]

; <label>:26:                                     ; preds = %24
  br label %266

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -686539807, i32 244931711
  store i32 %34, i32* %23
  br label %266

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %9
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %8
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %7
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %6
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile i64**, i64*** %9
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %7
  store i64* %2, i64** %45, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = load volatile i64**, i64*** %8
  %49 = load i64*, i64** %48, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %49)
  %50 = load volatile i64**, i64*** %8
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %6
  store i64* %51, i64** %52, align 8
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = add i32 %53, 313737027
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 313737027
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
  %79 = select i1 %77, i32 -120257028, i32 244931711
  store i32 %79, i32* %23
  br label %266

; <label>:80:                                     ; preds = %24
  store i32 -556939932, i32* %23
  br label %266

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* @x.21
  %83 = load i32, i32* @y.22
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
  %95 = select i1 %93, i32 1937914315, i32 1953134688
  store i32 %95, i32* %23
  br label %266

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64**, i64*** %6
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  %101 = icmp ult i64* %98, %100
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.21
  %103 = load i32, i32* @y.22
  %104 = sub i32 %102, -1785674103
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1785674103
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 562705640, i32 1953134688
  store i32 %128, i32* %23
  br label %266

; <label>:129:                                    ; preds = %24
  %130 = load volatile i1, i1* %5
  %131 = select i1 %130, i32 -1257962928, i32 -1016249400
  store i32 %131, i32* %23
  br label %266

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* @x.21
  %134 = load i32, i32* @y.22
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1288492370, i32 -1368202814
  store i32 %146, i32* %23
  br label %266

; <label>:147:                                    ; preds = %24
  %148 = load volatile i64**, i64*** %6
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %9
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %152, i64* %149, i64* %151)
  store i1 %153, i1* %4
  %154 = load i32, i32* @x.21
  %155 = load i32, i32* @y.22
  %156 = sub i32 %154, -2135542833
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2135542833
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -601787204, i32 -1368202814
  store i32 %180, i32* %23
  br label %266

; <label>:181:                                    ; preds = %24
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 1478359544, i32 -1469649944
  store i32 %183, i32* %23
  br label %266

; <label>:184:                                    ; preds = %24
  %185 = load volatile i64**, i64*** %9
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile i64**, i64*** %8
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64**, i64*** %6
  %190 = load i64*, i64** %189, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %186, i64* %188, i64* %190)
  store i32 -1469649944, i32* %23
  br label %266

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* @x.21
  %193 = load i32, i32* @y.22
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
  %205 = select i1 %203, i32 1880696738, i32 1937210193
  store i32 %205, i32* %23
  br label %266

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* @x.21
  %208 = load i32, i32* @y.22
  %209 = add i32 %207, 239688814
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 239688814
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1773321787, i32 1937210193
  store i32 %233, i32* %23
  br label %266

; <label>:234:                                    ; preds = %24
  store i32 -1694853019, i32* %23
  br label %266

; <label>:235:                                    ; preds = %24
  %236 = load volatile i64**, i64*** %6
  %237 = load i64*, i64** %236, align 8
  %238 = getelementptr inbounds i64, i64* %237, i32 1
  %239 = load volatile i64**, i64*** %6
  store i64* %238, i64** %239, align 8
  store i32 -556939932, i32* %23
  br label %266

; <label>:240:                                    ; preds = %24
  ret void

; <label>:241:                                    ; preds = %24
  %242 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %243 = alloca i64*, align 8
  %244 = alloca i64*, align 8
  %245 = alloca i64*, align 8
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %247 = alloca i64*, align 8
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %243, align 8
  store i64* %1, i64** %244, align 8
  store i64* %2, i64** %245, align 8
  %249 = load i64*, i64** %243, align 8
  %250 = load i64*, i64** %244, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %249, i64* %250)
  %251 = load i64*, i64** %244, align 8
  store i64* %251, i64** %247, align 8
  store i32 -686539807, i32* %23
  br label %266

; <label>:252:                                    ; preds = %24
  %253 = load volatile i64**, i64*** %6
  %254 = load i64*, i64** %253, align 8
  %255 = load volatile i64**, i64*** %7
  %256 = load i64*, i64** %255, align 8
  %257 = icmp ult i64* %254, %256
  store i32 1937914315, i32* %23
  br label %266

; <label>:258:                                    ; preds = %24
  %259 = load volatile i64**, i64*** %6
  %260 = load i64*, i64** %259, align 8
  %261 = load volatile i64**, i64*** %9
  %262 = load i64*, i64** %261, align 8
  %263 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %264 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %263, i64* %260, i64* %262)
  store i32 -1288492370, i32* %23
  br label %266

; <label>:265:                                    ; preds = %24
  store i32 1880696738, i32* %23
  br label %266

; <label>:266:                                    ; preds = %265, %258, %252, %241, %235, %234, %206, %191, %184, %181, %147, %132, %129, %96, %81, %80, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 1924737063, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %110
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1924737063, label %11
    i32 1980500579, label %22
    i32 -12068889, label %37
    i32 280272036, label %70
    i32 -201768627, label %71
    i32 -977235272, label %87
    i32 -108113429, label %102
    i32 -1306716101, label %103
    i32 1486349397, label %109
  ]

; <label>:10:                                     ; preds = %8
  br label %110

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1980500579, i32 -201768627
  store i32 %21, i32* %7
  br label %110

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
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
  %36 = select i1 %34, i32 -12068889, i32 -1306716101
  store i32 %36, i32* %7
  br label %110

; <label>:37:                                     ; preds = %8
  %38 = load i64*, i64** %5, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 -1
  store i64* %39, i64** %5, align 8
  %40 = load i64*, i64** %4, align 8
  %41 = load i64*, i64** %5, align 8
  %42 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %40, i64* %41, i64* %42)
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = sub i32 %43, -1540302054
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1540302054
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 280272036, i32 -1306716101
  store i32 %69, i32* %7
  br label %110

; <label>:70:                                     ; preds = %8
  store i32 1924737063, i32* %7
  br label %110

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = add i32 %72, 1219828155
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1219828155
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -977235272, i32 1486349397
  store i32 %86, i32* %7
  br label %110

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @x.23
  %89 = load i32, i32* @y.24
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -108113429, i32 1486349397
  store i32 %101, i32* %7
  br label %110

; <label>:102:                                    ; preds = %8
  ret void

; <label>:103:                                    ; preds = %8
  %104 = load i64*, i64** %5, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 -1
  store i64* %105, i64** %5, align 8
  %106 = load i64*, i64** %4, align 8
  %107 = load i64*, i64** %5, align 8
  %108 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %106, i64* %107, i64* %108)
  store i32 -12068889, i32* %7
  br label %110

; <label>:109:                                    ; preds = %8
  store i32 -977235272, i32* %7
  br label %110

; <label>:110:                                    ; preds = %109, %103, %87, %71, %70, %37, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
  %13 = sub i32 %11, 1834358420
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1834358420
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -497314558, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %333
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -497314558, label %25
    i32 -1306352142, label %45
    i32 -831292842, label %81
    i32 473574024, label %84
    i32 -1279680032, label %85
    i32 -1034145594, label %113
    i32 1890467841, label %149
    i32 -1128238516, label %150
    i32 1612712919, label %172
    i32 -788724298, label %173
    i32 -418371371, label %182
    i32 594608990, label %183
    i32 1242220531, label %241
  ]

; <label>:24:                                     ; preds = %22
  br label %333

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1306352142, i32 594608990
  store i32 %44, i32* %21
  br label %333

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = ptrtoint i64* %56 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 8
  %65 = icmp slt i64 %64, 2
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = add i32 %66, -1023942973
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1023942973
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -831292842, i32 594608990
  store i32 %80, i32* %21
  br label %333

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 473574024, i32 -1279680032
  store i32 %83, i32* %21
  br label %333

; <label>:84:                                     ; preds = %22
  store i32 -418371371, i32* %21
  br label %333

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = sub i32 %86, 917384131
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 917384131
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
  %112 = select i1 %110, i32 -1034145594, i32 1242220531
  store i32 %112, i32* %21
  br label %333

; <label>:113:                                    ; preds = %22
  %114 = load volatile i64**, i64*** %7
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %8
  %117 = load i64*, i64** %116, align 8
  %118 = ptrtoint i64* %115 to i64
  %119 = ptrtoint i64* %117 to i64
  %120 = sub i64 %118, -83876880691709633
  %121 = sub i64 %120, %119
  %122 = add i64 %121, -83876880691709633
  %123 = sub i64 %118, %119
  %124 = sdiv exact i64 %122, 8
  %125 = load volatile i64*, i64** %6
  store i64 %124, i64* %125, align 8
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, -1979621120216971176
  %129 = sub i64 %128, 2
  %130 = sub i64 %129, -1979621120216971176
  %131 = sub nsw i64 %127, 2
  %132 = sdiv i64 %130, 2
  %133 = load volatile i64*, i64** %5
  store i64 %132, i64* %133, align 8
  %134 = load i32, i32* @x.25
  %135 = load i32, i32* @y.26
  %136 = add i32 %134, 1596073657
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1596073657
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1890467841, i32 1242220531
  store i32 %148, i32* %21
  br label %333

; <label>:149:                                    ; preds = %22
  store i32 -1128238516, i32* %21
  br label %333

; <label>:150:                                    ; preds = %22
  %151 = load volatile i64**, i64*** %8
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds i64, i64* %152, i64 %154
  %156 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %155) #3
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %4
  store i64 %157, i64* %158, align 8
  %159 = load volatile i64**, i64*** %8
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %4
  %166 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %165) #3
  %167 = load i64, i64* %166, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %160, i64 %162, i64 %164, i64 %167)
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, 0
  %171 = select i1 %170, i32 1612712919, i32 -788724298
  store i32 %171, i32* %21
  br label %333

; <label>:172:                                    ; preds = %22
  store i32 -418371371, i32* %21
  br label %333

; <label>:173:                                    ; preds = %22
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, -1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, -1
  %181 = load volatile i64*, i64** %5
  store i64 %179, i64* %181, align 8
  store i32 -1128238516, i32* %21
  br label %333

; <label>:182:                                    ; preds = %22
  ret void

; <label>:183:                                    ; preds = %22
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %185, align 8
  store i64* %1, i64** %186, align 8
  %191 = load i64*, i64** %186, align 8
  %192 = load i64*, i64** %185, align 8
  %193 = ptrtoint i64* %191 to i64
  %194 = ptrtoint i64* %192 to i64
  %195 = sub i64 0, %194
  %196 = add i64 %193, %195
  %197 = sub i64 %193, %194
  %198 = mul i64 %196, %194
  %199 = sub i64 0, %193
  %200 = add i64 0, %199
  %201 = sub i64 0, %193
  %202 = sub i64 %200, -2021655839006093702
  %203 = add i64 %202, %194
  %204 = add i64 %203, -2021655839006093702
  %205 = add i64 %200, %194
  %206 = shl i64 %193, %194
  %207 = shl i64 %193, %194
  %208 = sub i64 0, %193
  %209 = add i64 0, %208
  %210 = sub i64 0, %193
  %211 = sub i64 %209, -2321673766676435423
  %212 = add i64 %211, %194
  %213 = add i64 %212, -2321673766676435423
  %214 = add i64 %209, %194
  %215 = sub i64 %193, -8149429236403307352
  %216 = sub i64 %215, %194
  %217 = add i64 %216, -8149429236403307352
  %218 = sub i64 %193, %194
  %219 = mul i64 %217, %194
  %220 = shl i64 %193, %194
  %221 = shl i64 %193, %194
  %222 = shl i64 %193, %194
  %223 = sub i64 0, %194
  %224 = add i64 %193, %223
  %225 = sub i64 %193, %194
  %226 = sub i64 %224, 7957573555721638339
  %227 = sub i64 %226, 8
  %228 = add i64 %227, 7957573555721638339
  %229 = sub i64 %224, 8
  %230 = mul i64 %228, 8
  %231 = add i64 0, -2855054501509463106
  %232 = sub i64 %231, %224
  %233 = sub i64 %232, -2855054501509463106
  %234 = sub i64 0, %224
  %235 = add i64 %233, -3618253643103478586
  %236 = add i64 %235, 8
  %237 = sub i64 %236, -3618253643103478586
  %238 = add i64 %233, 8
  %239 = sdiv exact i64 %224, 8
  %240 = icmp slt i64 %239, 2
  store i32 -1306352142, i32* %21
  br label %333

; <label>:241:                                    ; preds = %22
  %242 = load volatile i64**, i64*** %7
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile i64**, i64*** %8
  %245 = load i64*, i64** %244, align 8
  %246 = ptrtoint i64* %243 to i64
  %247 = ptrtoint i64* %245 to i64
  %248 = sub i64 0, %247
  %249 = add i64 %246, %248
  %250 = sub i64 %246, %247
  %251 = mul i64 %249, %247
  %252 = shl i64 %246, %247
  %253 = add i64 0, 3461666731172773513
  %254 = sub i64 %253, %246
  %255 = sub i64 %254, 3461666731172773513
  %256 = sub i64 0, %246
  %257 = add i64 %255, 459246587497400420
  %258 = add i64 %257, %247
  %259 = sub i64 %258, 459246587497400420
  %260 = add i64 %255, %247
  %261 = sub i64 0, %247
  %262 = add i64 %246, %261
  %263 = sub i64 %246, %247
  %264 = sub i64 %262, 7380827701558766597
  %265 = sub i64 %264, 8
  %266 = add i64 %265, 7380827701558766597
  %267 = sub i64 %262, 8
  %268 = mul i64 %266, 8
  %269 = sdiv exact i64 %262, 8
  %270 = load volatile i64*, i64** %6
  store i64 %269, i64* %270, align 8
  %271 = load volatile i64*, i64** %6
  %272 = load i64, i64* %271, align 8
  %273 = shl i64 %272, 2
  %274 = add i64 0, -6054138209181987785
  %275 = sub i64 %274, %272
  %276 = sub i64 %275, -6054138209181987785
  %277 = sub i64 0, %272
  %278 = sub i64 0, 2
  %279 = sub i64 %276, %278
  %280 = add i64 %276, 2
  %281 = shl i64 %272, 2
  %282 = sub i64 0, 2923072699965538384
  %283 = sub i64 %282, %272
  %284 = add i64 %283, 2923072699965538384
  %285 = sub i64 0, %272
  %286 = sub i64 0, %284
  %287 = sub i64 0, 2
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, 2
  %291 = sub i64 0, 2
  %292 = add i64 %272, %291
  %293 = sub i64 %272, 2
  %294 = mul i64 %292, 2
  %295 = shl i64 %272, 2
  %296 = add i64 0, -1958602058572643515
  %297 = sub i64 %296, %272
  %298 = sub i64 %297, -1958602058572643515
  %299 = sub i64 0, %272
  %300 = add i64 %298, 6984265240100109907
  %301 = add i64 %300, 2
  %302 = sub i64 %301, 6984265240100109907
  %303 = add i64 %298, 2
  %304 = shl i64 %272, 2
  %305 = shl i64 %272, 2
  %306 = sub i64 0, 2
  %307 = add i64 %272, %306
  %308 = sub nsw i64 %272, 2
  %309 = sub i64 0, -4641836225288113425
  %310 = sub i64 %309, %307
  %311 = add i64 %310, -4641836225288113425
  %312 = sub i64 0, %307
  %313 = sub i64 %311, -2264216341316380623
  %314 = add i64 %313, 2
  %315 = add i64 %314, -2264216341316380623
  %316 = add i64 %311, 2
  %317 = add i64 0, -3955448578538304861
  %318 = sub i64 %317, %307
  %319 = sub i64 %318, -3955448578538304861
  %320 = sub i64 0, %307
  %321 = sub i64 0, %319
  %322 = sub i64 0, 2
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, 2
  %326 = add i64 %307, -8957537694142878859
  %327 = sub i64 %326, 2
  %328 = sub i64 %327, -8957537694142878859
  %329 = sub i64 %307, 2
  %330 = mul i64 %328, 2
  %331 = sdiv i64 %307, 2
  %332 = load volatile i64*, i64** %5
  store i64 %331, i64* %332, align 8
  store i32 -1034145594, i32* %21
  br label %333

; <label>:333:                                    ; preds = %241, %183, %173, %172, %150, %149, %113, %85, %84, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = add i32 %7, 947833310
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 947833310
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 494271331, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 494271331, label %21
    i32 1170907963, label %41
    i32 1488235723, label %65
    i32 -2084910430, label %67
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
  %40 = select i1 %38, i32 1170907963, i32 -2084910430
  store i32 %40, i32* %17
  br label %77

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
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
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
  %64 = select i1 %62, i32 1488235723, i32 -2084910430
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 1170907963, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1353140685, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %116
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1353140685, label %21
    i32 714040708, label %31
    i32 1544103671, label %49
    i32 1178664200, label %56
    i32 1376959687, label %66
    i32 -2094816670, label %78
    i32 -849344293, label %87
    i32 -2034724158, label %110
  ]

; <label>:20:                                     ; preds = %18
  br label %116

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, 1772202588028092749
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 1772202588028092749
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 714040708, i32 1376959687
  store i32 %30, i32* %17
  br label %116

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 %32, 7626805526006126667
  %34 = add i64 %33, 1
  %35 = add i64 %34, 7626805526006126667
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i64, i64* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %46)
  %48 = select i1 %47, i32 1544103671, i32 1178664200
  store i32 %48, i32* %17
  br label %116

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, -1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, -1
  store i64 %54, i64* %11, align 8
  store i32 1178664200, i32* %17
  br label %116

; <label>:56:                                     ; preds = %18
  %57 = load i64*, i64** %6, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* %7, align 8
  store i32 -1353140685, i32* %17
  br label %116

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 7280100015034509737, -1
  %71 = or i64 %68, %69
  %72 = or i64 7280100015034509737, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 1
  %76 = icmp eq i64 %74, 0
  %77 = select i1 %76, i32 -2094816670, i32 -2034724158
  store i32 %77, i32* %17
  br label %116

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 0, 2
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, 2
  %84 = sdiv i64 %82, 2
  %85 = icmp eq i64 %79, %84
  %86 = select i1 %85, i32 -849344293, i32 -2034724158
  store i32 %86, i32* %17
  br label %116

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* %11, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  %92 = mul nsw i64 2, %90
  store i64 %92, i64* %11, align 8
  %93 = load i64*, i64** %6, align 8
  %94 = load i64, i64* %11, align 8
  %95 = add i64 %94, 5677537817060218434
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, 5677537817060218434
  %98 = sub nsw i64 %94, 1
  %99 = getelementptr inbounds i64, i64* %93, i64 %97
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %99) #3
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %6, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  store i64 %101, i64* %104, align 8
  %105 = load i64, i64* %11, align 8
  %106 = sub i64 %105, 6495592112637268000
  %107 = sub i64 %106, 1
  %108 = add i64 %107, 6495592112637268000
  %109 = sub nsw i64 %105, 1
  store i64 %108, i64* %7, align 8
  store i32 -2034724158, i32* %17
  br label %116

; <label>:110:                                    ; preds = %18
  %111 = load i64*, i64** %6, align 8
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %10, align 8
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %115 = load i64, i64* %114, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %111, i64 %112, i64 %113, i64 %115)
  ret void

; <label>:116:                                    ; preds = %87, %78, %66, %56, %49, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = add i32 %13, 951101991
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 951101991
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1793222186, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %165
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1793222186, label %28
    i32 -385599890, label %36
    i32 -392270635, label %82
    i32 1107018715, label %83
    i32 1816251905, label %90
    i32 2079871462, label %99
    i32 140651686, label %102
    i32 -838790557, label %125
    i32 627885396, label %134
  ]

; <label>:27:                                     ; preds = %25
  br label %165

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -385599890, i32 627885396
  store i32 %35, i32* %23
  br label %165

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = load volatile i64**, i64*** %9
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64*, i64** %8
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %2, i64* %45, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %3, i64* %46, align 8
  %47 = load volatile i64*, i64** %8
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, 6080478480892461395
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 6080478480892461395
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %5
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = add i32 %55, -1546082478
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1546082478
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
  %81 = select i1 %79, i32 -392270635, i32 627885396
  store i32 %81, i32* %23
  br label %165

; <label>:82:                                     ; preds = %25
  store i32 1107018715, i32* %23
  br label %165

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %8
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 1816251905, i32 2079871462
  store i32 %89, i32* %23
  store i1 false, i1* %24
  br label %165

; <label>:90:                                     ; preds = %25
  %91 = load volatile i64**, i64*** %9
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %97 = load volatile i64*, i64** %6
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %96, i64* %95, i64* dereferenceable(8) %97)
  store i32 2079871462, i32* %23
  store i1 %98, i1* %24
  br label %165

; <label>:99:                                     ; preds = %25
  %100 = load i1, i1* %24
  %101 = select i1 %100, i32 140651686, i32 -838790557
  store i32 %101, i32* %23
  br label %165

; <label>:102:                                    ; preds = %25
  %103 = load volatile i64**, i64*** %9
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i64, i64* %104, i64 %106
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %107) #3
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64**, i64*** %9
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i64, i64* %111, i64 %113
  store i64 %109, i64* %114, align 8
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
  store i32 1107018715, i32* %23
  br label %165

; <label>:125:                                    ; preds = %25
  %126 = load volatile i64*, i64** %6
  %127 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %126) #3
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64**, i64*** %9
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64*, i64** %8
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i64, i64* %130, i64 %132
  store i64 %128, i64* %133, align 8
  ret void

; <label>:134:                                    ; preds = %25
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %136 = alloca i64*, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  store i64* %0, i64** %136, align 8
  store i64 %1, i64* %137, align 8
  store i64 %2, i64* %138, align 8
  store i64 %3, i64* %139, align 8
  %141 = load i64, i64* %137, align 8
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 %141, 1
  %145 = mul i64 %143, 1
  %146 = shl i64 %141, 1
  %147 = add i64 0, -1515990293585187291
  %148 = sub i64 %147, %141
  %149 = sub i64 %148, -1515990293585187291
  %150 = sub i64 0, %141
  %151 = sub i64 %149, 522499331625671713
  %152 = add i64 %151, 1
  %153 = add i64 %152, 522499331625671713
  %154 = add i64 %149, 1
  %155 = shl i64 %141, 1
  %156 = shl i64 %141, 1
  %157 = shl i64 %141, 1
  %158 = add i64 %141, -7480853403484772963
  %159 = sub i64 %158, 1
  %160 = sub i64 %159, -7480853403484772963
  %161 = sub nsw i64 %141, 1
  %162 = shl i64 %160, 2
  %163 = shl i64 %160, 2
  %164 = sdiv i64 %160, 2
  store i64 %164, i64* %140, align 8
  store i32 -385599890, i32* %23
  br label %165

; <label>:165:                                    ; preds = %134, %102, %99, %90, %83, %82, %36, %28, %27
  br label %25
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
  store i32 -1577018687, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %341
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1577018687, label %20
    i32 -1930582044, label %25
    i32 -305469069, label %52
    i32 648777985, label %83
    i32 -1513166762, label %86
    i32 -133979159, label %101
    i32 -318217363, label %130
    i32 650551595, label %131
    i32 1689523888, label %146
    i32 -1066815319, label %176
    i32 -858854949, label %179
    i32 -857258641, label %195
    i32 1012990374, label %224
    i32 1914338162, label %225
    i32 1855367319, label %228
    i32 1369547132, label %243
    i32 -1218823323, label %271
    i32 -704114796, label %272
    i32 -713276941, label %273
    i32 -1999805859, label %278
    i32 844124218, label %281
    i32 573499392, label %286
    i32 -2039621539, label %289
    i32 1052673747, label %292
    i32 -1171108705, label %307
    i32 -1612691787, label %322
    i32 -1204478267, label %323
    i32 175741873, label %324
    i32 -1067548901, label %325
    i32 -1448460611, label %329
    i32 1728359994, label %332
    i32 1291837188, label %336
    i32 -1701646243, label %339
    i32 749926088, label %340
  ]

; <label>:19:                                     ; preds = %17
  br label %341

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -1930582044, i32 -713276941
  store i32 %24, i32* %16
  br label %341

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -305469069, i32 -1067548901
  store i32 %51, i32* %16
  br label %341

; <label>:52:                                     ; preds = %17
  %53 = load i64*, i64** %12, align 8
  %54 = load i64*, i64** %13, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %53, i64* %54)
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.41
  %57 = load i32, i32* @y.42
  %58 = add i32 %56, 2094004790
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2094004790
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
  %82 = select i1 %80, i32 648777985, i32 -1067548901
  store i32 %82, i32* %16
  br label %341

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -1513166762, i32 650551595
  store i32 %85, i32* %16
  br label %341

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.41
  %88 = load i32, i32* @y.42
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -133979159, i32 -1448460611
  store i32 %100, i32* %16
  br label %341

; <label>:101:                                    ; preds = %17
  %102 = load i64*, i64** %10, align 8
  %103 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %102, i64* %103)
  %104 = load i32, i32* @x.41
  %105 = load i32, i32* @y.42
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
  %129 = select i1 %127, i32 -318217363, i32 -1448460611
  store i32 %129, i32* %16
  br label %341

; <label>:130:                                    ; preds = %17
  store i32 -704114796, i32* %16
  br label %341

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.41
  %133 = load i32, i32* @y.42
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1689523888, i32 1728359994
  store i32 %145, i32* %16
  br label %341

; <label>:146:                                    ; preds = %17
  %147 = load i64*, i64** %11, align 8
  %148 = load i64*, i64** %13, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %147, i64* %148)
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.41
  %151 = load i32, i32* @y.42
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1066815319, i32 1728359994
  store i32 %175, i32* %16
  br label %341

; <label>:176:                                    ; preds = %17
  %177 = load volatile i1, i1* %5
  %178 = select i1 %177, i32 -858854949, i32 1914338162
  store i32 %178, i32* %16
  br label %341

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* @x.41
  %181 = load i32, i32* @y.42
  %182 = sub i32 %180, 1767987500
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1767987500
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -857258641, i32 1291837188
  store i32 %194, i32* %16
  br label %341

; <label>:195:                                    ; preds = %17
  %196 = load i64*, i64** %10, align 8
  %197 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %196, i64* %197)
  %198 = load i32, i32* @x.41
  %199 = load i32, i32* @y.42
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1012990374, i32 1291837188
  store i32 %223, i32* %16
  br label %341

; <label>:224:                                    ; preds = %17
  store i32 1855367319, i32* %16
  br label %341

; <label>:225:                                    ; preds = %17
  %226 = load i64*, i64** %10, align 8
  %227 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %226, i64* %227)
  store i32 1855367319, i32* %16
  br label %341

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* @x.41
  %230 = load i32, i32* @y.42
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1369547132, i32 -1701646243
  store i32 %242, i32* %16
  br label %341

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* @x.41
  %245 = load i32, i32* @y.42
  %246 = sub i32 %244, -1469595501
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1469595501
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1218823323, i32 -1701646243
  store i32 %270, i32* %16
  br label %341

; <label>:271:                                    ; preds = %17
  store i32 -704114796, i32* %16
  br label %341

; <label>:272:                                    ; preds = %17
  store i32 175741873, i32* %16
  br label %341

; <label>:273:                                    ; preds = %17
  %274 = load i64*, i64** %11, align 8
  %275 = load i64*, i64** %13, align 8
  %276 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %274, i64* %275)
  %277 = select i1 %276, i32 -1999805859, i32 844124218
  store i32 %277, i32* %16
  br label %341

; <label>:278:                                    ; preds = %17
  %279 = load i64*, i64** %10, align 8
  %280 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %279, i64* %280)
  store i32 -1204478267, i32* %16
  br label %341

; <label>:281:                                    ; preds = %17
  %282 = load i64*, i64** %12, align 8
  %283 = load i64*, i64** %13, align 8
  %284 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %282, i64* %283)
  %285 = select i1 %284, i32 573499392, i32 -2039621539
  store i32 %285, i32* %16
  br label %341

; <label>:286:                                    ; preds = %17
  %287 = load i64*, i64** %10, align 8
  %288 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %287, i64* %288)
  store i32 1052673747, i32* %16
  br label %341

; <label>:289:                                    ; preds = %17
  %290 = load i64*, i64** %10, align 8
  %291 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %290, i64* %291)
  store i32 1052673747, i32* %16
  br label %341

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* @x.41
  %294 = load i32, i32* @y.42
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1171108705, i32 749926088
  store i32 %306, i32* %16
  br label %341

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* @x.41
  %309 = load i32, i32* @y.42
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1612691787, i32 749926088
  store i32 %321, i32* %16
  br label %341

; <label>:322:                                    ; preds = %17
  store i32 -1204478267, i32* %16
  br label %341

; <label>:323:                                    ; preds = %17
  store i32 175741873, i32* %16
  br label %341

; <label>:324:                                    ; preds = %17
  ret void

; <label>:325:                                    ; preds = %17
  %326 = load i64*, i64** %12, align 8
  %327 = load i64*, i64** %13, align 8
  %328 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %326, i64* %327)
  store i32 -305469069, i32* %16
  br label %341

; <label>:329:                                    ; preds = %17
  %330 = load i64*, i64** %10, align 8
  %331 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %330, i64* %331)
  store i32 -133979159, i32* %16
  br label %341

; <label>:332:                                    ; preds = %17
  %333 = load i64*, i64** %11, align 8
  %334 = load i64*, i64** %13, align 8
  %335 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %333, i64* %334)
  store i32 1689523888, i32* %16
  br label %341

; <label>:336:                                    ; preds = %17
  %337 = load i64*, i64** %10, align 8
  %338 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %337, i64* %338)
  store i32 -857258641, i32* %16
  br label %341

; <label>:339:                                    ; preds = %17
  store i32 1369547132, i32* %16
  br label %341

; <label>:340:                                    ; preds = %17
  store i32 -1171108705, i32* %16
  br label %341

; <label>:341:                                    ; preds = %340, %339, %336, %332, %329, %325, %323, %322, %307, %292, %289, %286, %281, %278, %273, %272, %271, %243, %228, %225, %224, %195, %179, %176, %146, %131, %130, %101, %86, %83, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 1906258930, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %220
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1906258930, label %14
    i32 -2112282541, label %42
    i32 1712988117, label %57
    i32 4086554, label %58
    i32 379932742, label %63
    i32 -369562233, label %66
    i32 -650309404, label %81
    i32 -982430438, label %99
    i32 -2020980200, label %100
    i32 170008681, label %105
    i32 692626745, label %108
    i32 -2124738598, label %124
    i32 -1628168693, label %155
    i32 1076149133, label %158
    i32 754345920, label %174
    i32 -2130945663, label %203
    i32 -2066022265, label %205
    i32 -504825236, label %210
    i32 -2000442701, label %211
    i32 390304877, label %214
    i32 285889350, label %218
  ]

; <label>:13:                                     ; preds = %11
  br label %220

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = sub i32 %15, 2132490352
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2132490352
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -2112282541, i32 -504825236
  store i32 %41, i32* %10
  br label %220

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1712988117, i32 -504825236
  store i32 %56, i32* %10
  br label %220

; <label>:57:                                     ; preds = %11
  store i32 4086554, i32* %10
  br label %220

; <label>:58:                                     ; preds = %11
  %59 = load i64*, i64** %7, align 8
  %60 = load i64*, i64** %9, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %59, i64* %60)
  %62 = select i1 %61, i32 379932742, i32 -369562233
  store i32 %62, i32* %10
  br label %220

; <label>:63:                                     ; preds = %11
  %64 = load i64*, i64** %7, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %7, align 8
  store i32 4086554, i32* %10
  br label %220

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -650309404, i32 -2000442701
  store i32 %80, i32* %10
  br label %220

; <label>:81:                                     ; preds = %11
  %82 = load i64*, i64** %8, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 -1
  store i64* %83, i64** %8, align 8
  %84 = load i32, i32* @x.43
  %85 = load i32, i32* @y.44
  %86 = add i32 %84, 453954422
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 453954422
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -982430438, i32 -2000442701
  store i32 %98, i32* %10
  br label %220

; <label>:99:                                     ; preds = %11
  store i32 -2020980200, i32* %10
  br label %220

; <label>:100:                                    ; preds = %11
  %101 = load i64*, i64** %9, align 8
  %102 = load i64*, i64** %8, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %101, i64* %102)
  %104 = select i1 %103, i32 170008681, i32 692626745
  store i32 %104, i32* %10
  br label %220

; <label>:105:                                    ; preds = %11
  %106 = load i64*, i64** %8, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 -1
  store i64* %107, i64** %8, align 8
  store i32 -2020980200, i32* %10
  br label %220

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @x.43
  %110 = load i32, i32* @y.44
  %111 = add i32 %109, 2041534159
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2041534159
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2124738598, i32 390304877
  store i32 %123, i32* %10
  br label %220

; <label>:124:                                    ; preds = %11
  %125 = load i64*, i64** %7, align 8
  %126 = load i64*, i64** %8, align 8
  %127 = icmp ult i64* %125, %126
  store i1 %127, i1* %5
  %128 = load i32, i32* @x.43
  %129 = load i32, i32* @y.44
  %130 = add i32 %128, -949828147
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -949828147
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1628168693, i32 390304877
  store i32 %154, i32* %10
  br label %220

; <label>:155:                                    ; preds = %11
  %156 = load volatile i1, i1* %5
  %157 = select i1 %156, i32 -2066022265, i32 1076149133
  store i32 %157, i32* %10
  br label %220

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* @x.43
  %160 = load i32, i32* @y.44
  %161 = add i32 %159, -2060695970
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2060695970
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 754345920, i32 285889350
  store i32 %173, i32* %10
  br label %220

; <label>:174:                                    ; preds = %11
  %175 = load i64*, i64** %7, align 8
  store i64* %175, i64** %4
  %176 = load i32, i32* @x.43
  %177 = load i32, i32* @y.44
  %178 = sub i32 %176, -1061999307
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1061999307
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2130945663, i32 285889350
  store i32 %202, i32* %10
  br label %220

; <label>:203:                                    ; preds = %11
  %204 = load volatile i64*, i64** %4
  ret i64* %204

; <label>:205:                                    ; preds = %11
  %206 = load i64*, i64** %7, align 8
  %207 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %206, i64* %207)
  %208 = load i64*, i64** %7, align 8
  %209 = getelementptr inbounds i64, i64* %208, i32 1
  store i64* %209, i64** %7, align 8
  store i32 1906258930, i32* %10
  br label %220

; <label>:210:                                    ; preds = %11
  store i32 -2112282541, i32* %10
  br label %220

; <label>:211:                                    ; preds = %11
  %212 = load i64*, i64** %8, align 8
  %213 = getelementptr inbounds i64, i64* %212, i32 -1
  store i64* %213, i64** %8, align 8
  store i32 -650309404, i32* %10
  br label %220

; <label>:214:                                    ; preds = %11
  %215 = load i64*, i64** %7, align 8
  %216 = load i64*, i64** %8, align 8
  %217 = icmp ult i64* %215, %216
  store i32 -2124738598, i32* %10
  br label %220

; <label>:218:                                    ; preds = %11
  %219 = load i64*, i64** %7, align 8
  store i32 754345920, i32* %10
  br label %220

; <label>:220:                                    ; preds = %218, %214, %211, %210, %205, %174, %158, %155, %124, %108, %105, %100, %99, %81, %66, %63, %58, %57, %42, %14, %13
  br label %11
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
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, -194505080
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -194505080
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1443885786, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1443885786, label %19
    i32 -2061682294, label %39
    i32 -1538462413, label %68
    i32 -433061609, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -2061682294, i32 -433061609
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
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = add i32 %53, 166710421
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 166710421
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1538462413, i32 -433061609
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
  store i32 -2061682294, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
  %13 = add i32 %11, -940263371
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -940263371
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 296686941, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %269
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 296686941, label %25
    i32 -1744190055, label %45
    i32 1581369285, label %76
    i32 945452394, label %79
    i32 213052172, label %95
    i32 -1808763238, label %123
    i32 -392697790, label %124
    i32 -1766462997, label %129
    i32 1838229057, label %136
    i32 1427164230, label %144
    i32 -973765878, label %163
    i32 2040566097, label %191
    i32 915002514, label %209
    i32 -1888514060, label %210
    i32 -1172000540, label %211
    i32 560947458, label %226
    i32 -1767495142, label %246
    i32 879954019, label %247
    i32 237760653, label %248
    i32 607055067, label %260
    i32 36541129, label %261
    i32 2096102386, label %264
  ]

; <label>:24:                                     ; preds = %22
  br label %269

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1744190055, i32 237760653
  store i32 %44, i32* %21
  br label %269

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i64**, i64*** %7
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %6
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  %60 = icmp eq i64* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.49
  %62 = load i32, i32* @y.50
  %63 = sub i32 %61, 654113844
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 654113844
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1581369285, i32 237760653
  store i32 %75, i32* %21
  br label %269

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 945452394, i32 -392697790
  store i32 %78, i32* %21
  br label %269

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.49
  %81 = load i32, i32* @y.50
  %82 = add i32 %80, 1761658544
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1761658544
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 213052172, i32 607055067
  store i32 %94, i32* %21
  br label %269

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.49
  %97 = load i32, i32* @y.50
  %98 = sub i32 %96, -1498795698
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1498795698
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -1808763238, i32 607055067
  store i32 %122, i32* %21
  br label %269

; <label>:123:                                    ; preds = %22
  store i32 879954019, i32* %21
  br label %269

; <label>:124:                                    ; preds = %22
  %125 = load volatile i64**, i64*** %7
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %126, i64 1
  %128 = load volatile i64**, i64*** %5
  store i64* %127, i64** %128, align 8
  store i32 -1766462997, i32* %21
  br label %269

; <label>:129:                                    ; preds = %22
  %130 = load volatile i64**, i64*** %5
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %6
  %133 = load i64*, i64** %132, align 8
  %134 = icmp ne i64* %131, %133
  %135 = select i1 %134, i32 1838229057, i32 879954019
  store i32 %135, i32* %21
  br label %269

; <label>:136:                                    ; preds = %22
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %141, i64* %138, i64* %140)
  %143 = select i1 %142, i32 1427164230, i32 -973765878
  store i32 %143, i32* %21
  br label %269

; <label>:144:                                    ; preds = %22
  %145 = load volatile i64**, i64*** %5
  %146 = load i64*, i64** %145, align 8
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %4
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64**, i64*** %7
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %5
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %5
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds i64, i64* %155, i64 1
  %157 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %151, i64* %153, i64* %156)
  %158 = load volatile i64*, i64** %4
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %158) #3
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64**, i64*** %7
  %162 = load i64*, i64** %161, align 8
  store i64 %160, i64* %162, align 8
  store i32 -1888514060, i32* %21
  br label %269

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.49
  %165 = load i32, i32* @y.50
  %166 = sub i32 %164, 1038937731
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1038937731
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2040566097, i32 36541129
  store i32 %190, i32* %21
  br label %269

; <label>:191:                                    ; preds = %22
  %192 = load volatile i64**, i64*** %5
  %193 = load i64*, i64** %192, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %193)
  %194 = load i32, i32* @x.49
  %195 = load i32, i32* @y.50
  %196 = sub i32 %194, 1912680235
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1912680235
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 915002514, i32 36541129
  store i32 %208, i32* %21
  br label %269

; <label>:209:                                    ; preds = %22
  store i32 -1888514060, i32* %21
  br label %269

; <label>:210:                                    ; preds = %22
  store i32 -1172000540, i32* %21
  br label %269

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* @x.49
  %213 = load i32, i32* @y.50
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 560947458, i32 2096102386
  store i32 %225, i32* %21
  br label %269

; <label>:226:                                    ; preds = %22
  %227 = load volatile i64**, i64*** %5
  %228 = load i64*, i64** %227, align 8
  %229 = getelementptr inbounds i64, i64* %228, i32 1
  %230 = load volatile i64**, i64*** %5
  store i64* %229, i64** %230, align 8
  %231 = load i32, i32* @x.49
  %232 = load i32, i32* @y.50
  %233 = sub i32 %231, -1035286051
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1035286051
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1767495142, i32 2096102386
  store i32 %245, i32* %21
  br label %269

; <label>:246:                                    ; preds = %22
  store i32 -1766462997, i32* %21
  br label %269

; <label>:247:                                    ; preds = %22
  ret void

; <label>:248:                                    ; preds = %22
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %250 = alloca i64*, align 8
  %251 = alloca i64*, align 8
  %252 = alloca i64*, align 8
  %253 = alloca i64, align 8
  %254 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %255 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %256 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %250, align 8
  store i64* %1, i64** %251, align 8
  %257 = load i64*, i64** %250, align 8
  %258 = load i64*, i64** %251, align 8
  %259 = icmp eq i64* %257, %258
  store i32 -1744190055, i32* %21
  br label %269

; <label>:260:                                    ; preds = %22
  store i32 213052172, i32* %21
  br label %269

; <label>:261:                                    ; preds = %22
  %262 = load volatile i64**, i64*** %5
  %263 = load i64*, i64** %262, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %263)
  store i32 2040566097, i32* %21
  br label %269

; <label>:264:                                    ; preds = %22
  %265 = load volatile i64**, i64*** %5
  %266 = load i64*, i64** %265, align 8
  %267 = getelementptr inbounds i64, i64* %266, i32 1
  %268 = load volatile i64**, i64*** %5
  store i64* %267, i64** %268, align 8
  store i32 560947458, i32* %21
  br label %269

; <label>:269:                                    ; preds = %264, %261, %260, %248, %246, %226, %211, %210, %209, %191, %163, %144, %136, %129, %124, %123, %95, %79, %76, %45, %25, %24
  br label %22
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
  store i32 639806274, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 639806274, label %15
    i32 1152847094, label %20
    i32 1642868502, label %22
    i32 1079314133, label %25
    i32 1266882674, label %40
    i32 71048450, label %67
    i32 -917605523, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1152847094, i32 1079314133
  store i32 %19, i32* %11
  br label %69

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 1642868502, i32* %11
  br label %69

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 639806274, i32* %11
  br label %69

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
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
  %39 = select i1 %37, i32 1266882674, i32 -917605523
  store i32 %39, i32* %11
  br label %69

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
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
  %66 = select i1 %64, i32 71048450, i32 -917605523
  store i32 %66, i32* %11
  br label %69

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  store i32 1266882674, i32* %11
  br label %69

; <label>:69:                                     ; preds = %68, %40, %25, %22, %20, %15, %14
  br label %12
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
  store i32 1945401626, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1945401626, label %16
    i32 -597273111, label %20
    i32 -1306687514, label %35
    i32 792728096, label %69
    i32 2095278991, label %70
    i32 -1822409187, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -597273111, i32 2095278991
  store i32 %19, i32* %12
  br label %82

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
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1306687514, i32 -1822409187
  store i32 %34, i32* %12
  br label %82

; <label>:35:                                     ; preds = %13
  %36 = load i64*, i64** %5, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %36) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %3, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i64*, i64** %5, align 8
  store i64* %40, i64** %3, align 8
  %41 = load i64*, i64** %5, align 8
  %42 = getelementptr inbounds i64, i64* %41, i32 -1
  store i64* %42, i64** %5, align 8
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 792728096, i32 -1822409187
  store i32 %68, i32* %12
  br label %82

; <label>:69:                                     ; preds = %13
  store i32 1945401626, i32* %12
  br label %82

; <label>:70:                                     ; preds = %13
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %3, align 8
  store i64 %72, i64* %73, align 8
  ret void

; <label>:74:                                     ; preds = %13
  %75 = load i64*, i64** %5, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %3, align 8
  store i64 %77, i64* %78, align 8
  %79 = load i64*, i64** %5, align 8
  store i64* %79, i64** %3, align 8
  %80 = load i64*, i64** %5, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 -1
  store i64* %81, i64** %5, align 8
  store i32 -1306687514, i32* %12
  br label %82

; <label>:82:                                     ; preds = %74, %69, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, -274247136
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -274247136
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -496647683, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -496647683, label %17
    i32 -2039684343, label %25
    i32 1995915796, label %43
    i32 1558445872, label %44
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
  %24 = select i1 %22, i32 -2039684343, i32 1558445872
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.57
  %29 = load i32, i32* @y.58
  %30 = sub i32 %28, -1031021703
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1031021703
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1995915796, i32 1558445872
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -2039684343, i32* %13
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
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
  store i32 -296008159, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -296008159, label %20
    i32 1845263958, label %40
    i32 815090873, label %63
    i32 248625315, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 1845263958, i32 248625315
  store i32 %39, i32* %16
  br label %74

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
  %49 = load i32, i32* @x.63
  %50 = load i32, i32* @y.64
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 815090873, i32 248625315
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i8, align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  store i64* %2, i64** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %70, i64* %71, i64* %72)
  store i32 1845263958, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
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
  %13 = add i64 %11, 5400137888436611598
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5400137888436611598
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 487696931, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %139
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 487696931, label %23
    i32 829131055, label %27
    i32 -1850720145, label %43
    i32 -1160050226, label %83
    i32 1656393264, label %84
    i32 519881919, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %139

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 829131055, i32 1656393264
  store i32 %26, i32* %19
  br label %139

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = sub i32 %28, -172192227
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -172192227
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1850720145, i32 519881919
  store i32 %42, i32* %19
  br label %139

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, 7898470667414100019
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 7898470667414100019
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i64, i64* %44, i64 %48
  %51 = bitcast i64* %50 to i8*
  %52 = load i64*, i64** %5, align 8
  %53 = bitcast i64* %52 to i8*
  %54 = load i64, i64* %8, align 8
  %55 = mul i64 8, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 8, i1 false)
  %56 = load i32, i32* @x.67
  %57 = load i32, i32* @y.68
  %58 = add i32 %56, -1421073928
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1421073928
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
  %82 = select i1 %80, i32 -1160050226, i32 519881919
  store i32 %82, i32* %19
  br label %139

; <label>:83:                                     ; preds = %20
  store i32 1656393264, i32* %19
  br label %139

; <label>:84:                                     ; preds = %20
  %85 = load i64*, i64** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, %86
  %88 = add i64 0, %87
  %89 = sub i64 0, %86
  %90 = getelementptr inbounds i64, i64* %85, i64 %88
  ret i64* %90

; <label>:91:                                     ; preds = %20
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = shl i64 0, %93
  %95 = sub i64 0, 3394733013109132660
  %96 = sub i64 %95, 0
  %97 = add i64 %96, 3394733013109132660
  %98 = sub i64 0, 0
  %99 = sub i64 0, %93
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %93
  %102 = add i64 0, -6814907308031859976
  %103 = sub i64 %102, %93
  %104 = sub i64 %103, -6814907308031859976
  %105 = sub i64 0, %93
  %106 = mul i64 %104, %93
  %107 = shl i64 0, %93
  %108 = add i64 0, 8510878300440388095
  %109 = sub i64 %108, %93
  %110 = sub i64 %109, 8510878300440388095
  %111 = sub i64 0, %93
  %112 = getelementptr inbounds i64, i64* %92, i64 %110
  %113 = bitcast i64* %112 to i8*
  %114 = load i64*, i64** %5, align 8
  %115 = bitcast i64* %114 to i8*
  %116 = load i64, i64* %8, align 8
  %117 = add i64 8, -5309737013543376679
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, -5309737013543376679
  %120 = sub i64 8, %116
  %121 = mul i64 %119, %116
  %122 = add i64 0, 8338948959999817611
  %123 = sub i64 %122, 8
  %124 = sub i64 %123, 8338948959999817611
  %125 = sub i64 0, 8
  %126 = sub i64 0, %124
  %127 = sub i64 0, %116
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, %116
  %131 = add i64 0, 3099223290910784461
  %132 = sub i64 %131, 8
  %133 = sub i64 %132, 3099223290910784461
  %134 = sub i64 0, 8
  %135 = sub i64 0, %116
  %136 = sub i64 %133, %135
  %137 = add i64 %133, %116
  %138 = mul i64 8, %116
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %113, i8* %115, i64 %138, i32 8, i1 false)
  store i32 -1850720145, i32* %19
  br label %139

; <label>:139:                                    ; preds = %91, %83, %43, %27, %23, %22
  br label %20
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
  store i32 -1005707905, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1005707905, label %18
    i32 1625174537, label %38
    i32 -1862380785, label %56
    i32 -1792350575, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 1625174537, i32 -1792350575
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = sub i32 %41, 1203268938
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1203268938
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1862380785, i32 -1792350575
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1625174537, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s717118747.cpp() #0 section ".text.startup" {
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
