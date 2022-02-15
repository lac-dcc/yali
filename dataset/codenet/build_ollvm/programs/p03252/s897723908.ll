; ModuleID = 'Project_CodeNet_C++1400/p03252/s897723908.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s897723908.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897723908.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %13 unwind label %75

; <label>:13:                                     ; preds = %0
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %15 unwind label %75

; <label>:15:                                     ; preds = %13
  %16 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %17 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %69, %15
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -1599041656
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1599041656
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %407

; <label>:33:                                     ; preds = %18, %407
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %37 = icmp ult i64 %35, %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
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
  br i1 %49, label %51, label %407

; <label>:51:                                     ; preds = %33
  br i1 %37, label %52, label %79

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %54)
          to label %56 unwind label %75

; <label>:56:                                     ; preds = %52
  %57 = load i8, i8* %55, align 1
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, 1308195792
  %60 = sub i32 %59, 97
  %61 = sub i32 %60, 1308195792
  %62 = sub nsw i32 %58, 97
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %64, align 4
  br label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, 1146116720
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1146116720
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %8, align 4
  br label %18

; <label>:75:                                     ; preds = %397, %395, %309, %307, %225, %221, %169, %52, %13, %0
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %4, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %402

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -1635863772
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1635863772
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %412

; <label>:106:                                    ; preds = %79, %412
  store i32 0, i32* %9, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, -576386549
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -576386549
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %412

; <label>:121:                                    ; preds = %106
  br label %122

; <label>:122:                                    ; preds = %220, %121
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, -218581701
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -218581701
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %413

; <label>:137:                                    ; preds = %122, %413
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %141 = icmp ult i64 %139, %140
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, -1982954488
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1982954488
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %413

; <label>:168:                                    ; preds = %137
  br i1 %141, label %169, label %221

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %171)
          to label %173 unwind label %75

; <label>:173:                                    ; preds = %169
  %174 = load i8, i8* %172, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 %175, -1017505274
  %177 = sub i32 %176, 97
  %178 = add i32 %177, -1017505274
  %179 = sub nsw i32 %175, 97
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, -1055281406
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1055281406
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %181, align 4
  br label %187

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
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
  br i1 %199, label %201, label %418

; <label>:201:                                    ; preds = %187, %418
  %202 = load i32, i32* %9, align 4
  %203 = add i32 %202, -859263613
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -859263613
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %9, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %418

; <label>:220:                                    ; preds = %201
  br label %122

; <label>:221:                                    ; preds = %168
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %224 = getelementptr inbounds i32, i32* %223, i64 26
  invoke void @_ZSt4sortIPiEvT_S1_(i32* %222, i32* %224)
          to label %225 unwind label %75

; <label>:225:                                    ; preds = %221
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %228 = getelementptr inbounds i32, i32* %227, i64 26
  invoke void @_ZSt4sortIPiEvT_S1_(i32* %226, i32* %228)
          to label %229 unwind label %75

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, -1250335629
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1250335629
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
  br i1 %254, label %256, label %449

; <label>:256:                                    ; preds = %229, %449
  store i8 1, i8* %10, align 1
  store i32 0, i32* %11, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, -1479278500
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1479278500
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %449

; <label>:283:                                    ; preds = %256
  br label %284

; <label>:284:                                    ; preds = %299, %283
  %285 = load i32, i32* %11, align 4
  %286 = icmp slt i32 %285, 26
  br i1 %286, label %287, label %304

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp ne i32 %291, %295
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %287
  store i8 0, i8* %10, align 1
  br label %304

; <label>:298:                                    ; preds = %287
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %11, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %11, align 4
  br label %284

; <label>:304:                                    ; preds = %297, %284
  %305 = load i8, i8* %10, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %354

; <label>:307:                                    ; preds = %304
  %308 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %309 unwind label %75

; <label>:309:                                    ; preds = %307
  %310 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %311 unwind label %75

; <label>:311:                                    ; preds = %309
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = add i32 %312, 1186667118
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1186667118
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %450

; <label>:338:                                    ; preds = %311, %450
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 168456458
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 168456458
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %450

; <label>:353:                                    ; preds = %338
  br label %400

; <label>:354:                                    ; preds = %304
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, -1706987935
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1706987935
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %451

; <label>:381:                                    ; preds = %354, %451
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %451

; <label>:395:                                    ; preds = %381
  %396 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %397 unwind label %75

; <label>:397:                                    ; preds = %395
  %398 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %399 unwind label %75

; <label>:399:                                    ; preds = %397
  br label %400

; <label>:400:                                    ; preds = %399, %353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %401 = load i32, i32* %1, align 4
  ret i32 %401

; <label>:402:                                    ; preds = %75
  %403 = load i8*, i8** %4, align 8
  %404 = load i32, i32* %5, align 4
  %405 = insertvalue { i8*, i32 } undef, i8* %403, 0
  %406 = insertvalue { i8*, i32 } %405, i32 %404, 1
  resume { i8*, i32 } %406

; <label>:407:                                    ; preds = %33, %18
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %411 = icmp ult i64 %409, %410
  br label %33

; <label>:412:                                    ; preds = %106, %79
  store i32 0, i32* %9, align 4
  br label %106

; <label>:413:                                    ; preds = %137, %122
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %417 = icmp ult i64 %415, %416
  br label %137

; <label>:418:                                    ; preds = %201, %187
  %419 = load i32, i32* %9, align 4
  %420 = sub i32 0, -1629388485
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1629388485
  %423 = sub i32 0, %419
  %424 = sub i32 %422, -259581100
  %425 = add i32 %424, 1
  %426 = add i32 %425, -259581100
  %427 = add i32 %422, 1
  %428 = shl i32 %419, 1
  %429 = shl i32 %419, 1
  %430 = add i32 %419, 97363917
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 97363917
  %433 = sub i32 %419, 1
  %434 = mul i32 %432, 1
  %435 = shl i32 %419, 1
  %436 = add i32 %419, 698925482
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 698925482
  %439 = sub i32 %419, 1
  %440 = mul i32 %438, 1
  %441 = add i32 %419, 2109151698
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 2109151698
  %444 = sub i32 %419, 1
  %445 = mul i32 %443, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %419, %446
  %448 = add nsw i32 %419, 1
  store i32 %447, i32* %9, align 4
  br label %201

; <label>:449:                                    ; preds = %256, %229
  store i8 1, i8* %10, align 1
  store i32 0, i32* %11, align 4
  br label %256

; <label>:450:                                    ; preds = %338, %311
  br label %338

; <label>:451:                                    ; preds = %381, %354
  br label %381
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  store i32 1413072218, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1413072218, label %16
    i32 -1848718245, label %21
    i32 -1131766022, label %49
    i32 2099729086, label %78
    i32 1365817313, label %79
    i32 241899278, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1848718245, i32 1365817313
  store i32 %20, i32* %12
  br label %123

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, -2131706088
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2131706088
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
  %48 = select i1 %46, i32 -1131766022, i32 241899278
  store i32 %48, i32* %12
  br label %123

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %50, i32* %51, i64 %61)
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2099729086, i32 241899278
  store i32 %77, i32* %12
  br label %123

; <label>:78:                                     ; preds = %13
  store i32 1365817313, i32* %12
  br label %123

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %6, align 8
  %82 = load i32*, i32** %7, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = load i32*, i32** %6, align 8
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = mul i64 %88, %86
  %91 = add i64 %85, 6378420883188218152
  %92 = sub i64 %91, %86
  %93 = sub i64 %92, 6378420883188218152
  %94 = sub i64 %85, %86
  %95 = mul i64 %93, %86
  %96 = sub i64 %85, 2028699831042742426
  %97 = sub i64 %96, %86
  %98 = add i64 %97, 2028699831042742426
  %99 = sub i64 %85, %86
  %100 = sub i64 0, %98
  %101 = add i64 0, %100
  %102 = sub i64 0, %98
  %103 = add i64 %101, -294643188944390407
  %104 = add i64 %103, 4
  %105 = sub i64 %104, -294643188944390407
  %106 = add i64 %101, 4
  %107 = shl i64 %98, 4
  %108 = sdiv exact i64 %98, 4
  %109 = call i64 @_ZSt4__lgl(i64 %108)
  %110 = shl i64 %109, 2
  %111 = shl i64 %109, 2
  %112 = add i64 %109, -677186609795394386
  %113 = sub i64 %112, 2
  %114 = sub i64 %113, -677186609795394386
  %115 = sub i64 %109, 2
  %116 = mul i64 %114, 2
  %117 = shl i64 %109, 2
  %118 = shl i64 %109, 2
  %119 = shl i64 %109, 2
  %120 = mul nsw i64 %109, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %81, i32* %82, i64 %120)
  %121 = load i32*, i32** %6, align 8
  %122 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %121, i32* %122)
  store i32 -1131766022, i32* %12
  br label %123

; <label>:123:                                    ; preds = %80, %78, %49, %21, %16, %15
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
  %6 = alloca i32**
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
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
  store i32 979868496, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %388
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 979868496, label %25
    i32 -2060769654, label %33
    i32 -374149366, label %60
    i32 -63931338, label %61
    i32 -1507601960, label %77
    i32 -86157026, label %117
    i32 1757008193, label %120
    i32 -1551525820, label %147
    i32 1640316664, label %178
    i32 750718662, label %181
    i32 -1278482348, label %188
    i32 435115653, label %204
    i32 -1361929520, label %254
    i32 -842834167, label %255
    i32 1311830320, label %271
    i32 171365898, label %299
    i32 1864619919, label %300
    i32 2036985524, label %309
    i32 144082011, label %335
    i32 1191469090, label %339
    i32 -651240057, label %387
  ]

; <label>:24:                                     ; preds = %22
  br label %388

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2060769654, i32 1864619919
  store i32 %32, i32* %21
  br label %388

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %6
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %1, i32** %43, align 8
  %44 = load volatile i64*, i64** %7
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 %45, -996383469
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -996383469
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -374149366, i32 1864619919
  store i32 %59, i32* %21
  br label %388

; <label>:60:                                     ; preds = %22
  store i32 -63931338, i32* %21
  br label %388

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = add i32 %62, -2037389140
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2037389140
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1507601960, i32 2036985524
  store i32 %76, i32* %21
  br label %388

; <label>:77:                                     ; preds = %22
  %78 = load volatile i32**, i32*** %8
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %9
  %81 = load i32*, i32** %80, align 8
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, 4925186556527108537
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 4925186556527108537
  %87 = sub i64 %82, %83
  %88 = sdiv exact i64 %86, 4
  %89 = icmp sgt i64 %88, 16
  store i1 %89, i1* %5
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = add i32 %90, 480645936
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 480645936
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -86157026, i32 2036985524
  store i32 %116, i32* %21
  br label %388

; <label>:117:                                    ; preds = %22
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 1757008193, i32 -842834167
  store i32 %119, i32* %21
  br label %388

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1551525820, i32 144082011
  store i32 %146, i32* %21
  br label %388

; <label>:147:                                    ; preds = %22
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 0
  store i1 %150, i1* %4
  %151 = load i32, i32* @x.10
  %152 = load i32, i32* @y.11
  %153 = add i32 %151, 1078060779
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1078060779
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
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
  %177 = select i1 %175, i32 1640316664, i32 144082011
  store i32 %177, i32* %21
  br label %388

; <label>:178:                                    ; preds = %22
  %179 = load volatile i1, i1* %4
  %180 = select i1 %179, i32 750718662, i32 -1278482348
  store i32 %180, i32* %21
  br label %388

; <label>:181:                                    ; preds = %22
  %182 = load volatile i32**, i32*** %9
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %8
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %8
  %187 = load i32*, i32** %186, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %183, i32* %185, i32* %187)
  store i32 -842834167, i32* %21
  br label %388

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* @x.10
  %190 = load i32, i32* @y.11
  %191 = add i32 %189, -1075371434
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1075371434
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 435115653, i32 1191469090
  store i32 %203, i32* %21
  br label %388

; <label>:204:                                    ; preds = %22
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %206, 2152921589664365623
  %208 = add i64 %207, -1
  %209 = add i64 %208, 2152921589664365623
  %210 = add nsw i64 %206, -1
  %211 = load volatile i64*, i64** %7
  store i64 %209, i64* %211, align 8
  %212 = load volatile i32**, i32*** %9
  %213 = load i32*, i32** %212, align 8
  %214 = load volatile i32**, i32*** %8
  %215 = load i32*, i32** %214, align 8
  %216 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %213, i32* %215)
  %217 = load volatile i32**, i32*** %6
  store i32* %216, i32** %217, align 8
  %218 = load volatile i32**, i32*** %6
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile i32**, i32*** %8
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i64*, i64** %7
  %223 = load i64, i64* %222, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %219, i32* %221, i64 %223)
  %224 = load volatile i32**, i32*** %6
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %8
  store i32* %225, i32** %226, align 8
  %227 = load i32, i32* @x.10
  %228 = load i32, i32* @y.11
  %229 = sub i32 %227, -2063719755
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2063719755
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1361929520, i32 1191469090
  store i32 %253, i32* %21
  br label %388

; <label>:254:                                    ; preds = %22
  store i32 -63931338, i32* %21
  br label %388

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* @x.10
  %257 = load i32, i32* @y.11
  %258 = add i32 %256, -598990201
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -598990201
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1311830320, i32 -651240057
  store i32 %270, i32* %21
  br label %388

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* @x.10
  %273 = load i32, i32* @y.11
  %274 = sub i32 %272, -1973490875
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1973490875
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
  %298 = select i1 %296, i32 171365898, i32 -651240057
  store i32 %298, i32* %21
  br label %388

; <label>:299:                                    ; preds = %22
  ret void

; <label>:300:                                    ; preds = %22
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %302 = alloca i32*, align 8
  %303 = alloca i32*, align 8
  %304 = alloca i64, align 8
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %306 = alloca i32*, align 8
  %307 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %308 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %302, align 8
  store i32* %1, i32** %303, align 8
  store i64 %2, i64* %304, align 8
  store i32 -2060769654, i32* %21
  br label %388

; <label>:309:                                    ; preds = %22
  %310 = load volatile i32**, i32*** %8
  %311 = load i32*, i32** %310, align 8
  %312 = load volatile i32**, i32*** %9
  %313 = load i32*, i32** %312, align 8
  %314 = ptrtoint i32* %311 to i64
  %315 = ptrtoint i32* %313 to i64
  %316 = shl i64 %314, %315
  %317 = sub i64 0, %314
  %318 = add i64 0, %317
  %319 = sub i64 0, %314
  %320 = sub i64 %318, 4646673465855836025
  %321 = add i64 %320, %315
  %322 = add i64 %321, 4646673465855836025
  %323 = add i64 %318, %315
  %324 = add i64 %314, -5371976823079948036
  %325 = sub i64 %324, %315
  %326 = sub i64 %325, -5371976823079948036
  %327 = sub i64 %314, %315
  %328 = mul i64 %326, %315
  %329 = sub i64 %314, 3354140243341296894
  %330 = sub i64 %329, %315
  %331 = add i64 %330, 3354140243341296894
  %332 = sub i64 %314, %315
  %333 = sdiv exact i64 %331, 4
  %334 = icmp sgt i64 %333, 16
  store i32 -1507601960, i32* %21
  br label %388

; <label>:335:                                    ; preds = %22
  %336 = load volatile i64*, i64** %7
  %337 = load i64, i64* %336, align 8
  %338 = icmp eq i64 %337, 0
  store i32 -1551525820, i32* %21
  br label %388

; <label>:339:                                    ; preds = %22
  %340 = load volatile i64*, i64** %7
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, -1
  %343 = add i64 %341, %342
  %344 = sub i64 %341, -1
  %345 = mul i64 %343, -1
  %346 = sub i64 0, %341
  %347 = add i64 0, %346
  %348 = sub i64 0, %341
  %349 = sub i64 %347, -8100880557393756035
  %350 = add i64 %349, -1
  %351 = add i64 %350, -8100880557393756035
  %352 = add i64 %347, -1
  %353 = shl i64 %341, -1
  %354 = shl i64 %341, -1
  %355 = shl i64 %341, -1
  %356 = sub i64 0, -7728422444351698632
  %357 = sub i64 %356, %341
  %358 = add i64 %357, -7728422444351698632
  %359 = sub i64 0, %341
  %360 = sub i64 0, %358
  %361 = sub i64 0, -1
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add i64 %358, -1
  %365 = shl i64 %341, -1
  %366 = shl i64 %341, -1
  %367 = add i64 %341, 6844131334310221707
  %368 = add i64 %367, -1
  %369 = sub i64 %368, 6844131334310221707
  %370 = add nsw i64 %341, -1
  %371 = load volatile i64*, i64** %7
  store i64 %369, i64* %371, align 8
  %372 = load volatile i32**, i32*** %9
  %373 = load i32*, i32** %372, align 8
  %374 = load volatile i32**, i32*** %8
  %375 = load i32*, i32** %374, align 8
  %376 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %373, i32* %375)
  %377 = load volatile i32**, i32*** %6
  store i32* %376, i32** %377, align 8
  %378 = load volatile i32**, i32*** %6
  %379 = load i32*, i32** %378, align 8
  %380 = load volatile i32**, i32*** %8
  %381 = load i32*, i32** %380, align 8
  %382 = load volatile i64*, i64** %7
  %383 = load i64, i64* %382, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %379, i32* %381, i64 %383)
  %384 = load volatile i32**, i32*** %6
  %385 = load i32*, i32** %384, align 8
  %386 = load volatile i32**, i32*** %8
  store i32* %385, i32** %386, align 8
  store i32 435115653, i32* %21
  br label %388

; <label>:387:                                    ; preds = %22
  store i32 1311830320, i32* %21
  br label %388

; <label>:388:                                    ; preds = %387, %339, %335, %309, %300, %271, %255, %254, %204, %188, %181, %178, %147, %120, %117, %77, %61, %60, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
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
  store i32 989143888, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 989143888, label %18
    i32 -211245553, label %26
    i32 1125290220, label %63
    i32 1327671419, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %105

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -211245553, i32 1327671419
  store i32 %25, i32* %14
  br label %105

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 63, -8640338395290762748
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -8640338395290762748
  %35 = sub i64 63, %31
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = add i32 %36, -1269007821
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1269007821
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
  %62 = select i1 %60, i32 1125290220, i32 1327671419
  store i32 %62, i32* %14
  br label %105

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = add i64 63, -6202471098087369514
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -6202471098087369514
  %74 = sub i64 63, %70
  %75 = mul i64 %73, %70
  %76 = sub i64 0, %70
  %77 = add i64 63, %76
  %78 = sub i64 63, %70
  %79 = mul i64 %77, %70
  %80 = sub i64 0, -511296626483472520
  %81 = sub i64 %80, 63
  %82 = add i64 %81, -511296626483472520
  %83 = sub i64 0, 63
  %84 = sub i64 %82, -5101026352036703532
  %85 = add i64 %84, %70
  %86 = add i64 %85, -5101026352036703532
  %87 = add i64 %82, %70
  %88 = sub i64 0, %70
  %89 = add i64 63, %88
  %90 = sub i64 63, %70
  %91 = mul i64 %89, %70
  %92 = sub i64 63, 8804878200209597227
  %93 = sub i64 %92, %70
  %94 = add i64 %93, 8804878200209597227
  %95 = sub i64 63, %70
  %96 = mul i64 %94, %70
  %97 = sub i64 0, %70
  %98 = add i64 63, %97
  %99 = sub i64 63, %70
  %100 = mul i64 %98, %70
  %101 = sub i64 63, -3487961209755934279
  %102 = sub i64 %101, %70
  %103 = add i64 %102, -3487961209755934279
  %104 = sub i64 63, %70
  store i32 -211245553, i32* %14
  br label %105

; <label>:105:                                    ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = add i32 %8, -1715427877
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1715427877
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1213135155, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %186
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1213135155, label %22
    i32 -785620290, label %30
    i32 -379205049, label %77
    i32 -783627991, label %80
    i32 -1369794364, label %91
    i32 -408582446, label %107
    i32 -603943188, label %127
    i32 1569965904, label %128
    i32 -1759427984, label %129
    i32 -1708212607, label %181
  ]

; <label>:21:                                     ; preds = %19
  br label %186

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -785620290, i32 -1759427984
  store i32 %29, i32* %18
  br label %186

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = add i32 %50, -1581579581
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1581579581
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -379205049, i32 -1759427984
  store i32 %76, i32* %18
  br label %186

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -783627991, i32 -1369794364
  store i32 %79, i32* %18
  br label %186

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
  store i32 1569965904, i32* %18
  br label %186

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.14
  %93 = load i32, i32* @y.15
  %94 = add i32 %92, -2071603339
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2071603339
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -408582446, i32 -1708212607
  store i32 %106, i32* %18
  br label %186

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %4
  %111 = load i32*, i32** %110, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %109, i32* %111)
  %112 = load i32, i32* @x.14
  %113 = load i32, i32* @y.15
  %114 = sub i32 %112, -1151806438
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1151806438
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -603943188, i32 -1708212607
  store i32 %126, i32* %18
  br label %186

; <label>:127:                                    ; preds = %19
  store i32 1569965904, i32* %18
  br label %186

; <label>:128:                                    ; preds = %19
  ret void

; <label>:129:                                    ; preds = %19
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %136 = load i32*, i32** %132, align 8
  %137 = load i32*, i32** %131, align 8
  %138 = ptrtoint i32* %136 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 0, %139
  %141 = add i64 %138, %140
  %142 = sub i64 %138, %139
  %143 = mul i64 %141, %139
  %144 = shl i64 %138, %139
  %145 = add i64 %138, 6709215269901465073
  %146 = sub i64 %145, %139
  %147 = sub i64 %146, 6709215269901465073
  %148 = sub i64 %138, %139
  %149 = mul i64 %147, %139
  %150 = shl i64 %138, %139
  %151 = add i64 0, 7927452590244606863
  %152 = sub i64 %151, %138
  %153 = sub i64 %152, 7927452590244606863
  %154 = sub i64 0, %138
  %155 = sub i64 0, %153
  %156 = sub i64 0, %139
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, %139
  %160 = shl i64 %138, %139
  %161 = add i64 %138, 4958294351929522866
  %162 = sub i64 %161, %139
  %163 = sub i64 %162, 4958294351929522866
  %164 = sub i64 %138, %139
  %165 = sub i64 0, %163
  %166 = add i64 0, %165
  %167 = sub i64 0, %163
  %168 = sub i64 %166, -4204208793643104327
  %169 = add i64 %168, 4
  %170 = add i64 %169, -4204208793643104327
  %171 = add i64 %166, 4
  %172 = shl i64 %163, 4
  %173 = shl i64 %163, 4
  %174 = sub i64 %163, -9005081135815223767
  %175 = sub i64 %174, 4
  %176 = add i64 %175, -9005081135815223767
  %177 = sub i64 %163, 4
  %178 = mul i64 %176, 4
  %179 = sdiv exact i64 %163, 4
  %180 = icmp sgt i64 %179, 16
  store i32 -785620290, i32* %18
  br label %186

; <label>:181:                                    ; preds = %19
  %182 = load volatile i32**, i32*** %5
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %4
  %185 = load i32*, i32** %184, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %183, i32* %185)
  store i32 -408582446, i32* %18
  br label %186

; <label>:186:                                    ; preds = %181, %129, %127, %107, %91, %80, %77, %30, %22, %21
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
  %14 = add i64 %12, 6017367795723634601
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6017367795723634601
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
  store i32 -1556957528, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %192
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1556957528, label %19
    i32 -1137435113, label %35
    i32 -960077357, label %66
    i32 -1604478151, label %69
    i32 741293198, label %74
    i32 -251302389, label %102
    i32 2034669988, label %120
    i32 -735926990, label %121
    i32 499431109, label %122
    i32 1125973133, label %149
    i32 -8290969, label %179
    i32 -1166208304, label %180
    i32 1457862879, label %181
    i32 359015238, label %185
    i32 -1643230753, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %192

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.20
  %21 = load i32, i32* @y.21
  %22 = sub i32 %20, -1402924221
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1402924221
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1137435113, i32 1457862879
  store i32 %34, i32* %15
  br label %192

; <label>:35:                                     ; preds = %16
  %36 = load i32*, i32** %10, align 8
  %37 = load i32*, i32** %8, align 8
  %38 = icmp ult i32* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
  %41 = sub i32 %39, -1994117529
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1994117529
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -960077357, i32 1457862879
  store i32 %65, i32* %15
  br label %192

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1604478151, i32 -1166208304
  store i32 %68, i32* %15
  br label %192

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %10, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %70, i32* %71)
  %73 = select i1 %72, i32 741293198, i32 -735926990
  store i32 %73, i32* %15
  br label %192

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.20
  %76 = load i32, i32* @y.21
  %77 = sub i32 %75, -1622645775
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1622645775
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -251302389, i32 359015238
  store i32 %101, i32* %15
  br label %192

; <label>:102:                                    ; preds = %16
  %103 = load i32*, i32** %6, align 8
  %104 = load i32*, i32** %7, align 8
  %105 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %103, i32* %104, i32* %105)
  %106 = load i32, i32* @x.20
  %107 = load i32, i32* @y.21
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2034669988, i32 359015238
  store i32 %119, i32* %15
  br label %192

; <label>:120:                                    ; preds = %16
  store i32 -735926990, i32* %15
  br label %192

; <label>:121:                                    ; preds = %16
  store i32 499431109, i32* %15
  br label %192

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* @x.20
  %124 = load i32, i32* @y.21
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1125973133, i32 -1643230753
  store i32 %148, i32* %15
  br label %192

; <label>:149:                                    ; preds = %16
  %150 = load i32*, i32** %10, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  store i32* %151, i32** %10, align 8
  %152 = load i32, i32* @x.20
  %153 = load i32, i32* @y.21
  %154 = sub i32 %152, -1424169643
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1424169643
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 -8290969, i32 -1643230753
  store i32 %178, i32* %15
  br label %192

; <label>:179:                                    ; preds = %16
  store i32 -1556957528, i32* %15
  br label %192

; <label>:180:                                    ; preds = %16
  ret void

; <label>:181:                                    ; preds = %16
  %182 = load i32*, i32** %10, align 8
  %183 = load i32*, i32** %8, align 8
  %184 = icmp ult i32* %182, %183
  store i32 -1137435113, i32* %15
  br label %192

; <label>:185:                                    ; preds = %16
  %186 = load i32*, i32** %6, align 8
  %187 = load i32*, i32** %7, align 8
  %188 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %186, i32* %187, i32* %188)
  store i32 -251302389, i32* %15
  br label %192

; <label>:189:                                    ; preds = %16
  %190 = load i32*, i32** %10, align 8
  %191 = getelementptr inbounds i32, i32* %190, i32 1
  store i32* %191, i32** %10, align 8
  store i32 1125973133, i32* %15
  br label %192

; <label>:192:                                    ; preds = %189, %185, %181, %179, %149, %122, %121, %120, %102, %74, %69, %66, %35, %19, %18
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
  store i32 -2139190765, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2139190765, label %11
    i32 1451897927, label %23
    i32 -802189245, label %51
    i32 1935233066, label %71
    i32 211580431, label %72
    i32 -522958059, label %87
    i32 -1396659600, label %103
    i32 -1164735802, label %104
    i32 1264032535, label %110
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -5864902984550497843
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -5864902984550497843
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1451897927, i32 211580431
  store i32 %22, i32* %7
  br label %111

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.22
  %25 = load i32, i32* @y.23
  %26 = sub i32 %24, 1941591665
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1941591665
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -802189245, i32 -1164735802
  store i32 %50, i32* %7
  br label %111

; <label>:51:                                     ; preds = %8
  %52 = load i32*, i32** %5, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 -1
  store i32* %53, i32** %5, align 8
  %54 = load i32*, i32** %4, align 8
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  %57 = load i32, i32* @x.22
  %58 = load i32, i32* @y.23
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
  %70 = select i1 %68, i32 1935233066, i32 -1164735802
  store i32 %70, i32* %7
  br label %111

; <label>:71:                                     ; preds = %8
  store i32 -2139190765, i32* %7
  br label %111

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @x.22
  %74 = load i32, i32* @y.23
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -522958059, i32 1264032535
  store i32 %86, i32* %7
  br label %111

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @x.22
  %89 = load i32, i32* @y.23
  %90 = sub i32 %88, 1326743798
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1326743798
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1396659600, i32 1264032535
  store i32 %102, i32* %7
  br label %111

; <label>:103:                                    ; preds = %8
  ret void

; <label>:104:                                    ; preds = %8
  %105 = load i32*, i32** %5, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 -1
  store i32* %106, i32** %5, align 8
  %107 = load i32*, i32** %4, align 8
  %108 = load i32*, i32** %5, align 8
  %109 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %107, i32* %108, i32* %109)
  store i32 -802189245, i32* %7
  br label %111

; <label>:110:                                    ; preds = %8
  store i32 -522958059, i32* %7
  br label %111

; <label>:111:                                    ; preds = %110, %104, %87, %72, %71, %51, %23, %11, %10
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
  %12 = load i32, i32* @x.24
  %13 = load i32, i32* @y.25
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
  store i32 -2138729243, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %494
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2138729243, label %25
    i32 -1420611970, label %33
    i32 -1622051564, label %80
    i32 1460084354, label %83
    i32 1319345824, label %84
    i32 -637243366, label %112
    i32 68980143, label %146
    i32 -768916277, label %147
    i32 -316577327, label %162
    i32 1586362634, label %210
    i32 698627010, label %213
    i32 -725179268, label %240
    i32 794655490, label %268
    i32 -1889296111, label %269
    i32 -370235822, label %276
    i32 103771745, label %291
    i32 1625809907, label %307
    i32 1526345889, label %308
    i32 1906567134, label %381
    i32 -1891466950, label %471
    i32 -1845614696, label %492
    i32 1712603853, label %493
  ]

; <label>:24:                                     ; preds = %22
  br label %494

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1420611970, i32 1526345889
  store i32 %32, i32* %21
  br label %494

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
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 4
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.24
  %55 = load i32, i32* @y.25
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -1622051564, i32 1526345889
  store i32 %79, i32* %21
  br label %494

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1460084354, i32 1319345824
  store i32 %82, i32* %21
  br label %494

; <label>:83:                                     ; preds = %22
  store i32 -370235822, i32* %21
  br label %494

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.24
  %86 = load i32, i32* @y.25
  %87 = sub i32 %85, 450832673
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 450832673
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
  %111 = select i1 %109, i32 -637243366, i32 1906567134
  store i32 %111, i32* %21
  br label %494

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32**, i32*** %8
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i32**, i32*** %9
  %116 = load i32*, i32** %115, align 8
  %117 = ptrtoint i32* %114 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 0, %118
  %120 = add i64 %117, %119
  %121 = sub i64 %117, %118
  %122 = sdiv exact i64 %120, 4
  %123 = load volatile i64*, i64** %7
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, 7886887723843651818
  %127 = sub i64 %126, 2
  %128 = sub i64 %127, 7886887723843651818
  %129 = sub nsw i64 %125, 2
  %130 = sdiv i64 %128, 2
  %131 = load volatile i64*, i64** %6
  store i64 %130, i64* %131, align 8
  %132 = load i32, i32* @x.24
  %133 = load i32, i32* @y.25
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
  %145 = select i1 %143, i32 68980143, i32 1906567134
  store i32 %145, i32* %21
  br label %494

; <label>:146:                                    ; preds = %22
  store i32 -768916277, i32* %21
  br label %494

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.24
  %149 = load i32, i32* @y.25
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -316577327, i32 -1891466950
  store i32 %161, i32* %21
  br label %494

; <label>:162:                                    ; preds = %22
  %163 = load volatile i32**, i32*** %9
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %5
  store i32 %169, i32* %170, align 4
  %171 = load volatile i32**, i32*** %9
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i32*, i32** %5
  %178 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %177) #3
  %179 = load i32, i32* %178, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %172, i64 %174, i64 %176, i32 %179)
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 0
  store i1 %182, i1* %3
  %183 = load i32, i32* @x.24
  %184 = load i32, i32* @y.25
  %185 = sub i32 %183, -855504114
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -855504114
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1586362634, i32 -1891466950
  store i32 %209, i32* %21
  br label %494

; <label>:210:                                    ; preds = %22
  %211 = load volatile i1, i1* %3
  %212 = select i1 %211, i32 698627010, i32 -1889296111
  store i32 %212, i32* %21
  br label %494

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* @x.24
  %215 = load i32, i32* @y.25
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -725179268, i32 -1845614696
  store i32 %239, i32* %21
  br label %494

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* @x.24
  %242 = load i32, i32* @y.25
  %243 = add i32 %241, 184261407
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 184261407
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 794655490, i32 -1845614696
  store i32 %267, i32* %21
  br label %494

; <label>:268:                                    ; preds = %22
  store i32 -370235822, i32* %21
  br label %494

; <label>:269:                                    ; preds = %22
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, -1
  %273 = sub i64 %271, %272
  %274 = add nsw i64 %271, -1
  %275 = load volatile i64*, i64** %6
  store i64 %273, i64* %275, align 8
  store i32 -768916277, i32* %21
  br label %494

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* @x.24
  %278 = load i32, i32* @y.25
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 103771745, i32 1712603853
  store i32 %290, i32* %21
  br label %494

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* @x.24
  %293 = load i32, i32* @y.25
  %294 = add i32 %292, 1294253614
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1294253614
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1625809907, i32 1712603853
  store i32 %306, i32* %21
  br label %494

; <label>:307:                                    ; preds = %22
  ret void

; <label>:308:                                    ; preds = %22
  %309 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %310 = alloca i32*, align 8
  %311 = alloca i32*, align 8
  %312 = alloca i64, align 8
  %313 = alloca i64, align 8
  %314 = alloca i32, align 4
  %315 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %310, align 8
  store i32* %1, i32** %311, align 8
  %316 = load i32*, i32** %311, align 8
  %317 = load i32*, i32** %310, align 8
  %318 = ptrtoint i32* %316 to i64
  %319 = ptrtoint i32* %317 to i64
  %320 = sub i64 0, %318
  %321 = add i64 0, %320
  %322 = sub i64 0, %318
  %323 = sub i64 0, %321
  %324 = sub i64 0, %319
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, %319
  %328 = sub i64 %318, -2581682307324269349
  %329 = sub i64 %328, %319
  %330 = add i64 %329, -2581682307324269349
  %331 = sub i64 %318, %319
  %332 = mul i64 %330, %319
  %333 = sub i64 %318, 4791203030287688304
  %334 = sub i64 %333, %319
  %335 = add i64 %334, 4791203030287688304
  %336 = sub i64 %318, %319
  %337 = mul i64 %335, %319
  %338 = sub i64 0, %318
  %339 = add i64 0, %338
  %340 = sub i64 0, %318
  %341 = add i64 %339, -8768016510429203554
  %342 = add i64 %341, %319
  %343 = sub i64 %342, -8768016510429203554
  %344 = add i64 %339, %319
  %345 = shl i64 %318, %319
  %346 = shl i64 %318, %319
  %347 = add i64 %318, 5937849956733110540
  %348 = sub i64 %347, %319
  %349 = sub i64 %348, 5937849956733110540
  %350 = sub i64 %318, %319
  %351 = sub i64 0, 4
  %352 = add i64 %349, %351
  %353 = sub i64 %349, 4
  %354 = mul i64 %352, 4
  %355 = sub i64 0, 4
  %356 = add i64 %349, %355
  %357 = sub i64 %349, 4
  %358 = mul i64 %356, 4
  %359 = add i64 0, -4186501113521106451
  %360 = sub i64 %359, %349
  %361 = sub i64 %360, -4186501113521106451
  %362 = sub i64 0, %349
  %363 = sub i64 0, %361
  %364 = sub i64 0, 4
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, 4
  %368 = shl i64 %349, 4
  %369 = add i64 0, -5670978175141003649
  %370 = sub i64 %369, %349
  %371 = sub i64 %370, -5670978175141003649
  %372 = sub i64 0, %349
  %373 = sub i64 0, %371
  %374 = sub i64 0, 4
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, 4
  %378 = shl i64 %349, 4
  %379 = sdiv exact i64 %349, 4
  %380 = icmp slt i64 %379, 2
  store i32 -1420611970, i32* %21
  br label %494

; <label>:381:                                    ; preds = %22
  %382 = load volatile i32**, i32*** %8
  %383 = load i32*, i32** %382, align 8
  %384 = load volatile i32**, i32*** %9
  %385 = load i32*, i32** %384, align 8
  %386 = ptrtoint i32* %383 to i64
  %387 = ptrtoint i32* %385 to i64
  %388 = sub i64 0, %386
  %389 = add i64 0, %388
  %390 = sub i64 0, %386
  %391 = sub i64 %389, -948752163674540914
  %392 = add i64 %391, %387
  %393 = add i64 %392, -948752163674540914
  %394 = add i64 %389, %387
  %395 = sub i64 0, %386
  %396 = add i64 0, %395
  %397 = sub i64 0, %386
  %398 = add i64 %396, -1248966830708302660
  %399 = add i64 %398, %387
  %400 = sub i64 %399, -1248966830708302660
  %401 = add i64 %396, %387
  %402 = shl i64 %386, %387
  %403 = sub i64 %386, -3316569706395842958
  %404 = sub i64 %403, %387
  %405 = add i64 %404, -3316569706395842958
  %406 = sub i64 %386, %387
  %407 = mul i64 %405, %387
  %408 = sub i64 %386, 6647552014167774459
  %409 = sub i64 %408, %387
  %410 = add i64 %409, 6647552014167774459
  %411 = sub i64 %386, %387
  %412 = mul i64 %410, %387
  %413 = sub i64 0, %387
  %414 = add i64 %386, %413
  %415 = sub i64 %386, %387
  %416 = sub i64 0, 8343871262713239488
  %417 = sub i64 %416, %414
  %418 = add i64 %417, 8343871262713239488
  %419 = sub i64 0, %414
  %420 = sub i64 %418, -8324674116198354230
  %421 = add i64 %420, 4
  %422 = add i64 %421, -8324674116198354230
  %423 = add i64 %418, 4
  %424 = sdiv exact i64 %414, 4
  %425 = load volatile i64*, i64** %7
  store i64 %424, i64* %425, align 8
  %426 = load volatile i64*, i64** %7
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 %427, 6171098124796659861
  %429 = sub i64 %428, 2
  %430 = add i64 %429, 6171098124796659861
  %431 = sub i64 %427, 2
  %432 = mul i64 %430, 2
  %433 = add i64 %427, -9003152908737680027
  %434 = sub i64 %433, 2
  %435 = sub i64 %434, -9003152908737680027
  %436 = sub i64 %427, 2
  %437 = mul i64 %435, 2
  %438 = sub i64 0, 2
  %439 = add i64 %427, %438
  %440 = sub i64 %427, 2
  %441 = mul i64 %439, 2
  %442 = shl i64 %427, 2
  %443 = add i64 %427, -9197051981153449176
  %444 = sub i64 %443, 2
  %445 = sub i64 %444, -9197051981153449176
  %446 = sub nsw i64 %427, 2
  %447 = shl i64 %445, 2
  %448 = sub i64 0, 7037469297066643919
  %449 = sub i64 %448, %445
  %450 = add i64 %449, 7037469297066643919
  %451 = sub i64 0, %445
  %452 = sub i64 %450, 9153253492013093869
  %453 = add i64 %452, 2
  %454 = add i64 %453, 9153253492013093869
  %455 = add i64 %450, 2
  %456 = sub i64 0, %445
  %457 = add i64 0, %456
  %458 = sub i64 0, %445
  %459 = sub i64 0, 2
  %460 = sub i64 %457, %459
  %461 = add i64 %457, 2
  %462 = sub i64 0, %445
  %463 = add i64 0, %462
  %464 = sub i64 0, %445
  %465 = sub i64 %463, -2023180423421662843
  %466 = add i64 %465, 2
  %467 = add i64 %466, -2023180423421662843
  %468 = add i64 %463, 2
  %469 = sdiv i64 %445, 2
  %470 = load volatile i64*, i64** %6
  store i64 %469, i64* %470, align 8
  store i32 -637243366, i32* %21
  br label %494

; <label>:471:                                    ; preds = %22
  %472 = load volatile i32**, i32*** %9
  %473 = load i32*, i32** %472, align 8
  %474 = load volatile i64*, i64** %6
  %475 = load i64, i64* %474, align 8
  %476 = getelementptr inbounds i32, i32* %473, i64 %475
  %477 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %476) #3
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %5
  store i32 %478, i32* %479, align 4
  %480 = load volatile i32**, i32*** %9
  %481 = load i32*, i32** %480, align 8
  %482 = load volatile i64*, i64** %6
  %483 = load i64, i64* %482, align 8
  %484 = load volatile i64*, i64** %7
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i32*, i32** %5
  %487 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %486) #3
  %488 = load i32, i32* %487, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %481, i64 %483, i64 %485, i32 %488)
  %489 = load volatile i64*, i64** %6
  %490 = load i64, i64* %489, align 8
  %491 = icmp eq i64 %490, 0
  store i32 -316577327, i32* %21
  br label %494

; <label>:492:                                    ; preds = %22
  store i32 -725179268, i32* %21
  br label %494

; <label>:493:                                    ; preds = %22
  store i32 103771745, i32* %21
  br label %494

; <label>:494:                                    ; preds = %493, %492, %471, %381, %308, %291, %276, %269, %268, %240, %213, %210, %162, %147, %146, %112, %84, %83, %80, %33, %25, %24
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
  %22 = add i64 %20, -4302125551149594461
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -4302125551149594461
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.32
  %15 = load i32, i32* @y.33
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1535959102, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %229
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1535959102, label %27
    i32 -1666025483, label %47
    i32 1013299499, label %95
    i32 -1017282457, label %96
    i32 152312793, label %108
    i32 -198341948, label %132
    i32 -1703223138, label %140
    i32 2014926469, label %156
    i32 1643998796, label %165
    i32 -1433748383, label %176
    i32 327848955, label %206
    i32 -272982534, label %216
  ]

; <label>:26:                                     ; preds = %24
  br label %229

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 -1666025483, i32 -272982534
  store i32 %46, i32* %23
  br label %229

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = load volatile i32**, i32*** %10
  store i32* %0, i32** %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %2, i64* %60, align 8
  %61 = load volatile i32*, i32** %7
  store i32 %3, i32* %61, align 4
  %62 = load volatile i64*, i64** %9
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %6
  store i64 %63, i64* %64, align 8
  %65 = load volatile i64*, i64** %9
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %5
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.32
  %69 = load i32, i32* @y.33
  %70 = sub i32 %68, -1518258754
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1518258754
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1013299499, i32 -272982534
  store i32 %94, i32* %23
  br label %229

; <label>:95:                                     ; preds = %24
  store i32 -1017282457, i32* %23
  br label %229

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %8
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, -723621197387720379
  %102 = sub i64 %101, 1
  %103 = sub i64 %102, -723621197387720379
  %104 = sub nsw i64 %100, 1
  %105 = sdiv i64 %103, 2
  %106 = icmp slt i64 %98, %105
  %107 = select i1 %106, i32 152312793, i32 2014926469
  store i32 %107, i32* %23
  br label %229

; <label>:108:                                    ; preds = %24
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, 1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, 1
  %114 = mul nsw i64 2, %112
  %115 = load volatile i64*, i64** %5
  store i64 %114, i64* %115, align 8
  %116 = load volatile i32**, i32*** %10
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load volatile i32**, i32*** %10
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, 1
  %128 = getelementptr inbounds i32, i32* %122, i64 %126
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, i32* %120, i32* %128)
  %131 = select i1 %130, i32 -198341948, i32 -1703223138
  store i32 %131, i32* %23
  br label %229

; <label>:132:                                    ; preds = %24
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %134, 2985601864567423149
  %136 = add i64 %135, -1
  %137 = add i64 %136, 2985601864567423149
  %138 = add nsw i64 %134, -1
  %139 = load volatile i64*, i64** %5
  store i64 %137, i64* %139, align 8
  store i32 -1703223138, i32* %23
  br label %229

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32**, i32*** %10
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #3
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32**, i32*** %10
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  store i32 %147, i32* %152, align 4
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %9
  store i64 %154, i64* %155, align 8
  store i32 -1017282457, i32* %23
  br label %229

; <label>:156:                                    ; preds = %24
  %157 = load volatile i64*, i64** %8
  %158 = load i64, i64* %157, align 8
  %159 = xor i64 1, -1
  %160 = xor i64 %158, %159
  %161 = and i64 %160, %158
  %162 = and i64 %158, 1
  %163 = icmp eq i64 %161, 0
  %164 = select i1 %163, i32 1643998796, i32 327848955
  store i32 %164, i32* %23
  br label %229

; <label>:165:                                    ; preds = %24
  %166 = load volatile i64*, i64** %5
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %8
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, 2
  %171 = add i64 %169, %170
  %172 = sub nsw i64 %169, 2
  %173 = sdiv i64 %171, 2
  %174 = icmp eq i64 %167, %173
  %175 = select i1 %174, i32 -1433748383, i32 327848955
  store i32 %175, i32* %23
  br label %229

; <label>:176:                                    ; preds = %24
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, 1
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %178, 1
  %182 = mul nsw i64 2, %180
  %183 = load volatile i64*, i64** %5
  store i64 %182, i64* %183, align 8
  %184 = load volatile i32**, i32*** %10
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub nsw i64 %187, 1
  %191 = getelementptr inbounds i32, i32* %185, i64 %189
  %192 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %191) #3
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32**, i32*** %10
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i64*, i64** %9
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 %193, i32* %198, align 4
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 %200, -2566495548129753663
  %202 = sub i64 %201, 1
  %203 = add i64 %202, -2566495548129753663
  %204 = sub nsw i64 %200, 1
  %205 = load volatile i64*, i64** %9
  store i64 %203, i64* %205, align 8
  store i32 327848955, i32* %23
  br label %229

; <label>:206:                                    ; preds = %24
  %207 = load volatile i32**, i32*** %10
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i64*, i64** %9
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i32*, i32** %7
  %214 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %213) #3
  %215 = load i32, i32* %214, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %208, i64 %210, i64 %212, i32 %215)
  ret void

; <label>:216:                                    ; preds = %24
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca i32*, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i32, align 4
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %218, align 8
  store i64 %1, i64* %219, align 8
  store i64 %2, i64* %220, align 8
  store i32 %3, i32* %221, align 4
  %227 = load i64, i64* %219, align 8
  store i64 %227, i64* %222, align 8
  %228 = load i64, i64* %219, align 8
  store i64 %228, i64* %223, align 8
  store i32 -1666025483, i32* %23
  br label %229

; <label>:229:                                    ; preds = %216, %176, %165, %156, %140, %132, %108, %96, %95, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 1026977377, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %106
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1026977377, label %21
    i32 2011028051, label %26
    i32 1029904514, label %31
    i32 -1299002933, label %34
    i32 1780627350, label %50
    i32 468942020, label %78
    i32 -1272801680, label %99
    i32 -1704043548, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 2011028051, i32 1029904514
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %106

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %29, i32* dereferenceable(4) %9)
  store i32 1029904514, i32* %16
  store i1 %30, i1* %17
  br label %106

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 -1299002933, i32 1780627350
  store i32 %33, i32* %16
  br label %106

; <label>:34:                                     ; preds = %18
  %35 = load i32*, i32** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, 3633092917256018408
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 3633092917256018408
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 1026977377, i32* %16
  br label %106

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.34
  %52 = load i32, i32* @y.35
  %53 = sub i32 %51, 956327053
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 956327053
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
  %77 = select i1 %75, i32 468942020, i32 -1704043548
  store i32 %77, i32* %16
  br label %106

; <label>:78:                                     ; preds = %18
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x.34
  %85 = load i32, i32* @y.35
  %86 = add i32 %84, 1361774836
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1361774836
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1272801680, i32 -1704043548
  store i32 %98, i32* %16
  br label %106

; <label>:99:                                     ; preds = %18
  ret void

; <label>:100:                                    ; preds = %18
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 468942020, i32* %16
  br label %106

; <label>:106:                                    ; preds = %100, %78, %50, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.38
  %8 = load i32, i32* @y.39
  %9 = sub i32 %7, -1179401966
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1179401966
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1103900167, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1103900167, label %21
    i32 -233109101, label %41
    i32 -466939563, label %66
    i32 -60077214, label %68
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
  %40 = select i1 %38, i32 -233109101, i32 -60077214
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.38
  %52 = load i32, i32* @y.39
  %53 = sub i32 %51, 142865506
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 142865506
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -466939563, i32 -60077214
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 -233109101, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  store i32 -597956574, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -597956574, label %19
    i32 51706663, label %24
    i32 -693103021, label %29
    i32 -470268303, label %32
    i32 240135210, label %37
    i32 211568092, label %40
    i32 -1513848532, label %43
    i32 -628215013, label %44
    i32 610582158, label %45
    i32 1378024475, label %50
    i32 389006112, label %53
    i32 -917902082, label %81
    i32 -800824300, label %112
    i32 605799566, label %115
    i32 -1670270385, label %118
    i32 37669226, label %121
    i32 -2125439480, label %122
    i32 695584954, label %123
    i32 -200420998, label %124
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 51706663, i32 610582158
  store i32 %23, i32* %15
  br label %128

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -693103021, i32 -470268303
  store i32 %28, i32* %15
  br label %128

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 -628215013, i32* %15
  br label %128

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 240135210, i32 211568092
  store i32 %36, i32* %15
  br label %128

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 -1513848532, i32* %15
  br label %128

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  store i32 -1513848532, i32* %15
  br label %128

; <label>:43:                                     ; preds = %16
  store i32 -628215013, i32* %15
  br label %128

; <label>:44:                                     ; preds = %16
  store i32 695584954, i32* %15
  br label %128

; <label>:45:                                     ; preds = %16
  %46 = load i32*, i32** %10, align 8
  %47 = load i32*, i32** %12, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %46, i32* %47)
  %49 = select i1 %48, i32 1378024475, i32 389006112
  store i32 %49, i32* %15
  br label %128

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %9, align 8
  %52 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %51, i32* %52)
  store i32 -2125439480, i32* %15
  br label %128

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.40
  %55 = load i32, i32* @y.41
  %56 = sub i32 %54, 190996971
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 190996971
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -917902082, i32 -200420998
  store i32 %80, i32* %15
  br label %128

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %11, align 8
  %83 = load i32*, i32** %12, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %82, i32* %83)
  store i1 %84, i1* %5
  %85 = load i32, i32* @x.40
  %86 = load i32, i32* @y.41
  %87 = add i32 %85, -1738611407
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1738611407
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -800824300, i32 -200420998
  store i32 %111, i32* %15
  br label %128

; <label>:112:                                    ; preds = %16
  %113 = load volatile i1, i1* %5
  %114 = select i1 %113, i32 605799566, i32 -1670270385
  store i32 %114, i32* %15
  br label %128

; <label>:115:                                    ; preds = %16
  %116 = load i32*, i32** %9, align 8
  %117 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %116, i32* %117)
  store i32 37669226, i32* %15
  br label %128

; <label>:118:                                    ; preds = %16
  %119 = load i32*, i32** %9, align 8
  %120 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %119, i32* %120)
  store i32 37669226, i32* %15
  br label %128

; <label>:121:                                    ; preds = %16
  store i32 -2125439480, i32* %15
  br label %128

; <label>:122:                                    ; preds = %16
  store i32 695584954, i32* %15
  br label %128

; <label>:123:                                    ; preds = %16
  ret void

; <label>:124:                                    ; preds = %16
  %125 = load i32*, i32** %11, align 8
  %126 = load i32*, i32** %12, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %125, i32* %126)
  store i32 -917902082, i32* %15
  br label %128

; <label>:128:                                    ; preds = %124, %122, %121, %118, %115, %112, %81, %53, %50, %45, %44, %43, %40, %37, %32, %29, %24, %19, %18
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
  store i32 -1443759057, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %229
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1443759057, label %14
    i32 -159885017, label %41
    i32 -708128092, label %56
    i32 1516541916, label %57
    i32 1025475555, label %84
    i32 1866001308, label %115
    i32 1346221376, label %118
    i32 1799801327, label %121
    i32 1171287740, label %124
    i32 2107554392, label %129
    i32 1203053684, label %144
    i32 -343466267, label %161
    i32 564923453, label %162
    i32 73325911, label %167
    i32 806800301, label %183
    i32 -1652076853, label %212
    i32 -1156826487, label %214
    i32 1942927730, label %219
    i32 -2117082951, label %220
    i32 1566345977, label %224
    i32 -470358019, label %227
  ]

; <label>:13:                                     ; preds = %11
  br label %229

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.42
  %16 = load i32, i32* @y.43
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -159885017, i32 1942927730
  store i32 %40, i32* %10
  br label %229

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.42
  %43 = load i32, i32* @y.43
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -708128092, i32 1942927730
  store i32 %55, i32* %10
  br label %229

; <label>:56:                                     ; preds = %11
  store i32 1516541916, i32* %10
  br label %229

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @x.42
  %59 = load i32, i32* @y.43
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
  %83 = select i1 %81, i32 1025475555, i32 -2117082951
  store i32 %83, i32* %10
  br label %229

; <label>:84:                                     ; preds = %11
  %85 = load i32*, i32** %7, align 8
  %86 = load i32*, i32** %9, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %85, i32* %86)
  store i1 %87, i1* %5
  %88 = load i32, i32* @x.42
  %89 = load i32, i32* @y.43
  %90 = sub i32 %88, 1483883155
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1483883155
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1866001308, i32 -2117082951
  store i32 %114, i32* %10
  br label %229

; <label>:115:                                    ; preds = %11
  %116 = load volatile i1, i1* %5
  %117 = select i1 %116, i32 1346221376, i32 1799801327
  store i32 %117, i32* %10
  br label %229

; <label>:118:                                    ; preds = %11
  %119 = load i32*, i32** %7, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %7, align 8
  store i32 1516541916, i32* %10
  br label %229

; <label>:121:                                    ; preds = %11
  %122 = load i32*, i32** %8, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 -1
  store i32* %123, i32** %8, align 8
  store i32 1171287740, i32* %10
  br label %229

; <label>:124:                                    ; preds = %11
  %125 = load i32*, i32** %9, align 8
  %126 = load i32*, i32** %8, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %125, i32* %126)
  %128 = select i1 %127, i32 2107554392, i32 564923453
  store i32 %128, i32* %10
  br label %229

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* @x.42
  %131 = load i32, i32* @y.43
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1203053684, i32 1566345977
  store i32 %143, i32* %10
  br label %229

; <label>:144:                                    ; preds = %11
  %145 = load i32*, i32** %8, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 -1
  store i32* %146, i32** %8, align 8
  %147 = load i32, i32* @x.42
  %148 = load i32, i32* @y.43
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
  %160 = select i1 %158, i32 -343466267, i32 1566345977
  store i32 %160, i32* %10
  br label %229

; <label>:161:                                    ; preds = %11
  store i32 1171287740, i32* %10
  br label %229

; <label>:162:                                    ; preds = %11
  %163 = load i32*, i32** %7, align 8
  %164 = load i32*, i32** %8, align 8
  %165 = icmp ult i32* %163, %164
  %166 = select i1 %165, i32 -1156826487, i32 73325911
  store i32 %166, i32* %10
  br label %229

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* @x.42
  %169 = load i32, i32* @y.43
  %170 = sub i32 %168, 1267030119
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1267030119
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 806800301, i32 -470358019
  store i32 %182, i32* %10
  br label %229

; <label>:183:                                    ; preds = %11
  %184 = load i32*, i32** %7, align 8
  store i32* %184, i32** %4
  %185 = load i32, i32* @x.42
  %186 = load i32, i32* @y.43
  %187 = add i32 %185, 1869112905
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1869112905
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1652076853, i32 -470358019
  store i32 %211, i32* %10
  br label %229

; <label>:212:                                    ; preds = %11
  %213 = load volatile i32*, i32** %4
  ret i32* %213

; <label>:214:                                    ; preds = %11
  %215 = load i32*, i32** %7, align 8
  %216 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %215, i32* %216)
  %217 = load i32*, i32** %7, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 1
  store i32* %218, i32** %7, align 8
  store i32 -1443759057, i32* %10
  br label %229

; <label>:219:                                    ; preds = %11
  store i32 -159885017, i32* %10
  br label %229

; <label>:220:                                    ; preds = %11
  %221 = load i32*, i32** %7, align 8
  %222 = load i32*, i32** %9, align 8
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %221, i32* %222)
  store i32 1025475555, i32* %10
  br label %229

; <label>:224:                                    ; preds = %11
  %225 = load i32*, i32** %8, align 8
  %226 = getelementptr inbounds i32, i32* %225, i32 -1
  store i32* %226, i32** %8, align 8
  store i32 1203053684, i32* %10
  br label %229

; <label>:227:                                    ; preds = %11
  %228 = load i32*, i32** %7, align 8
  store i32 806800301, i32* %10
  br label %229

; <label>:229:                                    ; preds = %227, %224, %220, %219, %214, %183, %167, %162, %161, %144, %129, %124, %121, %118, %115, %84, %57, %56, %41, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
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
  store i32 -2096757637, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2096757637, label %18
    i32 1384228486, label %26
    i32 -1904406720, label %46
    i32 136406743, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1384228486, i32 136406743
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32*, i32** %27, align 8
  %30 = load i32*, i32** %28, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %30) #3
  %31 = load i32, i32* @x.44
  %32 = load i32, i32* @y.45
  %33 = add i32 %31, -1636066716
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1636066716
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1904406720, i32 136406743
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca i32*, align 8
  %49 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %49, align 8
  %50 = load i32*, i32** %48, align 8
  %51 = load i32*, i32** %49, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %50, i32* dereferenceable(4) %51) #3
  store i32 1384228486, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = sub i32 %5, -1138678972
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1138678972
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -160655722, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -160655722, label %19
    i32 1774647561, label %39
    i32 267331575, label %67
    i32 -527960824, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 1774647561, i32 -527960824
  store i32 %38, i32* %15
  br label %82

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
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 267331575, i32 -527960824
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 1774647561, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  store i32 403415487, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %254
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 403415487, label %20
    i32 -1540833152, label %25
    i32 1011854209, label %26
    i32 -1231292985, label %42
    i32 -2143408807, label %72
    i32 406015282, label %73
    i32 -2097674928, label %101
    i32 997013680, label %120
    i32 707432170, label %123
    i32 1760499611, label %128
    i32 1135089258, label %155
    i32 676945941, label %194
    i32 -1080342549, label %195
    i32 1125468679, label %210
    i32 -654294586, label %227
    i32 366707296, label %228
    i32 -1211384939, label %229
    i32 -856066933, label %232
    i32 -1432573499, label %233
    i32 1893947678, label %236
    i32 632466673, label %240
    i32 -1181243040, label %252
  ]

; <label>:19:                                     ; preds = %17
  br label %254

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1540833152, i32 1011854209
  store i32 %24, i32* %16
  br label %254

; <label>:25:                                     ; preds = %17
  store i32 -856066933, i32* %16
  br label %254

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.48
  %28 = load i32, i32* @y.49
  %29 = add i32 %27, -1691260359
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1691260359
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1231292985, i32 -1432573499
  store i32 %41, i32* %16
  br label %254

; <label>:42:                                     ; preds = %17
  %43 = load i32*, i32** %7, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %44, i32** %9, align 8
  %45 = load i32, i32* @x.48
  %46 = load i32, i32* @y.49
  %47 = add i32 %45, -613180811
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -613180811
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2143408807, i32 -1432573499
  store i32 %71, i32* %16
  br label %254

; <label>:72:                                     ; preds = %17
  store i32 406015282, i32* %16
  br label %254

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.48
  %75 = load i32, i32* @y.49
  %76 = sub i32 %74, -703706911
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -703706911
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2097674928, i32 1893947678
  store i32 %100, i32* %16
  br label %254

; <label>:101:                                    ; preds = %17
  %102 = load i32*, i32** %9, align 8
  %103 = load i32*, i32** %8, align 8
  %104 = icmp ne i32* %102, %103
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.48
  %106 = load i32, i32* @y.49
  %107 = add i32 %105, -74797489
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -74797489
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 997013680, i32 1893947678
  store i32 %119, i32* %16
  br label %254

; <label>:120:                                    ; preds = %17
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 707432170, i32 -856066933
  store i32 %122, i32* %16
  br label %254

; <label>:123:                                    ; preds = %17
  %124 = load i32*, i32** %9, align 8
  %125 = load i32*, i32** %7, align 8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %124, i32* %125)
  %127 = select i1 %126, i32 1760499611, i32 -1080342549
  store i32 %127, i32* %16
  br label %254

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* @x.48
  %130 = load i32, i32* @y.49
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1135089258, i32 632466673
  store i32 %154, i32* %16
  br label %254

; <label>:155:                                    ; preds = %17
  %156 = load i32*, i32** %9, align 8
  %157 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %156) #3
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %10, align 4
  %159 = load i32*, i32** %7, align 8
  %160 = load i32*, i32** %9, align 8
  %161 = load i32*, i32** %9, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  %163 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %159, i32* %160, i32* %162)
  %164 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %7, align 8
  store i32 %165, i32* %166, align 4
  %167 = load i32, i32* @x.48
  %168 = load i32, i32* @y.49
  %169 = sub i32 %167, 1552146748
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1552146748
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 676945941, i32 632466673
  store i32 %193, i32* %16
  br label %254

; <label>:194:                                    ; preds = %17
  store i32 366707296, i32* %16
  br label %254

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @x.48
  %197 = load i32, i32* @y.49
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1125468679, i32 -1181243040
  store i32 %209, i32* %16
  br label %254

; <label>:210:                                    ; preds = %17
  %211 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %211)
  %212 = load i32, i32* @x.48
  %213 = load i32, i32* @y.49
  %214 = add i32 %212, 956386216
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 956386216
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -654294586, i32 -1181243040
  store i32 %226, i32* %16
  br label %254

; <label>:227:                                    ; preds = %17
  store i32 366707296, i32* %16
  br label %254

; <label>:228:                                    ; preds = %17
  store i32 -1211384939, i32* %16
  br label %254

; <label>:229:                                    ; preds = %17
  %230 = load i32*, i32** %9, align 8
  %231 = getelementptr inbounds i32, i32* %230, i32 1
  store i32* %231, i32** %9, align 8
  store i32 406015282, i32* %16
  br label %254

; <label>:232:                                    ; preds = %17
  ret void

; <label>:233:                                    ; preds = %17
  %234 = load i32*, i32** %7, align 8
  %235 = getelementptr inbounds i32, i32* %234, i64 1
  store i32* %235, i32** %9, align 8
  store i32 -1231292985, i32* %16
  br label %254

; <label>:236:                                    ; preds = %17
  %237 = load i32*, i32** %9, align 8
  %238 = load i32*, i32** %8, align 8
  %239 = icmp ne i32* %237, %238
  store i32 -2097674928, i32* %16
  br label %254

; <label>:240:                                    ; preds = %17
  %241 = load i32*, i32** %9, align 8
  %242 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %241) #3
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %10, align 4
  %244 = load i32*, i32** %7, align 8
  %245 = load i32*, i32** %9, align 8
  %246 = load i32*, i32** %9, align 8
  %247 = getelementptr inbounds i32, i32* %246, i64 1
  %248 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %244, i32* %245, i32* %247)
  %249 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %250 = load i32, i32* %249, align 4
  %251 = load i32*, i32** %7, align 8
  store i32 %250, i32* %251, align 4
  store i32 1135089258, i32* %16
  br label %254

; <label>:252:                                    ; preds = %17
  %253 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %253)
  store i32 1125468679, i32* %16
  br label %254

; <label>:254:                                    ; preds = %252, %240, %236, %233, %229, %228, %227, %210, %195, %194, %155, %128, %123, %120, %101, %73, %72, %42, %26, %25, %20, %19
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
  store i32 1034712201, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1034712201, label %15
    i32 663233275, label %20
    i32 717690099, label %48
    i32 1674335963, label %65
    i32 -163030454, label %66
    i32 -1919227752, label %69
    i32 -1880821227, label %84
    i32 -1467508122, label %100
    i32 -205268403, label %101
    i32 1757264712, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 663233275, i32 -1919227752
  store i32 %19, i32* %11
  br label %104

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.50
  %22 = load i32, i32* @y.51
  %23 = add i32 %21, -313755850
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -313755850
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
  %47 = select i1 %45, i32 717690099, i32 -205268403
  store i32 %47, i32* %11
  br label %104

; <label>:48:                                     ; preds = %12
  %49 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %49)
  %50 = load i32, i32* @x.50
  %51 = load i32, i32* @y.51
  %52 = add i32 %50, 255597898
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 255597898
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1674335963, i32 -205268403
  store i32 %64, i32* %11
  br label %104

; <label>:65:                                     ; preds = %12
  store i32 -163030454, i32* %11
  br label %104

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %6, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %6, align 8
  store i32 1034712201, i32* %11
  br label %104

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.50
  %71 = load i32, i32* @y.51
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
  %83 = select i1 %81, i32 -1880821227, i32 1757264712
  store i32 %83, i32* %11
  br label %104

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.50
  %86 = load i32, i32* @y.51
  %87 = sub i32 %85, -977805871
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -977805871
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1467508122, i32 1757264712
  store i32 %99, i32* %11
  br label %104

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %12
  %102 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %102)
  store i32 717690099, i32* %11
  br label %104

; <label>:103:                                    ; preds = %12
  store i32 -1880821227, i32* %11
  br label %104

; <label>:104:                                    ; preds = %103, %101, %84, %69, %66, %65, %48, %20, %15, %14
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
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.54
  %10 = load i32, i32* @y.55
  %11 = sub i32 %9, 173753958
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 173753958
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -688873133, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %203
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -688873133, label %23
    i32 188624966, label %31
    i32 1855867199, label %64
    i32 1833184963, label %65
    i32 -104598022, label %81
    i32 175807217, label %113
    i32 255180445, label %116
    i32 904183247, label %130
    i32 -12559192, label %146
    i32 -1913581317, label %179
    i32 -2087266459, label %180
    i32 1005751756, label %191
    i32 1303726472, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %203

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 188624966, i32 -2087266459
  store i32 %30, i32* %19
  br label %203

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %3
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %4
  store i32 %40, i32* %41, align 4
  %42 = load volatile i32**, i32*** %5
  %43 = load i32*, i32** %42, align 8
  %44 = load volatile i32**, i32*** %3
  store i32* %43, i32** %44, align 8
  %45 = load volatile i32**, i32*** %3
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 -1
  %48 = load volatile i32**, i32*** %3
  store i32* %47, i32** %48, align 8
  %49 = load i32, i32* @x.54
  %50 = load i32, i32* @y.55
  %51 = sub i32 %49, 2022003569
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2022003569
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1855867199, i32 -2087266459
  store i32 %63, i32* %19
  br label %203

; <label>:64:                                     ; preds = %20
  store i32 1833184963, i32* %19
  br label %203

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.54
  %67 = load i32, i32* @y.55
  %68 = add i32 %66, -838151842
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -838151842
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -104598022, i32 1005751756
  store i32 %80, i32* %19
  br label %203

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %3
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %85 = load volatile i32*, i32** %4
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %84, i32* dereferenceable(4) %85, i32* %83)
  store i1 %86, i1* %2
  %87 = load i32, i32* @x.54
  %88 = load i32, i32* @y.55
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
  %112 = select i1 %110, i32 175807217, i32 1005751756
  store i32 %112, i32* %19
  br label %203

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 255180445, i32 904183247
  store i32 %115, i32* %19
  br label %203

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32**, i32*** %3
  %118 = load i32*, i32** %117, align 8
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %118) #3
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  store i32 %120, i32* %122, align 4
  %123 = load volatile i32**, i32*** %3
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %5
  store i32* %124, i32** %125, align 8
  %126 = load volatile i32**, i32*** %3
  %127 = load i32*, i32** %126, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  %129 = load volatile i32**, i32*** %3
  store i32* %128, i32** %129, align 8
  store i32 1833184963, i32* %19
  br label %203

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* @x.54
  %132 = load i32, i32* @y.55
  %133 = sub i32 %131, -163544168
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -163544168
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -12559192, i32 1303726472
  store i32 %145, i32* %19
  br label %203

; <label>:146:                                    ; preds = %20
  %147 = load volatile i32*, i32** %4
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %147) #3
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  store i32 %149, i32* %151, align 4
  %152 = load i32, i32* @x.54
  %153 = load i32, i32* @y.55
  %154 = add i32 %152, -1296998593
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1296998593
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1913581317, i32 1303726472
  store i32 %178, i32* %19
  br label %203

; <label>:179:                                    ; preds = %20
  ret void

; <label>:180:                                    ; preds = %20
  %181 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %182 = alloca i32*, align 8
  %183 = alloca i32, align 4
  %184 = alloca i32*, align 8
  store i32* %0, i32** %182, align 8
  %185 = load i32*, i32** %182, align 8
  %186 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %185) #3
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %183, align 4
  %188 = load i32*, i32** %182, align 8
  store i32* %188, i32** %184, align 8
  %189 = load i32*, i32** %184, align 8
  %190 = getelementptr inbounds i32, i32* %189, i32 -1
  store i32* %190, i32** %184, align 8
  store i32 188624966, i32* %19
  br label %203

; <label>:191:                                    ; preds = %20
  %192 = load volatile i32**, i32*** %3
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %195 = load volatile i32*, i32** %4
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %194, i32* dereferenceable(4) %195, i32* %193)
  store i32 -104598022, i32* %19
  br label %203

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32*, i32** %4
  %199 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %198) #3
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32**, i32*** %5
  %202 = load i32*, i32** %201, align 8
  store i32 %200, i32* %202, align 4
  store i32 -12559192, i32* %19
  br label %203

; <label>:203:                                    ; preds = %197, %191, %180, %146, %130, %116, %113, %81, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.58
  %8 = load i32, i32* @y.59
  %9 = sub i32 %7, 253546245
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 253546245
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 164427344, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 164427344, label %21
    i32 -695867539, label %41
    i32 -1953208586, label %79
    i32 144900596, label %81
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
  %40 = select i1 %38, i32 -695867539, i32 144900596
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
  %52 = load i32, i32* @x.58
  %53 = load i32, i32* @y.59
  %54 = add i32 %52, -2098570953
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2098570953
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
  %78 = select i1 %76, i32 -1953208586, i32 144900596
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
  store i32 -695867539, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = add i32 %5, -1413295204
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1413295204
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1307724479, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1307724479, label %19
    i32 1759458577, label %27
    i32 -866752321, label %58
    i32 922245677, label %60
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
  %26 = select i1 %24, i32 1759458577, i32 922245677
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.60
  %32 = load i32, i32* @y.61
  %33 = sub i32 %31, 680978592
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 680978592
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
  %57 = select i1 %55, i32 -866752321, i32 922245677
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
  store i32 1759458577, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.62
  %8 = load i32, i32* @y.63
  %9 = add i32 %7, -224003382
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -224003382
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1352431871, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1352431871, label %21
    i32 560035314, label %41
    i32 -796399157, label %65
    i32 666462671, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 560035314, i32 666462671
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.62
  %51 = load i32, i32* @y.63
  %52 = sub i32 %50, 347363327
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 347363327
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -796399157, i32 666462671
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %72, i32* %73, i32* %74)
  store i32 560035314, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
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
  store i32 -1903634432, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1903634432, label %18
    i32 223087340, label %38
    i32 -1846594300, label %56
    i32 57411308, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 223087340, i32 57411308
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.64
  %43 = load i32, i32* @y.65
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1846594300, i32 57411308
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %60)
  store i32 223087340, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -8857861251607172155
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8857861251607172155
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -564684566, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %206
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -564684566, label %24
    i32 -587675565, label %28
    i32 174770163, label %55
    i32 -111068183, label %93
    i32 -1110134550, label %94
    i32 -435594492, label %122
    i32 -2013464033, label %143
    i32 1003695649, label %145
    i32 1206022881, label %189
  ]

; <label>:23:                                     ; preds = %21
  br label %206

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -587675565, i32 -1110134550
  store i32 %27, i32* %20
  br label %206

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.66
  %30 = load i32, i32* @y.67
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
  %54 = select i1 %52, i32 174770163, i32 1003695649
  store i32 %54, i32* %20
  br label %206

; <label>:55:                                     ; preds = %21
  %56 = load i32*, i32** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, %57
  %59 = add i64 0, %58
  %60 = sub i64 0, %57
  %61 = getelementptr inbounds i32, i32* %56, i64 %59
  %62 = bitcast i32* %61 to i8*
  %63 = load i32*, i32** %6, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load i64, i64* %9, align 8
  %66 = mul i64 4, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 4, i1 false)
  %67 = load i32, i32* @x.66
  %68 = load i32, i32* @y.67
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -111068183, i32 1003695649
  store i32 %92, i32* %20
  br label %206

; <label>:93:                                     ; preds = %21
  store i32 -1110134550, i32* %20
  br label %206

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.66
  %96 = load i32, i32* @y.67
  %97 = add i32 %95, -259962078
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -259962078
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
  %121 = select i1 %119, i32 -435594492, i32 1206022881
  store i32 %121, i32* %20
  br label %206

; <label>:122:                                    ; preds = %21
  %123 = load i32*, i32** %8, align 8
  %124 = load i64, i64* %9, align 8
  %125 = sub i64 0, %124
  %126 = add i64 0, %125
  %127 = sub i64 0, %124
  %128 = getelementptr inbounds i32, i32* %123, i64 %126
  store i32* %128, i32** %4
  %129 = load i32, i32* @x.66
  %130 = load i32, i32* @y.67
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
  %142 = select i1 %140, i32 -2013464033, i32 1206022881
  store i32 %142, i32* %20
  br label %206

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32*, i32** %4
  ret i32* %144

; <label>:145:                                    ; preds = %21
  %146 = load i32*, i32** %8, align 8
  %147 = load i64, i64* %9, align 8
  %148 = add i64 0, -1464132509472989326
  %149 = sub i64 %148, 0
  %150 = sub i64 %149, -1464132509472989326
  %151 = sub i64 0, 0
  %152 = sub i64 %150, 8001954080838922163
  %153 = add i64 %152, %147
  %154 = add i64 %153, 8001954080838922163
  %155 = add i64 %150, %147
  %156 = sub i64 0, 7177197310525494529
  %157 = sub i64 %156, %147
  %158 = add i64 %157, 7177197310525494529
  %159 = sub i64 0, %147
  %160 = getelementptr inbounds i32, i32* %146, i64 %158
  %161 = bitcast i32* %160 to i8*
  %162 = load i32*, i32** %6, align 8
  %163 = bitcast i32* %162 to i8*
  %164 = load i64, i64* %9, align 8
  %165 = sub i64 0, -6914214163888531032
  %166 = sub i64 %165, 4
  %167 = add i64 %166, -6914214163888531032
  %168 = sub i64 0, 4
  %169 = add i64 %167, 6358271856956522024
  %170 = add i64 %169, %164
  %171 = sub i64 %170, 6358271856956522024
  %172 = add i64 %167, %164
  %173 = shl i64 4, %164
  %174 = add i64 4, 8870851244985184301
  %175 = sub i64 %174, %164
  %176 = sub i64 %175, 8870851244985184301
  %177 = sub i64 4, %164
  %178 = mul i64 %176, %164
  %179 = shl i64 4, %164
  %180 = shl i64 4, %164
  %181 = sub i64 0, 2358793902705276177
  %182 = sub i64 %181, 4
  %183 = add i64 %182, 2358793902705276177
  %184 = sub i64 0, 4
  %185 = sub i64 0, %164
  %186 = sub i64 %183, %185
  %187 = add i64 %183, %164
  %188 = mul i64 4, %164
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %161, i8* %163, i64 %188, i32 4, i1 false)
  store i32 174770163, i32* %20
  br label %206

; <label>:189:                                    ; preds = %21
  %190 = load i32*, i32** %8, align 8
  %191 = load i64, i64* %9, align 8
  %192 = sub i64 0, -820880807370228429
  %193 = sub i64 %192, 0
  %194 = add i64 %193, -820880807370228429
  %195 = sub i64 0, 0
  %196 = sub i64 0, %191
  %197 = sub i64 %194, %196
  %198 = add i64 %194, %191
  %199 = shl i64 0, %191
  %200 = shl i64 0, %191
  %201 = add i64 0, 356999499119500468
  %202 = sub i64 %201, %191
  %203 = sub i64 %202, 356999499119500468
  %204 = sub i64 0, %191
  %205 = getelementptr inbounds i32, i32* %190, i64 %203
  store i32 -435594492, i32* %20
  br label %206

; <label>:206:                                    ; preds = %189, %145, %122, %94, %93, %55, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

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
  %7 = load i32, i32* @x.70
  %8 = load i32, i32* @y.71
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
  store i32 -1775042565, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1775042565, label %20
    i32 313326951, label %40
    i32 -892401134, label %77
    i32 -825232579, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 313326951, i32 -825232579
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.70
  %51 = load i32, i32* @y.71
  %52 = add i32 %50, -341140218
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -341140218
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
  %76 = select i1 %74, i32 -892401134, i32 -825232579
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 313326951, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897723908.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
