; ModuleID = 'Project_CodeNet_C++1400/p03309/s233574660.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s233574660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233574660.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1674253587, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %0, %277
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1674253587, label %22
    i32 1091146712, label %27
    i32 -1800094536, label %42
    i32 -678346588, label %78
    i32 1290796332, label %79
    i32 638679730, label %85
    i32 -896293418, label %93
    i32 1854730395, label %99
    i32 -1877638280, label %119
    i32 1336634348, label %121
    i32 -315978907, label %137
    i32 1966321910, label %155
    i32 -1118999046, label %158
    i32 -1619301288, label %184
    i32 361893770, label %190
    i32 136071470, label %196
    i32 -457955643, label %273
  ]

; <label>:21:                                     ; preds = %19
  br label %277

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1091146712, i32 638679730
  store i32 %26, i32* %17
  br label %277

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 -1800094536, i32 136071470
  store i32 %41, i32* %17
  br label %277

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %13, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, 739246805
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 739246805
  %55 = add nsw i32 %51, 1
  %56 = sub i32 %50, -1015352083
  %57 = sub i32 %56, %54
  %58 = add i32 %57, -1015352083
  %59 = sub nsw i32 %50, %54
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %16, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1872777116
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1872777116
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -678346588, i32 136071470
  store i32 %77, i32* %17
  br label %277

; <label>:78:                                     ; preds = %19
  store i32 1290796332, i32* %17
  br label %277

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 278428177
  %82 = add i32 %81, 1
  %83 = add i32 %82, 278428177
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  store i32 1674253587, i32* %17
  br label %277

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %16, i64 %87
  call void @_ZSt4sortIPiEvT_S1_(i32* %16, i32* %88)
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -896293418, i32 1854730395
  store i32 %92, i32* %17
  br label %277

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %3, align 4
  %95 = sdiv i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %16, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 -1877638280, i32* %17
  store i32 %98, i32* %18
  br label %277

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %3, align 4
  %101 = sdiv i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %16, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sdiv i32 %105, 2
  %107 = sub i32 %106, -386261537
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -386261537
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, i32* %16, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %104, -1678642061
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -1678642061
  %117 = add nsw i32 %104, %113
  %118 = sdiv i32 %116, 2
  store i32 -1877638280, i32* %17
  store i32 %118, i32* %18
  br label %277

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %18
  store i32 %120, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1336634348, i32* %17
  br label %277

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1453336372
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1453336372
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -315978907, i32 -457955643
  store i32 %136, i32* %17
  br label %277

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  store i1 %140, i1* %1
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1966321910, i32 -457955643
  store i32 %154, i32* %17
  br label %277

; <label>:155:                                    ; preds = %19
  %156 = load volatile i1, i1* %1
  %157 = select i1 %156, i32 -1118999046, i32 361893770
  store i32 %157, i32* %17
  br label %277

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %13, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %167 = add nsw i32 %163, %164
  %168 = sub i32 0, %166
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %166, 1
  %173 = add i32 %162, 997549006
  %174 = sub i32 %173, %171
  %175 = sub i32 %174, 997549006
  %176 = sub nsw i32 %162, %171
  %177 = call i32 @abs(i32 %175) #7
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* %7, align 8
  %180 = add i64 %179, 8324847476080921902
  %181 = add i64 %180, %178
  %182 = sub i64 %181, 8324847476080921902
  %183 = add nsw i64 %179, %178
  store i64 %182, i64* %7, align 8
  store i32 -1619301288, i32* %17
  br label %277

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %185, 396273274
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 396273274
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %8, align 4
  store i32 1336634348, i32* %17
  br label %277

; <label>:190:                                    ; preds = %19
  %191 = load i64, i64* %7, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %194 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %194)
  %195 = load i32, i32* %2, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %13, i64 %198
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %199)
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %13, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, 1814198419
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1814198419
  %209 = sub i32 %205, 1
  %210 = mul i32 %208, 1
  %211 = sub i32 0, %205
  %212 = add i32 0, %211
  %213 = sub i32 0, %205
  %214 = add i32 %212, 650910437
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 650910437
  %217 = add i32 %212, 1
  %218 = sub i32 %205, 947379707
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 947379707
  %221 = sub i32 %205, 1
  %222 = mul i32 %220, 1
  %223 = add i32 %205, -2128715827
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2128715827
  %226 = sub i32 %205, 1
  %227 = mul i32 %225, 1
  %228 = add i32 %205, -138478745
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -138478745
  %231 = sub i32 %205, 1
  %232 = mul i32 %230, 1
  %233 = shl i32 %205, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %205, %234
  %236 = add nsw i32 %205, 1
  %237 = sub i32 0, %235
  %238 = add i32 %204, %237
  %239 = sub i32 %204, %235
  %240 = mul i32 %238, %235
  %241 = add i32 %204, 1889491490
  %242 = sub i32 %241, %235
  %243 = sub i32 %242, 1889491490
  %244 = sub i32 %204, %235
  %245 = mul i32 %243, %235
  %246 = sub i32 0, %204
  %247 = add i32 0, %246
  %248 = sub i32 0, %204
  %249 = sub i32 %247, -1328879036
  %250 = add i32 %249, %235
  %251 = add i32 %250, -1328879036
  %252 = add i32 %247, %235
  %253 = sub i32 0, 866859860
  %254 = sub i32 %253, %204
  %255 = add i32 %254, 866859860
  %256 = sub i32 0, %204
  %257 = sub i32 0, %255
  %258 = sub i32 0, %235
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add i32 %255, %235
  %262 = sub i32 %204, 846408034
  %263 = sub i32 %262, %235
  %264 = add i32 %263, 846408034
  %265 = sub i32 %204, %235
  %266 = mul i32 %264, %235
  %267 = sub i32 0, %235
  %268 = add i32 %204, %267
  %269 = sub nsw i32 %204, %235
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %16, i64 %271
  store i32 %268, i32* %272, align 4
  store i32 -1800094536, i32* %17
  br label %277

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %3, align 4
  %276 = icmp slt i32 %274, %275
  store i32 -315978907, i32* %17
  br label %277

; <label>:277:                                    ; preds = %273, %196, %184, %158, %155, %137, %121, %119, %99, %93, %85, %79, %78, %42, %27, %22, %21
  br label %19
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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -1996598388, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1996598388, label %16
    i32 -708980040, label %21
    i32 723528701, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -708980040, i32 723528701
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, -6214198396064002362
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -6214198396064002362
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 723528701, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
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
  store i32 -603298281, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %233
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -603298281, label %17
    i32 390400205, label %44
    i32 1143564531, label %81
    i32 1535845148, label %84
    i32 -1953399165, label %88
    i32 541344295, label %116
    i32 -239593314, label %146
    i32 -1716018995, label %147
    i32 29965551, label %160
    i32 -234414271, label %187
    i32 -1092976493, label %202
    i32 1772007452, label %203
    i32 -1242817204, label %228
    i32 -304677870, label %232
  ]

; <label>:16:                                     ; preds = %14
  br label %233

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
  %43 = select i1 %41, i32 390400205, i32 1772007452
  store i32 %43, i32* %13
  br label %233

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, -2454183286175887600
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -2454183286175887600
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
  %80 = select i1 %78, i32 1143564531, i32 1772007452
  store i32 %80, i32* %13
  br label %233

; <label>:81:                                     ; preds = %14
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1535845148, i32 29965551
  store i32 %83, i32* %13
  br label %233

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 -1953399165, i32 -1716018995
  store i32 %87, i32* %13
  br label %233

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = add i32 %89, -280193352
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -280193352
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 541344295, i32 -1242817204
  store i32 %115, i32* %13
  br label %233

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  %118 = load i32*, i32** %7, align 8
  %119 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %117, i32* %118, i32* %119)
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -239593314, i32 -1242817204
  store i32 %145, i32* %13
  br label %233

; <label>:146:                                    ; preds = %14
  store i32 29965551, i32* %13
  br label %233

; <label>:147:                                    ; preds = %14
  %148 = load i64, i64* %8, align 8
  %149 = sub i64 %148, 4996268003902242739
  %150 = add i64 %149, -1
  %151 = add i64 %150, 4996268003902242739
  %152 = add nsw i64 %148, -1
  store i64 %151, i64* %8, align 8
  %153 = load i32*, i32** %6, align 8
  %154 = load i32*, i32** %7, align 8
  %155 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %153, i32* %154)
  store i32* %155, i32** %10, align 8
  %156 = load i32*, i32** %10, align 8
  %157 = load i32*, i32** %7, align 8
  %158 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %156, i32* %157, i64 %158)
  %159 = load i32*, i32** %10, align 8
  store i32* %159, i32** %7, align 8
  store i32 -603298281, i32* %13
  br label %233

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -234414271, i32 -304677870
  store i32 %186, i32* %13
  br label %233

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1092976493, i32 -304677870
  store i32 %201, i32* %13
  br label %233

; <label>:202:                                    ; preds = %14
  ret void

; <label>:203:                                    ; preds = %14
  %204 = load i32*, i32** %7, align 8
  %205 = load i32*, i32** %6, align 8
  %206 = ptrtoint i32* %204 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = sub i64 0, %206
  %209 = add i64 0, %208
  %210 = sub i64 0, %206
  %211 = sub i64 %209, -5679788689169793890
  %212 = add i64 %211, %207
  %213 = add i64 %212, -5679788689169793890
  %214 = add i64 %209, %207
  %215 = add i64 %206, -3745402329073911134
  %216 = sub i64 %215, %207
  %217 = sub i64 %216, -3745402329073911134
  %218 = sub i64 %206, %207
  %219 = sub i64 0, %217
  %220 = add i64 0, %219
  %221 = sub i64 0, %217
  %222 = add i64 %220, -3285709498529851855
  %223 = add i64 %222, 4
  %224 = sub i64 %223, -3285709498529851855
  %225 = add i64 %220, 4
  %226 = sdiv exact i64 %217, 4
  %227 = icmp sgt i64 %226, 16
  store i32 390400205, i32* %13
  br label %233

; <label>:228:                                    ; preds = %14
  %229 = load i32*, i32** %6, align 8
  %230 = load i32*, i32** %7, align 8
  %231 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %229, i32* %230, i32* %231)
  store i32 541344295, i32* %13
  br label %233

; <label>:232:                                    ; preds = %14
  store i32 -234414271, i32* %13
  br label %233

; <label>:233:                                    ; preds = %232, %228, %203, %187, %160, %147, %146, %116, %88, %84, %81, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1304053559, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %95
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1304053559, label %22
    i32 1296894738, label %26
    i32 -857830329, label %33
    i32 -871550186, label %60
    i32 -1815792108, label %90
    i32 1052443801, label %91
    i32 569292608, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %95

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1296894738, i32 -857830329
  store i32 %25, i32* %18
  br label %95

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 1052443801, i32* %18
  br label %95

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -871550186, i32 569292608
  store i32 %59, i32* %18
  br label %95

; <label>:60:                                     ; preds = %19
  %61 = load i32*, i32** %5, align 8
  %62 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %61, i32* %62)
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 %63, 265976551
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 265976551
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
  %89 = select i1 %87, i32 -1815792108, i32 569292608
  store i32 %89, i32* %18
  br label %95

; <label>:90:                                     ; preds = %19
  store i32 1052443801, i32* %18
  br label %95

; <label>:91:                                     ; preds = %19
  ret void

; <label>:92:                                     ; preds = %19
  %93 = load i32*, i32** %5, align 8
  %94 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %93, i32* %94)
  store i32 -871550186, i32* %18
  br label %95

; <label>:95:                                     ; preds = %92, %90, %60, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, 1214610719
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1214610719
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1308137433, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1308137433, label %20
    i32 1187814382, label %28
    i32 -1255030605, label %54
    i32 511163647, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1187814382, i32 511163647
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %32, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %35, i32* %36, i32* %37)
  %38 = load i32*, i32** %30, align 8
  %39 = load i32*, i32** %31, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %38, i32* %39)
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
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
  %53 = select i1 %51, i32 -1255030605, i32 511163647
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %62 = load i32*, i32** %57, align 8
  %63 = load i32*, i32** %58, align 8
  %64 = load i32*, i32** %59, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %62, i32* %63, i32* %64)
  %65 = load i32*, i32** %57, align 8
  %66 = load i32*, i32** %58, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %65, i32* %66)
  store i32 1187814382, i32* %16
  br label %67

; <label>:67:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1692239093, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1692239093, label %19
    i32 -1230791844, label %27
    i32 -362036447, label %83
    i32 -1113572788, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1230791844, i32 -1113572788
  store i32 %26, i32* %15
  br label %145

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %29, align 8
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = add i64 %37, 7489573209377951923
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 7489573209377951923
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 4
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i32, i32* %34, i64 %44
  store i32* %45, i32** %31, align 8
  %46 = load i32*, i32** %29, align 8
  %47 = load i32*, i32** %29, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32*, i32** %31, align 8
  %50 = load i32*, i32** %30, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %46, i32* %48, i32* %49, i32* %51)
  %52 = load i32*, i32** %29, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32*, i32** %30, align 8
  %55 = load i32*, i32** %29, align 8
  %56 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  store i32* %56, i32** %3
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -362036447, i32 -1113572788
  store i32 %82, i32* %15
  br label %145

; <label>:83:                                     ; preds = %16
  %84 = load volatile i32*, i32** %3
  ret i32* %84

; <label>:85:                                     ; preds = %16
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %92 = load i32*, i32** %87, align 8
  %93 = load i32*, i32** %88, align 8
  %94 = load i32*, i32** %87, align 8
  %95 = ptrtoint i32* %93 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = shl i64 %95, %96
  %98 = add i64 %95, -9174361746986269022
  %99 = sub i64 %98, %96
  %100 = sub i64 %99, -9174361746986269022
  %101 = sub i64 %95, %96
  %102 = mul i64 %100, %96
  %103 = sub i64 %95, -5817243233231703577
  %104 = sub i64 %103, %96
  %105 = add i64 %104, -5817243233231703577
  %106 = sub i64 %95, %96
  %107 = sub i64 0, -5989320132945229344
  %108 = sub i64 %107, %105
  %109 = add i64 %108, -5989320132945229344
  %110 = sub i64 0, %105
  %111 = add i64 %109, 786771324560874733
  %112 = add i64 %111, 4
  %113 = sub i64 %112, 786771324560874733
  %114 = add i64 %109, 4
  %115 = sdiv exact i64 %105, 4
  %116 = sub i64 0, 2
  %117 = add i64 %115, %116
  %118 = sub i64 %115, 2
  %119 = mul i64 %117, 2
  %120 = sub i64 0, 2
  %121 = add i64 %115, %120
  %122 = sub i64 %115, 2
  %123 = mul i64 %121, 2
  %124 = sub i64 0, -1030998869842601352
  %125 = sub i64 %124, %115
  %126 = add i64 %125, -1030998869842601352
  %127 = sub i64 0, %115
  %128 = sub i64 %126, 1886453955051702769
  %129 = add i64 %128, 2
  %130 = add i64 %129, 1886453955051702769
  %131 = add i64 %126, 2
  %132 = sdiv i64 %115, 2
  %133 = getelementptr inbounds i32, i32* %92, i64 %132
  store i32* %133, i32** %89, align 8
  %134 = load i32*, i32** %87, align 8
  %135 = load i32*, i32** %87, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = load i32*, i32** %89, align 8
  %138 = load i32*, i32** %88, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %134, i32* %136, i32* %137, i32* %139)
  %140 = load i32*, i32** %87, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = load i32*, i32** %88, align 8
  %143 = load i32*, i32** %87, align 8
  %144 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %141, i32* %142, i32* %143)
  store i32 -1230791844, i32* %15
  br label %145

; <label>:145:                                    ; preds = %85, %27, %19, %18
  br label %16
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
  store i32 1111206192, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1111206192, label %18
    i32 1417422087, label %23
    i32 598579460, label %28
    i32 2005854839, label %32
    i32 582324835, label %33
    i32 1903457975, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 1417422087, i32 1903457975
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 598579460, i32 2005854839
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 2005854839, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 582324835, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 1111206192, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
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
  store i32 214540248, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %99
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 214540248, label %11
    i32 114655220, label %23
    i32 -232724138, label %39
    i32 711952400, label %59
    i32 1812998196, label %60
    i32 -635647032, label %76
    i32 809756218, label %91
    i32 455343649, label %92
    i32 -669681141, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %99

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -3315393661388125780
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3315393661388125780
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 114655220, i32 1812998196
  store i32 %22, i32* %7
  br label %99

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = add i32 %24, 709207863
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 709207863
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -232724138, i32 455343649
  store i32 %38, i32* %7
  br label %99

; <label>:39:                                     ; preds = %8
  %40 = load i32*, i32** %5, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %5, align 8
  %42 = load i32*, i32** %4, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %42, i32* %43, i32* %44)
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 711952400, i32 455343649
  store i32 %58, i32* %7
  br label %99

; <label>:59:                                     ; preds = %8
  store i32 214540248, i32* %7
  br label %99

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.21
  %62 = load i32, i32* @y.22
  %63 = add i32 %61, -895470872
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -895470872
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -635647032, i32 -669681141
  store i32 %75, i32* %7
  br label %99

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 809756218, i32 -669681141
  store i32 %90, i32* %7
  br label %99

; <label>:91:                                     ; preds = %8
  ret void

; <label>:92:                                     ; preds = %8
  %93 = load i32*, i32** %5, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 -1
  store i32* %94, i32** %5, align 8
  %95 = load i32*, i32** %4, align 8
  %96 = load i32*, i32** %5, align 8
  %97 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %95, i32* %96, i32* %97)
  store i32 -232724138, i32* %7
  br label %99

; <label>:98:                                     ; preds = %8
  store i32 -635647032, i32* %7
  br label %99

; <label>:99:                                     ; preds = %98, %92, %76, %60, %59, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -496265737, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %65
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -496265737, label %23
    i32 522305157, label %27
    i32 -1196048648, label %28
    i32 631608465, label %43
    i32 1272760241, label %57
    i32 754899124, label %58
    i32 567351744, label %64
  ]

; <label>:22:                                     ; preds = %20
  br label %65

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 522305157, i32 -1196048648
  store i32 %26, i32* %19
  br label %65

; <label>:27:                                     ; preds = %20
  store i32 567351744, i32* %19
  br label %65

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, 762249848077218040
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 762249848077218040
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 2
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 631608465, i32* %19
  br label %65

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %49, i64 %50, i64 %51, i32 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 1272760241, i32 754899124
  store i32 %56, i32* %19
  br label %65

; <label>:57:                                     ; preds = %20
  store i32 567351744, i32* %19
  br label %65

; <label>:58:                                     ; preds = %20
  %59 = load i64, i64* %8, align 8
  %60 = add i64 %59, -4313023998270693662
  %61 = add i64 %60, -1
  %62 = sub i64 %61, -4313023998270693662
  %63 = add nsw i64 %59, -1
  store i64 %62, i64* %8, align 8
  store i32 631608465, i32* %19
  br label %65

; <label>:64:                                     ; preds = %20
  ret void

; <label>:65:                                     ; preds = %58, %57, %43, %28, %27, %23, %22
  br label %20
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
  %22 = add i64 %20, -9093064300256445086
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -9093064300256445086
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 2132937175, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %310
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2132937175, label %21
    i32 -1526923275, label %30
    i32 -492436799, label %48
    i32 -1041447092, label %54
    i32 13195423, label %81
    i32 -1621828618, label %106
    i32 -1998781566, label %107
    i32 -1199110055, label %119
    i32 1547269495, label %129
    i32 -815797903, label %157
    i32 -309512803, label %205
    i32 794627202, label %206
    i32 -2133466000, label %212
    i32 746982080, label %222
  ]

; <label>:20:                                     ; preds = %18
  br label %310

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 -1526923275, i32 -1998781566
  store i32 %29, i32* %17
  br label %310

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  %35 = mul nsw i64 2, %33
  store i64 %35, i64* %11, align 8
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = load i32*, i32** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = add i64 %40, 6709790721704283528
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, 6709790721704283528
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds i32, i32* %39, i64 %43
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %38, i32* %45)
  %47 = select i1 %46, i32 -492436799, i32 -1041447092
  store i32 %47, i32* %17
  br label %310

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %11, align 8
  %50 = sub i64 %49, -6521187761702197048
  %51 = add i64 %50, -1
  %52 = add i64 %51, -6521187761702197048
  %53 = add nsw i64 %49, -1
  store i64 %52, i64* %11, align 8
  store i32 -1041447092, i32* %17
  br label %310

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.31
  %56 = load i32, i32* @y.32
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
  %80 = select i1 %78, i32 13195423, i32 -2133466000
  store i32 %80, i32* %17
  br label %310

; <label>:81:                                     ; preds = %18
  %82 = load i32*, i32** %6, align 8
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %6, align 8
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i64, i64* %11, align 8
  store i64 %90, i64* %7, align 8
  %91 = load i32, i32* @x.31
  %92 = load i32, i32* @y.32
  %93 = sub i32 %91, -1147104575
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1147104575
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1621828618, i32 -2133466000
  store i32 %105, i32* %17
  br label %310

; <label>:106:                                    ; preds = %18
  store i32 2132937175, i32* %17
  br label %310

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %8, align 8
  %109 = xor i64 %108, -1
  %110 = xor i64 1, -1
  %111 = xor i64 -2090948447420910871, -1
  %112 = or i64 %109, %110
  %113 = or i64 -2090948447420910871, %111
  %114 = xor i64 %112, -1
  %115 = and i64 %114, %113
  %116 = and i64 %108, 1
  %117 = icmp eq i64 %115, 0
  %118 = select i1 %117, i32 -1199110055, i32 794627202
  store i32 %118, i32* %17
  br label %310

; <label>:119:                                    ; preds = %18
  %120 = load i64, i64* %11, align 8
  %121 = load i64, i64* %8, align 8
  %122 = add i64 %121, -5879679396326666028
  %123 = sub i64 %122, 2
  %124 = sub i64 %123, -5879679396326666028
  %125 = sub nsw i64 %121, 2
  %126 = sdiv i64 %124, 2
  %127 = icmp eq i64 %120, %126
  %128 = select i1 %127, i32 1547269495, i32 794627202
  store i32 %128, i32* %17
  br label %310

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.31
  %131 = load i32, i32* @y.32
  %132 = sub i32 %130, 857722648
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 857722648
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -815797903, i32 746982080
  store i32 %156, i32* %17
  br label %310

; <label>:157:                                    ; preds = %18
  %158 = load i64, i64* %11, align 8
  %159 = sub i64 %158, -5660943730466289562
  %160 = add i64 %159, 1
  %161 = add i64 %160, -5660943730466289562
  %162 = add nsw i64 %158, 1
  %163 = mul nsw i64 2, %161
  store i64 %163, i64* %11, align 8
  %164 = load i32*, i32** %6, align 8
  %165 = load i64, i64* %11, align 8
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub nsw i64 %165, 1
  %169 = getelementptr inbounds i32, i32* %164, i64 %167
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %169) #3
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %6, align 8
  %173 = load i64, i64* %7, align 8
  %174 = getelementptr inbounds i32, i32* %172, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i64, i64* %11, align 8
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub nsw i64 %175, 1
  store i64 %177, i64* %7, align 8
  %179 = load i32, i32* @x.31
  %180 = load i32, i32* @y.32
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -309512803, i32 746982080
  store i32 %204, i32* %17
  br label %310

; <label>:205:                                    ; preds = %18
  store i32 794627202, i32* %17
  br label %310

; <label>:206:                                    ; preds = %18
  %207 = load i32*, i32** %6, align 8
  %208 = load i64, i64* %7, align 8
  %209 = load i64, i64* %10, align 8
  %210 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %211 = load i32, i32* %210, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %207, i64 %208, i64 %209, i32 %211)
  ret void

; <label>:212:                                    ; preds = %18
  %213 = load i32*, i32** %6, align 8
  %214 = load i64, i64* %11, align 8
  %215 = getelementptr inbounds i32, i32* %213, i64 %214
  %216 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %215) #3
  %217 = load i32, i32* %216, align 4
  %218 = load i32*, i32** %6, align 8
  %219 = load i64, i64* %7, align 8
  %220 = getelementptr inbounds i32, i32* %218, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i64, i64* %11, align 8
  store i64 %221, i64* %7, align 8
  store i32 13195423, i32* %17
  br label %310

; <label>:222:                                    ; preds = %18
  %223 = load i64, i64* %11, align 8
  %224 = sub i64 %223, 788905000194513977
  %225 = sub i64 %224, 1
  %226 = add i64 %225, 788905000194513977
  %227 = sub i64 %223, 1
  %228 = mul i64 %226, 1
  %229 = shl i64 %223, 1
  %230 = add i64 %223, -7151601930953599082
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, -7151601930953599082
  %233 = sub i64 %223, 1
  %234 = mul i64 %232, 1
  %235 = shl i64 %223, 1
  %236 = sub i64 0, 1
  %237 = add i64 %223, %236
  %238 = sub i64 %223, 1
  %239 = mul i64 %237, 1
  %240 = sub i64 0, %223
  %241 = add i64 0, %240
  %242 = sub i64 0, %223
  %243 = sub i64 0, %241
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 1
  %248 = sub i64 0, 1
  %249 = sub i64 %223, %248
  %250 = add nsw i64 %223, 1
  %251 = sub i64 2, -5654595378739026918
  %252 = sub i64 %251, %249
  %253 = add i64 %252, -5654595378739026918
  %254 = sub i64 2, %249
  %255 = mul i64 %253, %249
  %256 = sub i64 0, 1234232246000895324
  %257 = sub i64 %256, 2
  %258 = add i64 %257, 1234232246000895324
  %259 = sub i64 0, 2
  %260 = sub i64 0, %258
  %261 = sub i64 0, %249
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, %249
  %265 = mul nsw i64 2, %249
  store i64 %265, i64* %11, align 8
  %266 = load i32*, i32** %6, align 8
  %267 = load i64, i64* %11, align 8
  %268 = shl i64 %267, 1
  %269 = shl i64 %267, 1
  %270 = shl i64 %267, 1
  %271 = sub i64 %267, 8548941317986506664
  %272 = sub i64 %271, 1
  %273 = add i64 %272, 8548941317986506664
  %274 = sub i64 %267, 1
  %275 = mul i64 %273, 1
  %276 = shl i64 %267, 1
  %277 = sub i64 0, 1
  %278 = add i64 %267, %277
  %279 = sub i64 %267, 1
  %280 = mul i64 %278, 1
  %281 = sub i64 0, 1
  %282 = add i64 %267, %281
  %283 = sub nsw i64 %267, 1
  %284 = getelementptr inbounds i32, i32* %266, i64 %282
  %285 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %284) #3
  %286 = load i32, i32* %285, align 4
  %287 = load i32*, i32** %6, align 8
  %288 = load i64, i64* %7, align 8
  %289 = getelementptr inbounds i32, i32* %287, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i64, i64* %11, align 8
  %291 = sub i64 0, 7028951330822299665
  %292 = sub i64 %291, %290
  %293 = add i64 %292, 7028951330822299665
  %294 = sub i64 0, %290
  %295 = add i64 %293, -7920156452174222446
  %296 = add i64 %295, 1
  %297 = sub i64 %296, -7920156452174222446
  %298 = add i64 %293, 1
  %299 = add i64 0, 6389748368981871810
  %300 = sub i64 %299, %290
  %301 = sub i64 %300, 6389748368981871810
  %302 = sub i64 0, %290
  %303 = sub i64 0, 1
  %304 = sub i64 %301, %303
  %305 = add i64 %301, 1
  %306 = add i64 %290, 7875215633274766428
  %307 = sub i64 %306, 1
  %308 = sub i64 %307, 7875215633274766428
  %309 = sub nsw i64 %290, 1
  store i64 %308, i64* %7, align 8
  store i32 -815797903, i32* %17
  br label %310

; <label>:310:                                    ; preds = %222, %212, %205, %157, %129, %119, %107, %106, %81, %54, %48, %30, %21, %20
  br label %18
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
  %13 = sub i64 %12, 6558457311760165942
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 6558457311760165942
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1026744183, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %119
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1026744183, label %23
    i32 1969917231, label %28
    i32 -2093920701, label %55
    i32 -539875347, label %87
    i32 1756696309, label %89
    i32 247705731, label %92
    i32 -2043146951, label %108
    i32 -1686327266, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %119

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1969917231, i32 1756696309
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %119

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
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
  %54 = select i1 %52, i32 -2093920701, i32 -1686327266
  store i32 %54, i32* %18
  br label %119

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %58, i32* dereferenceable(4) %10)
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = sub i32 %60, -909534695
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -909534695
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -539875347, i32 -1686327266
  store i32 %86, i32* %18
  br label %119

; <label>:87:                                     ; preds = %20
  store i32 1756696309, i32* %18
  %88 = load volatile i1, i1* %5
  store i1 %88, i1* %19
  br label %119

; <label>:89:                                     ; preds = %20
  %90 = load i1, i1* %19
  %91 = select i1 %90, i32 247705731, i32 -2043146951
  store i32 %91, i32* %18
  br label %119

; <label>:92:                                     ; preds = %20
  %93 = load i32*, i32** %7, align 8
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %95) #3
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i64, i64* %11, align 8
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 %102, 1109317566032903020
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 1109317566032903020
  %106 = sub nsw i64 %102, 1
  %107 = sdiv i64 %105, 2
  store i64 %107, i64* %11, align 8
  store i32 1026744183, i32* %18
  br label %119

; <label>:108:                                    ; preds = %20
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %7, align 8
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  store i32 %110, i32* %113, align 4
  ret void

; <label>:114:                                    ; preds = %20
  %115 = load i32*, i32** %7, align 8
  %116 = load i64, i64* %11, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %117, i32* dereferenceable(4) %10)
  store i32 -2093920701, i32* %18
  br label %119

; <label>:119:                                    ; preds = %114, %92, %89, %87, %55, %28, %23, %22
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
  store i32 -1838126319, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %263
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1838126319, label %19
    i32 -1121907524, label %24
    i32 -1508768307, label %29
    i32 1097167676, label %32
    i32 -1669662066, label %59
    i32 199188685, label %89
    i32 -590100498, label %92
    i32 433331870, label %120
    i32 -1361913732, label %150
    i32 675842536, label %151
    i32 265282178, label %154
    i32 -1349182547, label %155
    i32 1170016277, label %156
    i32 -1229413161, label %161
    i32 -1027373581, label %164
    i32 -1872401657, label %169
    i32 -318652828, label %172
    i32 -2102730263, label %175
    i32 -1003190591, label %191
    i32 1074503683, label %207
    i32 277652160, label %208
    i32 1232197396, label %209
    i32 -2020492607, label %237
    i32 1338367418, label %253
    i32 5311615, label %254
    i32 -817675759, label %258
    i32 -1796559585, label %261
    i32 1039926674, label %262
  ]

; <label>:18:                                     ; preds = %16
  br label %263

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -1121907524, i32 1170016277
  store i32 %23, i32* %15
  br label %263

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -1508768307, i32 1097167676
  store i32 %28, i32* %15
  br label %263

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 -1349182547, i32* %15
  br label %263

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.39
  %34 = load i32, i32* @y.40
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1669662066, i32 5311615
  store i32 %58, i32* %15
  br label %263

; <label>:59:                                     ; preds = %16
  %60 = load i32*, i32** %10, align 8
  %61 = load i32*, i32** %12, align 8
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %60, i32* %61)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 199188685, i32 5311615
  store i32 %88, i32* %15
  br label %263

; <label>:89:                                     ; preds = %16
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -590100498, i32 675842536
  store i32 %91, i32* %15
  br label %263

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.39
  %94 = load i32, i32* @y.40
  %95 = add i32 %93, -1387645769
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1387645769
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 433331870, i32 -817675759
  store i32 %119, i32* %15
  br label %263

; <label>:120:                                    ; preds = %16
  %121 = load i32*, i32** %9, align 8
  %122 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %121, i32* %122)
  %123 = load i32, i32* @x.39
  %124 = load i32, i32* @y.40
  %125 = add i32 %123, 1136918344
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1136918344
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 -1361913732, i32 -817675759
  store i32 %149, i32* %15
  br label %263

; <label>:150:                                    ; preds = %16
  store i32 265282178, i32* %15
  br label %263

; <label>:151:                                    ; preds = %16
  %152 = load i32*, i32** %9, align 8
  %153 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %152, i32* %153)
  store i32 265282178, i32* %15
  br label %263

; <label>:154:                                    ; preds = %16
  store i32 -1349182547, i32* %15
  br label %263

; <label>:155:                                    ; preds = %16
  store i32 1232197396, i32* %15
  br label %263

; <label>:156:                                    ; preds = %16
  %157 = load i32*, i32** %10, align 8
  %158 = load i32*, i32** %12, align 8
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %157, i32* %158)
  %160 = select i1 %159, i32 -1229413161, i32 -1027373581
  store i32 %160, i32* %15
  br label %263

; <label>:161:                                    ; preds = %16
  %162 = load i32*, i32** %9, align 8
  %163 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %162, i32* %163)
  store i32 277652160, i32* %15
  br label %263

; <label>:164:                                    ; preds = %16
  %165 = load i32*, i32** %11, align 8
  %166 = load i32*, i32** %12, align 8
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %165, i32* %166)
  %168 = select i1 %167, i32 -1872401657, i32 -318652828
  store i32 %168, i32* %15
  br label %263

; <label>:169:                                    ; preds = %16
  %170 = load i32*, i32** %9, align 8
  %171 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %170, i32* %171)
  store i32 -2102730263, i32* %15
  br label %263

; <label>:172:                                    ; preds = %16
  %173 = load i32*, i32** %9, align 8
  %174 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %173, i32* %174)
  store i32 -2102730263, i32* %15
  br label %263

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* @x.39
  %177 = load i32, i32* @y.40
  %178 = add i32 %176, 1402879840
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1402879840
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1003190591, i32 -1796559585
  store i32 %190, i32* %15
  br label %263

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* @x.39
  %193 = load i32, i32* @y.40
  %194 = add i32 %192, 1152514224
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1152514224
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1074503683, i32 -1796559585
  store i32 %206, i32* %15
  br label %263

; <label>:207:                                    ; preds = %16
  store i32 277652160, i32* %15
  br label %263

; <label>:208:                                    ; preds = %16
  store i32 1232197396, i32* %15
  br label %263

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* @x.39
  %211 = load i32, i32* @y.40
  %212 = add i32 %210, -584934095
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -584934095
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2020492607, i32 1039926674
  store i32 %236, i32* %15
  br label %263

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* @x.39
  %239 = load i32, i32* @y.40
  %240 = add i32 %238, -616040943
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -616040943
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1338367418, i32 1039926674
  store i32 %252, i32* %15
  br label %263

; <label>:253:                                    ; preds = %16
  ret void

; <label>:254:                                    ; preds = %16
  %255 = load i32*, i32** %10, align 8
  %256 = load i32*, i32** %12, align 8
  %257 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %255, i32* %256)
  store i32 -1669662066, i32* %15
  br label %263

; <label>:258:                                    ; preds = %16
  %259 = load i32*, i32** %9, align 8
  %260 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %259, i32* %260)
  store i32 433331870, i32* %15
  br label %263

; <label>:261:                                    ; preds = %16
  store i32 -1003190591, i32* %15
  br label %263

; <label>:262:                                    ; preds = %16
  store i32 -2020492607, i32* %15
  br label %263

; <label>:263:                                    ; preds = %262, %261, %258, %254, %237, %209, %208, %207, %191, %175, %172, %169, %164, %161, %156, %155, %154, %151, %150, %120, %92, %89, %59, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 87201551, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 87201551, label %14
    i32 706417341, label %15
    i32 -1310927036, label %20
    i32 1832457750, label %23
    i32 -1431228119, label %26
    i32 -2068752925, label %41
    i32 355744774, label %71
    i32 1445492798, label %74
    i32 1964575821, label %90
    i32 1684246179, label %108
    i32 614810469, label %109
    i32 -2118960750, label %114
    i32 -1150142046, label %129
    i32 -1495348240, label %146
    i32 -1694999008, label %148
    i32 -1809748037, label %153
    i32 1573112535, label %157
    i32 1474878546, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  store i32 706417341, i32* %10
  br label %162

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %16, i32* %17)
  %19 = select i1 %18, i32 -1310927036, i32 1832457750
  store i32 %19, i32* %10
  br label %162

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %7, align 8
  store i32 706417341, i32* %10
  br label %162

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %8, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %8, align 8
  store i32 -1431228119, i32* %10
  br label %162

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
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
  %40 = select i1 %38, i32 -2068752925, i32 -1809748037
  store i32 %40, i32* %10
  br label %162

; <label>:41:                                     ; preds = %11
  %42 = load i32*, i32** %9, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %42, i32* %43)
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.41
  %46 = load i32, i32* @y.42
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 355744774, i32 -1809748037
  store i32 %70, i32* %10
  br label %162

; <label>:71:                                     ; preds = %11
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 1445492798, i32 614810469
  store i32 %73, i32* %10
  br label %162

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.41
  %76 = load i32, i32* @y.42
  %77 = sub i32 %75, 65432494
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 65432494
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1964575821, i32 1573112535
  store i32 %89, i32* %10
  br label %162

; <label>:90:                                     ; preds = %11
  %91 = load i32*, i32** %8, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 -1
  store i32* %92, i32** %8, align 8
  %93 = load i32, i32* @x.41
  %94 = load i32, i32* @y.42
  %95 = add i32 %93, 1923048360
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1923048360
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1684246179, i32 1573112535
  store i32 %107, i32* %10
  br label %162

; <label>:108:                                    ; preds = %11
  store i32 -1431228119, i32* %10
  br label %162

; <label>:109:                                    ; preds = %11
  %110 = load i32*, i32** %7, align 8
  %111 = load i32*, i32** %8, align 8
  %112 = icmp ult i32* %110, %111
  %113 = select i1 %112, i32 -1694999008, i32 -2118960750
  store i32 %113, i32* %10
  br label %162

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* @x.41
  %116 = load i32, i32* @y.42
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
  %128 = select i1 %126, i32 -1150142046, i32 1474878546
  store i32 %128, i32* %10
  br label %162

; <label>:129:                                    ; preds = %11
  %130 = load i32*, i32** %7, align 8
  store i32* %130, i32** %4
  %131 = load i32, i32* @x.41
  %132 = load i32, i32* @y.42
  %133 = sub i32 %131, 525527715
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 525527715
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1495348240, i32 1474878546
  store i32 %145, i32* %10
  br label %162

; <label>:146:                                    ; preds = %11
  %147 = load volatile i32*, i32** %4
  ret i32* %147

; <label>:148:                                    ; preds = %11
  %149 = load i32*, i32** %7, align 8
  %150 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %149, i32* %150)
  %151 = load i32*, i32** %7, align 8
  %152 = getelementptr inbounds i32, i32* %151, i32 1
  store i32* %152, i32** %7, align 8
  store i32 87201551, i32* %10
  br label %162

; <label>:153:                                    ; preds = %11
  %154 = load i32*, i32** %9, align 8
  %155 = load i32*, i32** %8, align 8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %154, i32* %155)
  store i32 -2068752925, i32* %10
  br label %162

; <label>:157:                                    ; preds = %11
  %158 = load i32*, i32** %8, align 8
  %159 = getelementptr inbounds i32, i32* %158, i32 -1
  store i32* %159, i32** %8, align 8
  store i32 1964575821, i32* %10
  br label %162

; <label>:160:                                    ; preds = %11
  %161 = load i32*, i32** %7, align 8
  store i32 -1150142046, i32* %10
  br label %162

; <label>:162:                                    ; preds = %160, %157, %153, %148, %129, %114, %109, %108, %90, %74, %71, %41, %26, %23, %20, %15, %14, %13
  br label %11
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
  store i32 614242251, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %218
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 614242251, label %19
    i32 -2107849652, label %24
    i32 1692573452, label %25
    i32 -184139142, label %53
    i32 877415702, label %83
    i32 664726564, label %84
    i32 -65171003, label %89
    i32 -268122756, label %94
    i32 -803437011, label %122
    i32 123956466, label %149
    i32 1648801829, label %150
    i32 -935283931, label %166
    i32 449267041, label %195
    i32 591533494, label %196
    i32 -1347928798, label %197
    i32 1110061346, label %200
    i32 -947275597, label %201
    i32 -1995435016, label %204
    i32 -1570487509, label %216
  ]

; <label>:18:                                     ; preds = %16
  br label %218

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -2107849652, i32 1692573452
  store i32 %23, i32* %15
  br label %218

; <label>:24:                                     ; preds = %16
  store i32 1110061346, i32* %15
  br label %218

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 %26, 1297055982
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1297055982
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
  %52 = select i1 %50, i32 -184139142, i32 -947275597
  store i32 %52, i32* %15
  br label %218

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %6, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %55, i32** %8, align 8
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
  %58 = add i32 %56, -1270054417
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1270054417
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
  %82 = select i1 %80, i32 877415702, i32 -947275597
  store i32 %82, i32* %15
  br label %218

; <label>:83:                                     ; preds = %16
  store i32 664726564, i32* %15
  br label %218

; <label>:84:                                     ; preds = %16
  %85 = load i32*, i32** %8, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = icmp ne i32* %85, %86
  %88 = select i1 %87, i32 -65171003, i32 1110061346
  store i32 %88, i32* %15
  br label %218

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %8, align 8
  %91 = load i32*, i32** %6, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %90, i32* %91)
  %93 = select i1 %92, i32 -268122756, i32 1648801829
  store i32 %93, i32* %15
  br label %218

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.47
  %96 = load i32, i32* @y.48
  %97 = sub i32 %95, -1985194078
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1985194078
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 -803437011, i32 -1995435016
  store i32 %121, i32* %15
  br label %218

; <label>:122:                                    ; preds = %16
  %123 = load i32*, i32** %8, align 8
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %123) #3
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32*, i32** %6, align 8
  %127 = load i32*, i32** %8, align 8
  %128 = load i32*, i32** %8, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %126, i32* %127, i32* %129)
  %131 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %6, align 8
  store i32 %132, i32* %133, align 4
  %134 = load i32, i32* @x.47
  %135 = load i32, i32* @y.48
  %136 = sub i32 %134, 953995779
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 953995779
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 123956466, i32 -1995435016
  store i32 %148, i32* %15
  br label %218

; <label>:149:                                    ; preds = %16
  store i32 591533494, i32* %15
  br label %218

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* @x.47
  %152 = load i32, i32* @y.48
  %153 = sub i32 %151, 1893291268
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1893291268
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -935283931, i32 -1570487509
  store i32 %165, i32* %15
  br label %218

; <label>:166:                                    ; preds = %16
  %167 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %167)
  %168 = load i32, i32* @x.47
  %169 = load i32, i32* @y.48
  %170 = add i32 %168, 190671323
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 190671323
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
  %194 = select i1 %192, i32 449267041, i32 -1570487509
  store i32 %194, i32* %15
  br label %218

; <label>:195:                                    ; preds = %16
  store i32 591533494, i32* %15
  br label %218

; <label>:196:                                    ; preds = %16
  store i32 -1347928798, i32* %15
  br label %218

; <label>:197:                                    ; preds = %16
  %198 = load i32*, i32** %8, align 8
  %199 = getelementptr inbounds i32, i32* %198, i32 1
  store i32* %199, i32** %8, align 8
  store i32 664726564, i32* %15
  br label %218

; <label>:200:                                    ; preds = %16
  ret void

; <label>:201:                                    ; preds = %16
  %202 = load i32*, i32** %6, align 8
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  store i32* %203, i32** %8, align 8
  store i32 -184139142, i32* %15
  br label %218

; <label>:204:                                    ; preds = %16
  %205 = load i32*, i32** %8, align 8
  %206 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %205) #3
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %9, align 4
  %208 = load i32*, i32** %6, align 8
  %209 = load i32*, i32** %8, align 8
  %210 = load i32*, i32** %8, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 1
  %212 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %208, i32* %209, i32* %211)
  %213 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %214 = load i32, i32* %213, align 4
  %215 = load i32*, i32** %6, align 8
  store i32 %214, i32* %215, align 4
  store i32 -803437011, i32* %15
  br label %218

; <label>:216:                                    ; preds = %16
  %217 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %217)
  store i32 -935283931, i32* %15
  br label %218

; <label>:218:                                    ; preds = %216, %204, %201, %197, %196, %195, %166, %150, %149, %122, %94, %89, %84, %83, %53, %25, %24, %19, %18
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
  store i32 -275814892, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -275814892, label %15
    i32 755801629, label %20
    i32 -1622602189, label %36
    i32 1930676978, label %53
    i32 1452226283, label %54
    i32 -28468975, label %57
    i32 1068415606, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 755801629, i32 -28468975
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.49
  %22 = load i32, i32* @y.50
  %23 = add i32 %21, 566566110
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 566566110
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1622602189, i32 1068415606
  store i32 %35, i32* %11
  br label %60

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %37)
  %38 = load i32, i32* @x.49
  %39 = load i32, i32* @y.50
  %40 = sub i32 %38, 46196953
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 46196953
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1930676978, i32 1068415606
  store i32 %52, i32* %11
  br label %60

; <label>:53:                                     ; preds = %12
  store i32 1452226283, i32* %11
  br label %60

; <label>:54:                                     ; preds = %12
  %55 = load i32*, i32** %6, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %6, align 8
  store i32 -275814892, i32* %11
  br label %60

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  %59 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %59)
  store i32 -1622602189, i32* %11
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %20, %15, %14
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 1877090283, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1877090283, label %16
    i32 -406346796, label %20
    i32 -1994282025, label %35
    i32 -232837376, label %69
    i32 -1617910406, label %70
    i32 889813919, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -406346796, i32 -1617910406
  store i32 %19, i32* %12
  br label %82

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
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
  %34 = select i1 %32, i32 -1994282025, i32 889813919
  store i32 %34, i32* %12
  br label %82

; <label>:35:                                     ; preds = %13
  %36 = load i32*, i32** %5, align 8
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32*, i32** %5, align 8
  store i32* %40, i32** %3, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 -1
  store i32* %42, i32** %5, align 8
  %43 = load i32, i32* @x.53
  %44 = load i32, i32* @y.54
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -232837376, i32 889813919
  store i32 %68, i32* %12
  br label %82

; <label>:69:                                     ; preds = %13
  store i32 1877090283, i32* %12
  br label %82

; <label>:70:                                     ; preds = %13
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %3, align 8
  store i32 %72, i32* %73, align 4
  ret void

; <label>:74:                                     ; preds = %13
  %75 = load i32*, i32** %5, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %3, align 8
  store i32 %77, i32* %78, align 4
  %79 = load i32*, i32** %5, align 8
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %5, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 -1
  store i32* %81, i32** %5, align 8
  store i32 -1994282025, i32* %12
  br label %82

; <label>:82:                                     ; preds = %74, %69, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, -1281542429
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1281542429
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -751941072, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -751941072, label %17
    i32 1715480472, label %25
    i32 -251626344, label %54
    i32 -229040048, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1715480472, i32 -229040048
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -251626344, i32 -229040048
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1715480472, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
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
  store i32 1382875592, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1382875592, label %20
    i32 436537018, label %28
    i32 1159224760, label %52
    i32 -576825213, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 436537018, i32 -576825213
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.61
  %38 = load i32, i32* @y.62
  %39 = sub i32 %37, -721529527
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -721529527
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1159224760, i32 -576825213
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %59, i32* %60, i32* %61)
  store i32 436537018, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
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
  %13 = add i64 %11, -4376919422858868037
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -4376919422858868037
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1053139035, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %119
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1053139035, label %23
    i32 1901281386, label %27
    i32 -2056256163, label %43
    i32 940399579, label %70
    i32 -484443050, label %71
    i32 1052264022, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %119

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1901281386, i32 -484443050
  store i32 %26, i32* %19
  br label %119

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = add i32 %28, -1278672303
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1278672303
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2056256163, i32 1052264022
  store i32 %42, i32* %19
  br label %119

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = add i64 0, 1931087346915125611
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 1931087346915125611
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i32, i32* %44, i64 %48
  %51 = bitcast i32* %50 to i8*
  %52 = load i32*, i32** %5, align 8
  %53 = bitcast i32* %52 to i8*
  %54 = load i64, i64* %8, align 8
  %55 = mul i64 4, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 4, i1 false)
  %56 = load i32, i32* @x.65
  %57 = load i32, i32* @y.66
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 940399579, i32 1052264022
  store i32 %69, i32* %19
  br label %119

; <label>:70:                                     ; preds = %20
  store i32 -484443050, i32* %19
  br label %119

; <label>:71:                                     ; preds = %20
  %72 = load i32*, i32** %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, -8515218063876594229
  %75 = sub i64 %74, %73
  %76 = add i64 %75, -8515218063876594229
  %77 = sub i64 0, %73
  %78 = getelementptr inbounds i32, i32* %72, i64 %76
  ret i32* %78

; <label>:79:                                     ; preds = %20
  %80 = load i32*, i32** %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = shl i64 0, %81
  %83 = add i64 0, 6962967387334972484
  %84 = sub i64 %83, %81
  %85 = sub i64 %84, 6962967387334972484
  %86 = sub i64 0, %81
  %87 = getelementptr inbounds i32, i32* %80, i64 %85
  %88 = bitcast i32* %87 to i8*
  %89 = load i32*, i32** %5, align 8
  %90 = bitcast i32* %89 to i8*
  %91 = load i64, i64* %8, align 8
  %92 = shl i64 4, %91
  %93 = sub i64 0, 6362598013698452276
  %94 = sub i64 %93, 4
  %95 = add i64 %94, 6362598013698452276
  %96 = sub i64 0, 4
  %97 = sub i64 %95, -4663293118750089984
  %98 = add i64 %97, %91
  %99 = add i64 %98, -4663293118750089984
  %100 = add i64 %95, %91
  %101 = shl i64 4, %91
  %102 = sub i64 0, 60809022785735356
  %103 = sub i64 %102, 4
  %104 = add i64 %103, 60809022785735356
  %105 = sub i64 0, 4
  %106 = add i64 %104, 2197228819401089736
  %107 = add i64 %106, %91
  %108 = sub i64 %107, 2197228819401089736
  %109 = add i64 %104, %91
  %110 = shl i64 4, %91
  %111 = add i64 0, 2317560773202670022
  %112 = sub i64 %111, 4
  %113 = sub i64 %112, 2317560773202670022
  %114 = sub i64 0, 4
  %115 = sub i64 0, %91
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %91
  %118 = mul i64 4, %91
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %88, i8* %90, i64 %118, i32 4, i1 false)
  store i32 -2056256163, i32* %19
  br label %119

; <label>:119:                                    ; preds = %79, %70, %43, %27, %23, %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
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
  store i32 -1342535230, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1342535230, label %20
    i32 1175144363, label %28
    i32 1348997021, label %53
    i32 797510772, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1175144363, i32 797510772
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.69
  %39 = load i32, i32* @y.70
  %40 = add i32 %38, -1902512823
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1902512823
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1348997021, i32 797510772
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  store i32 1175144363, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233574660.cpp() #0 section ".text.startup" {
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
