; ModuleID = 'Project_CodeNet_C++1400/p01315/s604762115.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s604762115.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Item = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZN4ItemC2Ev = comdat any

$_ZN4ItemD2Ev = comdat any

$_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd = comdat any

$_ZN4ItemaSEOS_ = comdat any

$_ZSt4sortIP4ItemEvT_S2_ = comdat any

$_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4ItemC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_ = comdat any

$_ZNK4ItemltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4ItemS1_EvT_T0_ = comdat any

$_ZSt4swapI4ItemEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ItemPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@item = global [100 x %struct.Item] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604762115.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, -1287144059
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1287144059
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %161

; <label>:27:                                     ; preds = %0, %161
  %28 = alloca i8*
  %29 = alloca i32
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
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
  br i1 %41, label %43, label %161

; <label>:43:                                     ; preds = %27
  br label %44

; <label>:44:                                     ; preds = %89, %43
  %45 = phi %struct.Item* [ getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), %43 ], [ %73, %89 ]
  invoke void @_ZN4ItemC2Ev(%struct.Item* %45)
          to label %46 unwind label %92

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %164

; <label>:72:                                     ; preds = %46, %164
  %73 = getelementptr inbounds %struct.Item, %struct.Item* %45, i64 1
  %74 = icmp eq %struct.Item* %73, getelementptr inbounds (%struct.Item, %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), i64 100)
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 2143746730
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2143746730
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %164

; <label>:89:                                     ; preds = %72
  br i1 %74, label %90, label %44

; <label>:90:                                     ; preds = %89
  %91 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:92:                                     ; preds = %44
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %28, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %29, align 4
  %96 = icmp eq %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), %45
  br i1 %96, label %101, label %97

; <label>:97:                                     ; preds = %97, %92
  %98 = phi %struct.Item* [ %45, %92 ], [ %99, %97 ]
  %99 = getelementptr inbounds %struct.Item, %struct.Item* %98, i64 -1
  call void @_ZN4ItemD2Ev(%struct.Item* %99) #3
  %100 = icmp eq %struct.Item* %99, getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0)
  br i1 %100, label %101, label %97

; <label>:101:                                    ; preds = %97, %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1639086153
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1639086153
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
  br i1 %127, label %129, label %167

; <label>:129:                                    ; preds = %102, %167
  %130 = load i8*, i8** %28, align 8
  %131 = load i32, i32* %29, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = add i32 %134, -1120698013
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1120698013
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
  br i1 %158, label %160, label %167

; <label>:160:                                    ; preds = %129
  resume { i8*, i32 } %133

; <label>:161:                                    ; preds = %27, %0
  %162 = alloca i8*
  %163 = alloca i32
  br label %27

; <label>:164:                                    ; preds = %72, %46
  %165 = getelementptr inbounds %struct.Item, %struct.Item* %45, i64 1
  %166 = icmp eq %struct.Item* %165, getelementptr inbounds (%struct.Item, %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), i64 100)
  br label %72

; <label>:167:                                    ; preds = %129, %102
  %168 = load i8*, i8** %28, align 8
  %169 = load i32, i32* %29, align 4
  %170 = insertvalue { i8*, i32 } undef, i8* %168, 0
  %171 = insertvalue { i8*, i32 } %170, i32 %169, 1
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ItemC2Ev(%struct.Item*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  %4 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ItemD2Ev(%struct.Item*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  %4 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = add i32 %4, 1603897335
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1603897335
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -800675691, i32* %14
  %15 = alloca %struct.Item*
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -800675691, label %19
    i32 -815561973, label %27
    i32 -411198269, label %55
    i32 998745421, label %56
    i32 -57026776, label %61
    i32 -1658256960, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -815561973, i32 -1658256960
  store i32 %26, i32* %14
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
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
  %54 = select i1 %52, i32 -411198269, i32 -1658256960
  store i32 %54, i32* %14
  br label %64

; <label>:55:                                     ; preds = %16
  store i32 998745421, i32* %14
  store %struct.Item* getelementptr inbounds (%struct.Item, %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), i64 100), %struct.Item** %15
  br label %64

; <label>:56:                                     ; preds = %16
  %57 = load %struct.Item*, %struct.Item** %15
  %58 = getelementptr inbounds %struct.Item, %struct.Item* %57, i64 -1
  call void @_ZN4ItemD2Ev(%struct.Item* %58) #3
  %59 = icmp eq %struct.Item* %58, getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0)
  %60 = select i1 %59, i32 -57026776, i32 998745421
  store i32 %60, i32* %14
  store %struct.Item* %58, %struct.Item** %15
  br label %64

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i8*, align 8
  store i8* %0, i8** %63, align 8
  store i32 -815561973, i32* %14
  br label %64

; <label>:64:                                     ; preds = %62, %56, %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %struct.Item, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %469, %0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %20 = load i32, i32* @n, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %470

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %242, %22
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 %24, -649334079
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -649334079
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
  br i1 %48, label %50, label %530

; <label>:50:                                     ; preds = %23, %530
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %530

; <label>:67:                                     ; preds = %50
  br i1 %53, label %68, label %261

; <label>:68:                                     ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %70 unwind label %247

; <label>:70:                                     ; preds = %68
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %69, double* dereferenceable(8) %4)
          to label %72 unwind label %247

; <label>:72:                                     ; preds = %70
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %71, double* dereferenceable(8) %5)
          to label %74 unwind label %247

; <label>:74:                                     ; preds = %72
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %73, double* dereferenceable(8) %6)
          to label %76 unwind label %247

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %75, double* dereferenceable(8) %7)
          to label %78 unwind label %247

; <label>:78:                                     ; preds = %76
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %77, double* dereferenceable(8) %8)
          to label %80 unwind label %247

; <label>:80:                                     ; preds = %78
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %79, double* dereferenceable(8) %9)
          to label %82 unwind label %247

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x.14
  %84 = load i32, i32* @y.15
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
  br i1 %106, label %108, label %534

; <label>:108:                                    ; preds = %82, %534
  %109 = load i32, i32* @x.14
  %110 = load i32, i32* @y.15
  %111 = sub i32 %109, -1549136275
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1549136275
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %534

; <label>:123:                                    ; preds = %108
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %81, double* dereferenceable(8) %10)
          to label %125 unwind label %247

; <label>:125:                                    ; preds = %123
  %126 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %124, double* dereferenceable(8) %11)
          to label %127 unwind label %247

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* @x.14
  %129 = load i32, i32* @y.15
  %130 = sub i32 %128, 33212860
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 33212860
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
  br i1 %152, label %154, label %535

; <label>:154:                                    ; preds = %127, %535
  %155 = load i32, i32* @x.14
  %156 = load i32, i32* @y.15
  %157 = sub i32 %155, -1122119061
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1122119061
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  br i1 %179, label %181, label %535

; <label>:181:                                    ; preds = %154
  %182 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %126, double* dereferenceable(8) %12)
          to label %183 unwind label %247

; <label>:183:                                    ; preds = %181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %184 unwind label %247

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.14
  %186 = load i32, i32* @y.15
  %187 = add i32 %185, -1826792281
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1826792281
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %536

; <label>:211:                                    ; preds = %184, %536
  %212 = load double, double* %4, align 8
  %213 = load double, double* %5, align 8
  %214 = load double, double* %6, align 8
  %215 = load double, double* %7, align 8
  %216 = load double, double* %8, align 8
  %217 = load double, double* %9, align 8
  %218 = load double, double* %10, align 8
  %219 = load double, double* %11, align 8
  %220 = load double, double* %12, align 8
  %221 = load i32, i32* @x.14
  %222 = load i32, i32* @y.15
  %223 = add i32 %221, 885144712
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 885144712
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %536

; <label>:235:                                    ; preds = %211
  invoke void @_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd(%struct.Item* %15, %"class.std::__cxx11::basic_string"* %16, double %212, double %213, double %214, double %215, double %216, double %217, double %218, double %219, double %220)
          to label %236 unwind label %251

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %238
  %240 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %239, %struct.Item* dereferenceable(40) %15)
          to label %241 unwind label %255

; <label>:241:                                    ; preds = %236
  call void @_ZN4ItemD2Ev(%struct.Item* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %2, align 4
  br label %23

; <label>:247:                                    ; preds = %183, %181, %125, %123, %80, %78, %76, %74, %72, %70, %68
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %13, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %14, align 4
  br label %260

; <label>:251:                                    ; preds = %235
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %13, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %14, align 4
  br label %259

; <label>:255:                                    ; preds = %236
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %13, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %14, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %15) #3
  br label %259

; <label>:259:                                    ; preds = %255, %251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %260

; <label>:260:                                    ; preds = %259, %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %472

; <label>:261:                                    ; preds = %67
  %262 = load i32, i32* @n, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.Item, %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), i64 %263
  call void @_ZSt4sortIP4ItemEvT_S2_(%struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), %struct.Item* %264)
  store i32 0, i32* %17, align 4
  br label %265

; <label>:265:                                    ; preds = %427, %261
  %266 = load i32, i32* @x.14
  %267 = load i32, i32* @y.15
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %546

; <label>:291:                                    ; preds = %265, %546
  %292 = load i32, i32* %17, align 4
  %293 = load i32, i32* @n, align 4
  %294 = icmp slt i32 %292, %293
  %295 = load i32, i32* @x.14
  %296 = load i32, i32* @y.15
  %297 = add i32 %295, -332873012
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -332873012
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %546

; <label>:321:                                    ; preds = %291
  br i1 %294, label %322, label %428

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.14
  %324 = load i32, i32* @y.15
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %550

; <label>:336:                                    ; preds = %322, %550
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.Item, %struct.Item* %339, i32 0, i32 0
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i32, i32* @x.14
  %344 = load i32, i32* @y.15
  %345 = sub i32 %343, -929207851
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -929207851
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %550

; <label>:369:                                    ; preds = %336
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.14
  %372 = load i32, i32* @y.15
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %557

; <label>:396:                                    ; preds = %370, %557
  %397 = load i32, i32* %17, align 4
  %398 = sub i32 %397, -1384094417
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1384094417
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %17, align 4
  %402 = load i32, i32* @x.14
  %403 = load i32, i32* @y.15
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %557

; <label>:427:                                    ; preds = %396
  br label %265

; <label>:428:                                    ; preds = %321
  %429 = load i32, i32* @x.14
  %430 = load i32, i32* @y.15
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
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
  br i1 %452, label %454, label %577

; <label>:454:                                    ; preds = %428, %577
  %455 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %456 = load i32, i32* @x.14
  %457 = load i32, i32* @y.15
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %577

; <label>:469:                                    ; preds = %454
  br label %18

; <label>:470:                                    ; preds = %18
  %471 = load i32, i32* %1, align 4
  ret i32 %471

; <label>:472:                                    ; preds = %260
  %473 = load i32, i32* @x.14
  %474 = load i32, i32* @y.15
  %475 = sub i32 %473, -2062893815
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -2062893815
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %579

; <label>:499:                                    ; preds = %472, %579
  %500 = load i8*, i8** %13, align 8
  %501 = load i32, i32* %14, align 4
  %502 = insertvalue { i8*, i32 } undef, i8* %500, 0
  %503 = insertvalue { i8*, i32 } %502, i32 %501, 1
  %504 = load i32, i32* @x.14
  %505 = load i32, i32* @y.15
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %579

; <label>:529:                                    ; preds = %499
  resume { i8*, i32 } %503

; <label>:530:                                    ; preds = %50, %23
  %531 = load i32, i32* %2, align 4
  %532 = load i32, i32* @n, align 4
  %533 = icmp slt i32 %531, %532
  br label %50

; <label>:534:                                    ; preds = %108, %82
  br label %108

; <label>:535:                                    ; preds = %154, %127
  br label %154

; <label>:536:                                    ; preds = %211, %184
  %537 = load double, double* %4, align 8
  %538 = load double, double* %5, align 8
  %539 = load double, double* %6, align 8
  %540 = load double, double* %7, align 8
  %541 = load double, double* %8, align 8
  %542 = load double, double* %9, align 8
  %543 = load double, double* %10, align 8
  %544 = load double, double* %11, align 8
  %545 = load double, double* %12, align 8
  br label %211

; <label>:546:                                    ; preds = %291, %265
  %547 = load i32, i32* %17, align 4
  %548 = load i32, i32* @n, align 4
  %549 = icmp slt i32 %547, %548
  br label %291

; <label>:550:                                    ; preds = %336, %322
  %551 = load i32, i32* %17, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.Item, %struct.Item* %553, i32 0, i32 0
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %336

; <label>:557:                                    ; preds = %396, %370
  %558 = load i32, i32* %17, align 4
  %559 = shl i32 %558, 1
  %560 = shl i32 %558, 1
  %561 = shl i32 %558, 1
  %562 = shl i32 %558, 1
  %563 = sub i32 0, 1
  %564 = add i32 %558, %563
  %565 = sub i32 %558, 1
  %566 = mul i32 %564, 1
  %567 = shl i32 %558, 1
  %568 = sub i32 %558, 908530784
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 908530784
  %571 = sub i32 %558, 1
  %572 = mul i32 %570, 1
  %573 = shl i32 %558, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %558, %574
  %576 = add nsw i32 %558, 1
  store i32 %575, i32* %17, align 4
  br label %396

; <label>:577:                                    ; preds = %454, %428
  %578 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %454

; <label>:579:                                    ; preds = %499, %472
  %580 = load i8*, i8** %13, align 8
  %581 = load i32, i32* %14, align 4
  %582 = insertvalue { i8*, i32 } undef, i8* %580, 0
  %583 = insertvalue { i8*, i32 } %582, i32 %581, 1
  br label %499
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd(%struct.Item*, %"class.std::__cxx11::basic_string"*, double, double, double, double, double, double, double, double, double) unnamed_addr #0 comdat align 2 {
  %12 = alloca %struct.Item*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store %struct.Item* %0, %struct.Item** %12, align 8
  store double %2, double* %13, align 8
  store double %3, double* %14, align 8
  store double %4, double* %15, align 8
  store double %5, double* %16, align 8
  store double %6, double* %17, align 8
  store double %7, double* %18, align 8
  store double %8, double* %19, align 8
  store double %9, double* %20, align 8
  store double %10, double* %21, align 8
  %22 = load %struct.Item*, %struct.Item** %12, align 8
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %22, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %24 = load double, double* %21, align 8
  %25 = load double, double* %20, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %19, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %13, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %14, align 8
  %32 = load double, double* %15, align 8
  %33 = fadd double %31, %32
  %34 = load double, double* %16, align 8
  %35 = fadd double %33, %34
  %36 = load double, double* %17, align 8
  %37 = load double, double* %18, align 8
  %38 = fadd double %36, %37
  %39 = load double, double* %21, align 8
  %40 = fmul double %38, %39
  %41 = fadd double %35, %40
  %42 = fdiv double %30, %41
  %43 = getelementptr inbounds %struct.Item, %struct.Item* %22, i32 0, i32 1
  store double %42, double* %43, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item*, %struct.Item* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Item*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = add i32 %6, 37626689
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 37626689
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1601937080, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1601937080, label %20
    i32 -782809384, label %40
    i32 1347280842, label %69
    i32 -648509815, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -782809384, i32 -648509815
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Item*, align 8
  %42 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %41, align 8
  store %struct.Item* %1, %struct.Item** %42, align 8
  %43 = load %struct.Item*, %struct.Item** %41, align 8
  store %struct.Item* %43, %struct.Item** %3
  %44 = load volatile %struct.Item*, %struct.Item** %3
  %45 = getelementptr inbounds %struct.Item, %struct.Item* %44, i32 0, i32 0
  %46 = load %struct.Item*, %struct.Item** %42, align 8
  %47 = getelementptr inbounds %struct.Item, %struct.Item* %46, i32 0, i32 0
  %48 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
  %49 = load %struct.Item*, %struct.Item** %42, align 8
  %50 = getelementptr inbounds %struct.Item, %struct.Item* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = load volatile %struct.Item*, %struct.Item** %3
  %53 = getelementptr inbounds %struct.Item, %struct.Item* %52, i32 0, i32 1
  store double %51, double* %53, align 8
  %54 = load i32, i32* @x.18
  %55 = load i32, i32* @y.19
  %56 = sub i32 %54, 1026815386
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1026815386
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1347280842, i32 -648509815
  store i32 %68, i32* %16
  br label %83

; <label>:69:                                     ; preds = %17
  %70 = load volatile %struct.Item*, %struct.Item** %3
  ret %struct.Item* %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %struct.Item*, align 8
  %73 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %72, align 8
  store %struct.Item* %1, %struct.Item** %73, align 8
  %74 = load %struct.Item*, %struct.Item** %72, align 8
  %75 = getelementptr inbounds %struct.Item, %struct.Item* %74, i32 0, i32 0
  %76 = load %struct.Item*, %struct.Item** %73, align 8
  %77 = getelementptr inbounds %struct.Item, %struct.Item* %76, i32 0, i32 0
  %78 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"* dereferenceable(32) %77)
  %79 = load %struct.Item*, %struct.Item** %73, align 8
  %80 = getelementptr inbounds %struct.Item, %struct.Item* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds %struct.Item, %struct.Item* %74, i32 0, i32 1
  store double %81, double* %82, align 8
  store i32 -782809384, i32* %16
  br label %83

; <label>:83:                                     ; preds = %71, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4ItemEvT_S2_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %7 = load %struct.Item*, %struct.Item** %3, align 8
  %8 = load %struct.Item*, %struct.Item** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %7, %struct.Item* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %struct.Item*
  %4 = alloca %struct.Item*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %6, align 8
  store %struct.Item* %1, %struct.Item** %7, align 8
  %10 = load %struct.Item*, %struct.Item** %6, align 8
  store %struct.Item* %10, %struct.Item** %4
  %11 = load %struct.Item*, %struct.Item** %7, align 8
  store %struct.Item* %11, %struct.Item** %3
  %12 = alloca i32
  store i32 1124049972, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %216
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1124049972, label %16
    i32 789415960, label %21
    i32 931300468, label %48
    i32 1311072076, label %91
    i32 1868712564, label %92
    i32 1686958051, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %216

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.Item*, %struct.Item** %4
  %18 = load volatile %struct.Item*, %struct.Item** %3
  %19 = icmp ne %struct.Item* %17, %18
  %20 = select i1 %19, i32 789415960, i32 1868712564
  store i32 %20, i32* %12
  br label %216

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.22
  %23 = load i32, i32* @y.23
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 931300468, i32 1686958051
  store i32 %47, i32* %12
  br label %216

; <label>:48:                                     ; preds = %13
  %49 = load %struct.Item*, %struct.Item** %6, align 8
  %50 = load %struct.Item*, %struct.Item** %7, align 8
  %51 = load %struct.Item*, %struct.Item** %7, align 8
  %52 = load %struct.Item*, %struct.Item** %6, align 8
  %53 = ptrtoint %struct.Item* %51 to i64
  %54 = ptrtoint %struct.Item* %52 to i64
  %55 = sub i64 %53, -409795551422401637
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -409795551422401637
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 40
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %49, %struct.Item* %50, i64 %61)
  %62 = load %struct.Item*, %struct.Item** %6, align 8
  %63 = load %struct.Item*, %struct.Item** %7, align 8
  call void @_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %62, %struct.Item* %63)
  %64 = load i32, i32* @x.22
  %65 = load i32, i32* @y.23
  %66 = add i32 %64, -1876354848
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1876354848
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1311072076, i32 1686958051
  store i32 %90, i32* %12
  br label %216

; <label>:91:                                     ; preds = %13
  store i32 1868712564, i32* %12
  br label %216

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  %94 = load %struct.Item*, %struct.Item** %6, align 8
  %95 = load %struct.Item*, %struct.Item** %7, align 8
  %96 = load %struct.Item*, %struct.Item** %7, align 8
  %97 = load %struct.Item*, %struct.Item** %6, align 8
  %98 = ptrtoint %struct.Item* %96 to i64
  %99 = ptrtoint %struct.Item* %97 to i64
  %100 = sub i64 0, %98
  %101 = add i64 0, %100
  %102 = sub i64 0, %98
  %103 = add i64 %101, 6338986223570968580
  %104 = add i64 %103, %99
  %105 = sub i64 %104, 6338986223570968580
  %106 = add i64 %101, %99
  %107 = sub i64 0, %98
  %108 = add i64 0, %107
  %109 = sub i64 0, %98
  %110 = sub i64 0, %108
  %111 = sub i64 0, %99
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, %99
  %115 = sub i64 0, %98
  %116 = add i64 0, %115
  %117 = sub i64 0, %98
  %118 = sub i64 0, %116
  %119 = sub i64 0, %99
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, %99
  %123 = sub i64 0, 5511137224980304208
  %124 = sub i64 %123, %98
  %125 = add i64 %124, 5511137224980304208
  %126 = sub i64 0, %98
  %127 = sub i64 0, %99
  %128 = sub i64 %125, %127
  %129 = add i64 %125, %99
  %130 = sub i64 0, %99
  %131 = add i64 %98, %130
  %132 = sub i64 %98, %99
  %133 = mul i64 %131, %99
  %134 = sub i64 0, %99
  %135 = add i64 %98, %134
  %136 = sub i64 %98, %99
  %137 = sub i64 %135, -4134735014760968078
  %138 = sub i64 %137, 40
  %139 = add i64 %138, -4134735014760968078
  %140 = sub i64 %135, 40
  %141 = mul i64 %139, 40
  %142 = add i64 %135, -1172957032447229632
  %143 = sub i64 %142, 40
  %144 = sub i64 %143, -1172957032447229632
  %145 = sub i64 %135, 40
  %146 = mul i64 %144, 40
  %147 = add i64 0, 5594400712700046878
  %148 = sub i64 %147, %135
  %149 = sub i64 %148, 5594400712700046878
  %150 = sub i64 0, %135
  %151 = sub i64 %149, -6634950266723864607
  %152 = add i64 %151, 40
  %153 = add i64 %152, -6634950266723864607
  %154 = add i64 %149, 40
  %155 = sub i64 0, 6060802571060027164
  %156 = sub i64 %155, %135
  %157 = add i64 %156, 6060802571060027164
  %158 = sub i64 0, %135
  %159 = add i64 %157, -4592588481198030951
  %160 = add i64 %159, 40
  %161 = sub i64 %160, -4592588481198030951
  %162 = add i64 %157, 40
  %163 = sub i64 0, 40
  %164 = add i64 %135, %163
  %165 = sub i64 %135, 40
  %166 = mul i64 %164, 40
  %167 = sub i64 0, %135
  %168 = add i64 0, %167
  %169 = sub i64 0, %135
  %170 = sub i64 %168, 3097508544292198166
  %171 = add i64 %170, 40
  %172 = add i64 %171, 3097508544292198166
  %173 = add i64 %168, 40
  %174 = sub i64 0, 40
  %175 = add i64 %135, %174
  %176 = sub i64 %135, 40
  %177 = mul i64 %175, 40
  %178 = add i64 0, 7045640154903694711
  %179 = sub i64 %178, %135
  %180 = sub i64 %179, 7045640154903694711
  %181 = sub i64 0, %135
  %182 = sub i64 0, 40
  %183 = sub i64 %180, %182
  %184 = add i64 %180, 40
  %185 = shl i64 %135, 40
  %186 = sdiv exact i64 %135, 40
  %187 = call i64 @_ZSt4__lgl(i64 %186)
  %188 = sub i64 0, -5537715991555580703
  %189 = sub i64 %188, %187
  %190 = add i64 %189, -5537715991555580703
  %191 = sub i64 0, %187
  %192 = sub i64 0, %190
  %193 = sub i64 0, 2
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, 2
  %197 = sub i64 0, %187
  %198 = add i64 0, %197
  %199 = sub i64 0, %187
  %200 = sub i64 %198, 4062322986423141278
  %201 = add i64 %200, 2
  %202 = add i64 %201, 4062322986423141278
  %203 = add i64 %198, 2
  %204 = sub i64 0, 2
  %205 = add i64 %187, %204
  %206 = sub i64 %187, 2
  %207 = mul i64 %205, 2
  %208 = sub i64 %187, 8240505331153383953
  %209 = sub i64 %208, 2
  %210 = add i64 %209, 8240505331153383953
  %211 = sub i64 %187, 2
  %212 = mul i64 %210, 2
  %213 = mul nsw i64 %187, 2
  call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %94, %struct.Item* %95, i64 %213)
  %214 = load %struct.Item*, %struct.Item** %6, align 8
  %215 = load %struct.Item*, %struct.Item** %7, align 8
  call void @_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %214, %struct.Item* %215)
  store i32 931300468, i32* %12
  br label %216

; <label>:216:                                    ; preds = %93, %91, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item*, %struct.Item*, i64) #0 comdat {
  %4 = alloca %struct.Item**
  %5 = alloca i64*
  %6 = alloca %struct.Item**
  %7 = alloca %struct.Item**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.26
  %11 = load i32, i32* @y.27
  %12 = sub i32 %10, 1093854894
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1093854894
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -382230823, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -382230823, label %24
    i32 -2123175970, label %32
    i32 -394352132, label %59
    i32 1435146172, label %60
    i32 1889218286, label %74
    i32 468240499, label %79
    i32 -1701383968, label %86
    i32 -783991514, label %109
    i32 -1685242724, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2123175970, i32 -1685242724
  store i32 %31, i32* %20
  br label %119

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %struct.Item*, align 8
  store %struct.Item** %34, %struct.Item*** %7
  %35 = alloca %struct.Item*, align 8
  store %struct.Item** %35, %struct.Item*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %struct.Item*, align 8
  store %struct.Item** %38, %struct.Item*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile %struct.Item**, %struct.Item*** %7
  store %struct.Item* %0, %struct.Item** %41, align 8
  %42 = load volatile %struct.Item**, %struct.Item*** %6
  store %struct.Item* %1, %struct.Item** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.26
  %45 = load i32, i32* @y.27
  %46 = sub i32 %44, 1765413574
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1765413574
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -394352132, i32 -1685242724
  store i32 %58, i32* %20
  br label %119

; <label>:59:                                     ; preds = %21
  store i32 1435146172, i32* %20
  br label %119

; <label>:60:                                     ; preds = %21
  %61 = load volatile %struct.Item**, %struct.Item*** %6
  %62 = load %struct.Item*, %struct.Item** %61, align 8
  %63 = load volatile %struct.Item**, %struct.Item*** %7
  %64 = load %struct.Item*, %struct.Item** %63, align 8
  %65 = ptrtoint %struct.Item* %62 to i64
  %66 = ptrtoint %struct.Item* %64 to i64
  %67 = add i64 %65, -2633707616518970884
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, -2633707616518970884
  %70 = sub i64 %65, %66
  %71 = sdiv exact i64 %69, 40
  %72 = icmp sgt i64 %71, 16
  %73 = select i1 %72, i32 1889218286, i32 -783991514
  store i32 %73, i32* %20
  br label %119

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 468240499, i32 -1701383968
  store i32 %78, i32* %20
  br label %119

; <label>:79:                                     ; preds = %21
  %80 = load volatile %struct.Item**, %struct.Item*** %7
  %81 = load %struct.Item*, %struct.Item** %80, align 8
  %82 = load volatile %struct.Item**, %struct.Item*** %6
  %83 = load %struct.Item*, %struct.Item** %82, align 8
  %84 = load volatile %struct.Item**, %struct.Item*** %6
  %85 = load %struct.Item*, %struct.Item** %84, align 8
  call void @_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %81, %struct.Item* %83, %struct.Item* %85)
  store i32 -783991514, i32* %20
  br label %119

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, -5292049926482647049
  %90 = add i64 %89, -1
  %91 = sub i64 %90, -5292049926482647049
  %92 = add nsw i64 %88, -1
  %93 = load volatile i64*, i64** %5
  store i64 %91, i64* %93, align 8
  %94 = load volatile %struct.Item**, %struct.Item*** %7
  %95 = load %struct.Item*, %struct.Item** %94, align 8
  %96 = load volatile %struct.Item**, %struct.Item*** %6
  %97 = load %struct.Item*, %struct.Item** %96, align 8
  %98 = call %struct.Item* @_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Item* %95, %struct.Item* %97)
  %99 = load volatile %struct.Item**, %struct.Item*** %4
  store %struct.Item* %98, %struct.Item** %99, align 8
  %100 = load volatile %struct.Item**, %struct.Item*** %4
  %101 = load %struct.Item*, %struct.Item** %100, align 8
  %102 = load volatile %struct.Item**, %struct.Item*** %6
  %103 = load %struct.Item*, %struct.Item** %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %101, %struct.Item* %103, i64 %105)
  %106 = load volatile %struct.Item**, %struct.Item*** %4
  %107 = load %struct.Item*, %struct.Item** %106, align 8
  %108 = load volatile %struct.Item**, %struct.Item*** %6
  store %struct.Item* %107, %struct.Item** %108, align 8
  store i32 1435146172, i32* %20
  br label %119

; <label>:109:                                    ; preds = %21
  ret void

; <label>:110:                                    ; preds = %21
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca %struct.Item*, align 8
  %113 = alloca %struct.Item*, align 8
  %114 = alloca i64, align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %116 = alloca %struct.Item*, align 8
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %112, align 8
  store %struct.Item* %1, %struct.Item** %113, align 8
  store i64 %2, i64* %114, align 8
  store i32 -2123175970, i32* %20
  br label %119

; <label>:119:                                    ; preds = %110, %86, %79, %74, %60, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -2302109707111972437
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -2302109707111972437
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.Item**
  %5 = alloca %struct.Item**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.30
  %9 = load i32, i32* @y.31
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
  store i32 -1542530422, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1542530422, label %21
    i32 -344996044, label %29
    i32 -115748394, label %63
    i32 742906104, label %66
    i32 -1245171784, label %77
    i32 -54313260, label %82
    i32 1719853694, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %143

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -344996044, i32 1719853694
  store i32 %28, i32* %17
  br label %143

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %struct.Item*, align 8
  store %struct.Item** %31, %struct.Item*** %5
  %32 = alloca %struct.Item*, align 8
  store %struct.Item** %32, %struct.Item*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile %struct.Item**, %struct.Item*** %5
  store %struct.Item* %0, %struct.Item** %36, align 8
  %37 = load volatile %struct.Item**, %struct.Item*** %4
  store %struct.Item* %1, %struct.Item** %37, align 8
  %38 = load volatile %struct.Item**, %struct.Item*** %4
  %39 = load %struct.Item*, %struct.Item** %38, align 8
  %40 = load volatile %struct.Item**, %struct.Item*** %5
  %41 = load %struct.Item*, %struct.Item** %40, align 8
  %42 = ptrtoint %struct.Item* %39 to i64
  %43 = ptrtoint %struct.Item* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 40
  %48 = icmp sgt i64 %47, 16
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.30
  %50 = load i32, i32* @y.31
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
  %62 = select i1 %60, i32 -115748394, i32 1719853694
  store i32 %62, i32* %17
  br label %143

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 742906104, i32 -1245171784
  store i32 %65, i32* %17
  br label %143

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.Item**, %struct.Item*** %5
  %68 = load %struct.Item*, %struct.Item** %67, align 8
  %69 = load volatile %struct.Item**, %struct.Item*** %5
  %70 = load %struct.Item*, %struct.Item** %69, align 8
  %71 = getelementptr inbounds %struct.Item, %struct.Item* %70, i64 16
  call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %68, %struct.Item* %71)
  %72 = load volatile %struct.Item**, %struct.Item*** %5
  %73 = load %struct.Item*, %struct.Item** %72, align 8
  %74 = getelementptr inbounds %struct.Item, %struct.Item* %73, i64 16
  %75 = load volatile %struct.Item**, %struct.Item*** %4
  %76 = load %struct.Item*, %struct.Item** %75, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %74, %struct.Item* %76)
  store i32 -54313260, i32* %17
  br label %143

; <label>:77:                                     ; preds = %18
  %78 = load volatile %struct.Item**, %struct.Item*** %5
  %79 = load %struct.Item*, %struct.Item** %78, align 8
  %80 = load volatile %struct.Item**, %struct.Item*** %4
  %81 = load %struct.Item*, %struct.Item** %80, align 8
  call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %79, %struct.Item* %81)
  store i32 -54313260, i32* %17
  br label %143

; <label>:82:                                     ; preds = %18
  ret void

; <label>:83:                                     ; preds = %18
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca %struct.Item*, align 8
  %86 = alloca %struct.Item*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %85, align 8
  store %struct.Item* %1, %struct.Item** %86, align 8
  %90 = load %struct.Item*, %struct.Item** %86, align 8
  %91 = load %struct.Item*, %struct.Item** %85, align 8
  %92 = ptrtoint %struct.Item* %90 to i64
  %93 = ptrtoint %struct.Item* %91 to i64
  %94 = sub i64 0, 8366388022854854686
  %95 = sub i64 %94, %92
  %96 = add i64 %95, 8366388022854854686
  %97 = sub i64 0, %92
  %98 = sub i64 0, %96
  %99 = sub i64 0, %93
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %93
  %103 = shl i64 %92, %93
  %104 = sub i64 %92, -5265036271402517690
  %105 = sub i64 %104, %93
  %106 = add i64 %105, -5265036271402517690
  %107 = sub i64 %92, %93
  %108 = mul i64 %106, %93
  %109 = sub i64 0, %92
  %110 = add i64 0, %109
  %111 = sub i64 0, %92
  %112 = sub i64 0, %93
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %93
  %115 = sub i64 %92, 3904246446941731400
  %116 = sub i64 %115, %93
  %117 = add i64 %116, 3904246446941731400
  %118 = sub i64 %92, %93
  %119 = add i64 %117, 3158910866127063833
  %120 = sub i64 %119, 40
  %121 = sub i64 %120, 3158910866127063833
  %122 = sub i64 %117, 40
  %123 = mul i64 %121, 40
  %124 = shl i64 %117, 40
  %125 = sub i64 0, 1341900789772771375
  %126 = sub i64 %125, %117
  %127 = add i64 %126, 1341900789772771375
  %128 = sub i64 0, %117
  %129 = sub i64 %127, 3650995799106665086
  %130 = add i64 %129, 40
  %131 = add i64 %130, 3650995799106665086
  %132 = add i64 %127, 40
  %133 = sub i64 0, 5698935567683295451
  %134 = sub i64 %133, %117
  %135 = add i64 %134, 5698935567683295451
  %136 = sub i64 0, %117
  %137 = add i64 %135, 5029276520684701055
  %138 = add i64 %137, 40
  %139 = sub i64 %138, 5029276520684701055
  %140 = add i64 %135, 40
  %141 = sdiv exact i64 %117, 40
  %142 = icmp sgt i64 %141, 16
  store i32 -344996044, i32* %17
  br label %143

; <label>:143:                                    ; preds = %83, %77, %66, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store %struct.Item* %2, %struct.Item** %7, align 8
  %10 = load %struct.Item*, %struct.Item** %5, align 8
  %11 = load %struct.Item*, %struct.Item** %6, align 8
  %12 = load %struct.Item*, %struct.Item** %7, align 8
  call void @_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %10, %struct.Item* %11, %struct.Item* %12)
  %13 = load %struct.Item*, %struct.Item** %5, align 8
  %14 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %13, %struct.Item* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %struct.Item*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.34
  %7 = load i32, i32* @y.35
  %8 = sub i32 %6, 429917444
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 429917444
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1886939010, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1886939010, label %20
    i32 255754942, label %28
    i32 1667909585, label %73
    i32 1789855504, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %152

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 255754942, i32 1789855504
  store i32 %27, i32* %16
  br label %152

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %struct.Item*, align 8
  %31 = alloca %struct.Item*, align 8
  %32 = alloca %struct.Item*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %30, align 8
  store %struct.Item* %1, %struct.Item** %31, align 8
  %35 = load %struct.Item*, %struct.Item** %30, align 8
  %36 = load %struct.Item*, %struct.Item** %31, align 8
  %37 = load %struct.Item*, %struct.Item** %30, align 8
  %38 = ptrtoint %struct.Item* %36 to i64
  %39 = ptrtoint %struct.Item* %37 to i64
  %40 = add i64 %38, -8759819232617139308
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -8759819232617139308
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 40
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds %struct.Item, %struct.Item* %35, i64 %45
  store %struct.Item* %46, %struct.Item** %32, align 8
  %47 = load %struct.Item*, %struct.Item** %30, align 8
  %48 = load %struct.Item*, %struct.Item** %30, align 8
  %49 = getelementptr inbounds %struct.Item, %struct.Item* %48, i64 1
  %50 = load %struct.Item*, %struct.Item** %32, align 8
  %51 = load %struct.Item*, %struct.Item** %31, align 8
  %52 = getelementptr inbounds %struct.Item, %struct.Item* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Item* %47, %struct.Item* %49, %struct.Item* %50, %struct.Item* %52)
  %53 = load %struct.Item*, %struct.Item** %30, align 8
  %54 = getelementptr inbounds %struct.Item, %struct.Item* %53, i64 1
  %55 = load %struct.Item*, %struct.Item** %31, align 8
  %56 = load %struct.Item*, %struct.Item** %30, align 8
  %57 = call %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Item* %54, %struct.Item* %55, %struct.Item* %56)
  store %struct.Item* %57, %struct.Item** %3
  %58 = load i32, i32* @x.34
  %59 = load i32, i32* @y.35
  %60 = add i32 %58, -476814557
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -476814557
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1667909585, i32 1789855504
  store i32 %72, i32* %16
  br label %152

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.Item*, %struct.Item** %3
  ret %struct.Item* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %struct.Item*, align 8
  %78 = alloca %struct.Item*, align 8
  %79 = alloca %struct.Item*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %77, align 8
  store %struct.Item* %1, %struct.Item** %78, align 8
  %82 = load %struct.Item*, %struct.Item** %77, align 8
  %83 = load %struct.Item*, %struct.Item** %78, align 8
  %84 = load %struct.Item*, %struct.Item** %77, align 8
  %85 = ptrtoint %struct.Item* %83 to i64
  %86 = ptrtoint %struct.Item* %84 to i64
  %87 = sub i64 0, %85
  %88 = add i64 0, %87
  %89 = sub i64 0, %85
  %90 = add i64 %88, 2296257868227213822
  %91 = add i64 %90, %86
  %92 = sub i64 %91, 2296257868227213822
  %93 = add i64 %88, %86
  %94 = shl i64 %85, %86
  %95 = sub i64 0, %85
  %96 = add i64 0, %95
  %97 = sub i64 0, %85
  %98 = add i64 %96, 3440462679670543389
  %99 = add i64 %98, %86
  %100 = sub i64 %99, 3440462679670543389
  %101 = add i64 %96, %86
  %102 = add i64 %85, -6352793662562833000
  %103 = sub i64 %102, %86
  %104 = sub i64 %103, -6352793662562833000
  %105 = sub i64 %85, %86
  %106 = mul i64 %104, %86
  %107 = sub i64 0, %86
  %108 = add i64 %85, %107
  %109 = sub i64 %85, %86
  %110 = shl i64 %108, 40
  %111 = add i64 0, -8128176286161674574
  %112 = sub i64 %111, %108
  %113 = sub i64 %112, -8128176286161674574
  %114 = sub i64 0, %108
  %115 = sub i64 0, 40
  %116 = sub i64 %113, %115
  %117 = add i64 %113, 40
  %118 = sub i64 %108, 3303841581100802019
  %119 = sub i64 %118, 40
  %120 = add i64 %119, 3303841581100802019
  %121 = sub i64 %108, 40
  %122 = mul i64 %120, 40
  %123 = sub i64 %108, -1584269571004235917
  %124 = sub i64 %123, 40
  %125 = add i64 %124, -1584269571004235917
  %126 = sub i64 %108, 40
  %127 = mul i64 %125, 40
  %128 = shl i64 %108, 40
  %129 = sdiv exact i64 %108, 40
  %130 = sub i64 0, %129
  %131 = add i64 0, %130
  %132 = sub i64 0, %129
  %133 = add i64 %131, 3915322052972973219
  %134 = add i64 %133, 2
  %135 = sub i64 %134, 3915322052972973219
  %136 = add i64 %131, 2
  %137 = shl i64 %129, 2
  %138 = shl i64 %129, 2
  %139 = sdiv i64 %129, 2
  %140 = getelementptr inbounds %struct.Item, %struct.Item* %82, i64 %139
  store %struct.Item* %140, %struct.Item** %79, align 8
  %141 = load %struct.Item*, %struct.Item** %77, align 8
  %142 = load %struct.Item*, %struct.Item** %77, align 8
  %143 = getelementptr inbounds %struct.Item, %struct.Item* %142, i64 1
  %144 = load %struct.Item*, %struct.Item** %79, align 8
  %145 = load %struct.Item*, %struct.Item** %78, align 8
  %146 = getelementptr inbounds %struct.Item, %struct.Item* %145, i64 -1
  call void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Item* %141, %struct.Item* %143, %struct.Item* %144, %struct.Item* %146)
  %147 = load %struct.Item*, %struct.Item** %77, align 8
  %148 = getelementptr inbounds %struct.Item, %struct.Item* %147, i64 1
  %149 = load %struct.Item*, %struct.Item** %78, align 8
  %150 = load %struct.Item*, %struct.Item** %77, align 8
  %151 = call %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Item* %148, %struct.Item* %149, %struct.Item* %150)
  store i32 255754942, i32* %16
  br label %152

; <label>:152:                                    ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %struct.Item*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %struct.Item*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %6, align 8
  store %struct.Item* %1, %struct.Item** %7, align 8
  store %struct.Item* %2, %struct.Item** %8, align 8
  %12 = load %struct.Item*, %struct.Item** %6, align 8
  %13 = load %struct.Item*, %struct.Item** %7, align 8
  call void @_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %12, %struct.Item* %13)
  %14 = load %struct.Item*, %struct.Item** %7, align 8
  store %struct.Item* %14, %struct.Item** %10, align 8
  %15 = alloca i32
  store i32 743434760, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 743434760, label %19
    i32 1974213398, label %24
    i32 -661426818, label %40
    i32 430733633, label %70
    i32 -1563585830, label %73
    i32 1640164219, label %77
    i32 832023446, label %92
    i32 2118025436, label %120
    i32 1254986507, label %121
    i32 -886549752, label %124
    i32 1264362919, label %125
    i32 1190054587, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load %struct.Item*, %struct.Item** %10, align 8
  %21 = load %struct.Item*, %struct.Item** %8, align 8
  %22 = icmp ult %struct.Item* %20, %21
  %23 = select i1 %22, i32 1974213398, i32 -886549752
  store i32 %23, i32* %15
  br label %130

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.36
  %26 = load i32, i32* @y.37
  %27 = add i32 %25, 79442157
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 79442157
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -661426818, i32 1264362919
  store i32 %39, i32* %15
  br label %130

; <label>:40:                                     ; preds = %16
  %41 = load %struct.Item*, %struct.Item** %10, align 8
  %42 = load %struct.Item*, %struct.Item** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Item* %41, %struct.Item* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.36
  %45 = load i32, i32* @y.37
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
  %69 = select i1 %67, i32 430733633, i32 1264362919
  store i32 %69, i32* %15
  br label %130

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1563585830, i32 1640164219
  store i32 %72, i32* %15
  br label %130

; <label>:73:                                     ; preds = %16
  %74 = load %struct.Item*, %struct.Item** %6, align 8
  %75 = load %struct.Item*, %struct.Item** %7, align 8
  %76 = load %struct.Item*, %struct.Item** %10, align 8
  call void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %74, %struct.Item* %75, %struct.Item* %76)
  store i32 1640164219, i32* %15
  br label %130

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @x.36
  %79 = load i32, i32* @y.37
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 832023446, i32 1190054587
  store i32 %91, i32* %15
  br label %130

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.36
  %94 = load i32, i32* @y.37
  %95 = add i32 %93, -1197170459
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1197170459
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
  %119 = select i1 %117, i32 2118025436, i32 1190054587
  store i32 %119, i32* %15
  br label %130

; <label>:120:                                    ; preds = %16
  store i32 1254986507, i32* %15
  br label %130

; <label>:121:                                    ; preds = %16
  %122 = load %struct.Item*, %struct.Item** %10, align 8
  %123 = getelementptr inbounds %struct.Item, %struct.Item* %122, i32 1
  store %struct.Item* %123, %struct.Item** %10, align 8
  store i32 743434760, i32* %15
  br label %130

; <label>:124:                                    ; preds = %16
  ret void

; <label>:125:                                    ; preds = %16
  %126 = load %struct.Item*, %struct.Item** %10, align 8
  %127 = load %struct.Item*, %struct.Item** %6, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Item* %126, %struct.Item* %127)
  store i32 -661426818, i32* %15
  br label %130

; <label>:129:                                    ; preds = %16
  store i32 832023446, i32* %15
  br label %130

; <label>:130:                                    ; preds = %129, %125, %121, %120, %92, %77, %73, %70, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.Item**
  %5 = alloca %struct.Item**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.38
  %9 = load i32, i32* @y.39
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
  store i32 2036538272, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %213
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2036538272, label %21
    i32 -774932182, label %29
    i32 -1299682998, label %51
    i32 -1464092374, label %52
    i32 732922559, label %68
    i32 914466986, label %108
    i32 895699947, label %111
    i32 1667884714, label %122
    i32 -1067646782, label %150
    i32 -1111030437, label %166
    i32 -2058743209, label %167
    i32 -1897824376, label %172
    i32 -2128608614, label %212
  ]

; <label>:20:                                     ; preds = %18
  br label %213

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -774932182, i32 -2058743209
  store i32 %28, i32* %17
  br label %213

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %struct.Item*, align 8
  store %struct.Item** %31, %struct.Item*** %5
  %32 = alloca %struct.Item*, align 8
  store %struct.Item** %32, %struct.Item*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile %struct.Item**, %struct.Item*** %5
  store %struct.Item* %0, %struct.Item** %34, align 8
  %35 = load volatile %struct.Item**, %struct.Item*** %4
  store %struct.Item* %1, %struct.Item** %35, align 8
  %36 = load i32, i32* @x.38
  %37 = load i32, i32* @y.39
  %38 = sub i32 %36, 9553061
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 9553061
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1299682998, i32 -2058743209
  store i32 %50, i32* %17
  br label %213

; <label>:51:                                     ; preds = %18
  store i32 -1464092374, i32* %17
  br label %213

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* @x.38
  %54 = load i32, i32* @y.39
  %55 = add i32 %53, -17282779
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -17282779
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 732922559, i32 -1897824376
  store i32 %67, i32* %17
  br label %213

; <label>:68:                                     ; preds = %18
  %69 = load volatile %struct.Item**, %struct.Item*** %4
  %70 = load %struct.Item*, %struct.Item** %69, align 8
  %71 = load volatile %struct.Item**, %struct.Item*** %5
  %72 = load %struct.Item*, %struct.Item** %71, align 8
  %73 = ptrtoint %struct.Item* %70 to i64
  %74 = ptrtoint %struct.Item* %72 to i64
  %75 = sub i64 %73, 2054678043330040572
  %76 = sub i64 %75, %74
  %77 = add i64 %76, 2054678043330040572
  %78 = sub i64 %73, %74
  %79 = sdiv exact i64 %77, 40
  %80 = icmp sgt i64 %79, 1
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.38
  %82 = load i32, i32* @y.39
  %83 = sub i32 %81, 2056786874
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2056786874
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 914466986, i32 -1897824376
  store i32 %107, i32* %17
  br label %213

; <label>:108:                                    ; preds = %18
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 895699947, i32 1667884714
  store i32 %110, i32* %17
  br label %213

; <label>:111:                                    ; preds = %18
  %112 = load volatile %struct.Item**, %struct.Item*** %4
  %113 = load %struct.Item*, %struct.Item** %112, align 8
  %114 = getelementptr inbounds %struct.Item, %struct.Item* %113, i32 -1
  %115 = load volatile %struct.Item**, %struct.Item*** %4
  store %struct.Item* %114, %struct.Item** %115, align 8
  %116 = load volatile %struct.Item**, %struct.Item*** %5
  %117 = load %struct.Item*, %struct.Item** %116, align 8
  %118 = load volatile %struct.Item**, %struct.Item*** %4
  %119 = load %struct.Item*, %struct.Item** %118, align 8
  %120 = load volatile %struct.Item**, %struct.Item*** %4
  %121 = load %struct.Item*, %struct.Item** %120, align 8
  call void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %117, %struct.Item* %119, %struct.Item* %121)
  store i32 -1464092374, i32* %17
  br label %213

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* @x.38
  %124 = load i32, i32* @y.39
  %125 = sub i32 %123, -432383414
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -432383414
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1067646782, i32 -2128608614
  store i32 %149, i32* %17
  br label %213

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* @x.38
  %152 = load i32, i32* @y.39
  %153 = add i32 %151, -1024377344
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1024377344
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1111030437, i32 -2128608614
  store i32 %165, i32* %17
  br label %213

; <label>:166:                                    ; preds = %18
  ret void

; <label>:167:                                    ; preds = %18
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %169 = alloca %struct.Item*, align 8
  %170 = alloca %struct.Item*, align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %169, align 8
  store %struct.Item* %1, %struct.Item** %170, align 8
  store i32 -774932182, i32* %17
  br label %213

; <label>:172:                                    ; preds = %18
  %173 = load volatile %struct.Item**, %struct.Item*** %4
  %174 = load %struct.Item*, %struct.Item** %173, align 8
  %175 = load volatile %struct.Item**, %struct.Item*** %5
  %176 = load %struct.Item*, %struct.Item** %175, align 8
  %177 = ptrtoint %struct.Item* %174 to i64
  %178 = ptrtoint %struct.Item* %176 to i64
  %179 = add i64 %177, -7244560915779948031
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, -7244560915779948031
  %182 = sub i64 %177, %178
  %183 = mul i64 %181, %178
  %184 = shl i64 %177, %178
  %185 = sub i64 0, -1968088359353633485
  %186 = sub i64 %185, %177
  %187 = add i64 %186, -1968088359353633485
  %188 = sub i64 0, %177
  %189 = add i64 %187, 8394500336773006149
  %190 = add i64 %189, %178
  %191 = sub i64 %190, 8394500336773006149
  %192 = add i64 %187, %178
  %193 = sub i64 %177, -2911505482790173547
  %194 = sub i64 %193, %178
  %195 = add i64 %194, -2911505482790173547
  %196 = sub i64 %177, %178
  %197 = sub i64 %195, 7268368456357056034
  %198 = sub i64 %197, 40
  %199 = add i64 %198, 7268368456357056034
  %200 = sub i64 %195, 40
  %201 = mul i64 %199, 40
  %202 = shl i64 %195, 40
  %203 = sub i64 %195, -7350959475679421425
  %204 = sub i64 %203, 40
  %205 = add i64 %204, -7350959475679421425
  %206 = sub i64 %195, 40
  %207 = mul i64 %205, 40
  %208 = shl i64 %195, 40
  %209 = shl i64 %195, 40
  %210 = sdiv exact i64 %195, 40
  %211 = icmp sgt i64 %210, 1
  store i32 732922559, i32* %17
  br label %213

; <label>:212:                                    ; preds = %18
  store i32 -1067646782, i32* %17
  br label %213

; <label>:213:                                    ; preds = %212, %172, %167, %150, %122, %111, %108, %68, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Item, align 8
  %9 = alloca %struct.Item, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %14 = load %struct.Item*, %struct.Item** %5, align 8
  %15 = load %struct.Item*, %struct.Item** %4, align 8
  %16 = ptrtoint %struct.Item* %14 to i64
  %17 = ptrtoint %struct.Item* %15 to i64
  %18 = add i64 %16, 2593392688971366141
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 2593392688971366141
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 40
  %23 = icmp slt i64 %22, 2
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %2
  br label %177

; <label>:25:                                     ; preds = %2
  %26 = load %struct.Item*, %struct.Item** %5, align 8
  %27 = load %struct.Item*, %struct.Item** %4, align 8
  %28 = ptrtoint %struct.Item* %26 to i64
  %29 = ptrtoint %struct.Item* %27 to i64
  %30 = sub i64 %28, -4838195593110889342
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -4838195593110889342
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 40
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sub i64 %35, 568466811539541400
  %37 = sub i64 %36, 2
  %38 = add i64 %37, 568466811539541400
  %39 = sub nsw i64 %35, 2
  %40 = sdiv i64 %38, 2
  store i64 %40, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %25, %176
  %42 = load %struct.Item*, %struct.Item** %4, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds %struct.Item, %struct.Item* %42, i64 %43
  %45 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %44) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %45) #3
  %46 = load %struct.Item*, %struct.Item** %4, align 8
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %8) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %9, %struct.Item* dereferenceable(40) %49) #3
  invoke void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* %46, i64 %47, i64 %48, %struct.Item* %9)
          to label %50 unwind label %54

; <label>:50:                                     ; preds = %41
  call void @_ZN4ItemD2Ev(%struct.Item* %9) #3
  %51 = load i64, i64* %7, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %111

; <label>:53:                                     ; preds = %50
  store i32 1, i32* %13, align 4
  br label %171

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* @x.40
  %56 = load i32, i32* @y.41
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
  br i1 %78, label %80, label %183

; <label>:80:                                     ; preds = %54, %183
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %11, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %12, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %9) #3
  call void @_ZN4ItemD2Ev(%struct.Item* %8) #3
  %84 = load i32, i32* @x.40
  %85 = load i32, i32* @y.41
  %86 = sub i32 %84, -221772022
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -221772022
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %183

; <label>:110:                                    ; preds = %80
  br label %178

; <label>:111:                                    ; preds = %50
  %112 = load i32, i32* @x.40
  %113 = load i32, i32* @y.41
  %114 = add i32 %112, -1355890737
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1355890737
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %187

; <label>:138:                                    ; preds = %111, %187
  %139 = load i64, i64* %7, align 8
  %140 = sub i64 %139, -8778558431706524611
  %141 = add i64 %140, -1
  %142 = add i64 %141, -8778558431706524611
  %143 = add nsw i64 %139, -1
  store i64 %142, i64* %7, align 8
  store i32 0, i32* %13, align 4
  %144 = load i32, i32* @x.40
  %145 = load i32, i32* @y.41
  %146 = add i32 %144, -1413844994
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1413844994
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %187

; <label>:170:                                    ; preds = %138
  br label %171

; <label>:171:                                    ; preds = %170, %53
  call void @_ZN4ItemD2Ev(%struct.Item* %8) #3
  %172 = load i32, i32* %13, align 4
  br label %173

; <label>:173:                                    ; preds = %171
  %174 = icmp eq i32 %172, 1
  br i1 %174, label %177, label %175

; <label>:175:                                    ; preds = %173
  br label %176

; <label>:176:                                    ; preds = %175
  br label %41

; <label>:177:                                    ; preds = %173, %24
  ret void

; <label>:178:                                    ; preds = %110
  %179 = load i8*, i8** %11, align 8
  %180 = load i32, i32* %12, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182

; <label>:183:                                    ; preds = %80, %54
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %11, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %12, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %9) #3
  call void @_ZN4ItemD2Ev(%struct.Item* %8) #3
  br label %80

; <label>:187:                                    ; preds = %138, %111
  %188 = load i64, i64* %7, align 8
  %189 = add i64 %188, -3287109280288529673
  %190 = sub i64 %189, -1
  %191 = sub i64 %190, -3287109280288529673
  %192 = sub i64 %188, -1
  %193 = mul i64 %191, -1
  %194 = sub i64 0, 6972862358660317865
  %195 = sub i64 %194, %188
  %196 = add i64 %195, 6972862358660317865
  %197 = sub i64 0, %188
  %198 = add i64 %196, 9058076467317108959
  %199 = add i64 %198, -1
  %200 = sub i64 %199, 9058076467317108959
  %201 = add i64 %196, -1
  %202 = sub i64 0, 73836496903378619
  %203 = sub i64 %202, %188
  %204 = add i64 %203, 73836496903378619
  %205 = sub i64 0, %188
  %206 = add i64 %204, -3577170612155275699
  %207 = add i64 %206, -1
  %208 = sub i64 %207, -3577170612155275699
  %209 = add i64 %204, -1
  %210 = add i64 0, 1991685941890312370
  %211 = sub i64 %210, %188
  %212 = sub i64 %211, 1991685941890312370
  %213 = sub i64 0, %188
  %214 = sub i64 0, %212
  %215 = sub i64 0, -1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, -1
  %219 = sub i64 0, -1
  %220 = sub i64 %188, %219
  %221 = add nsw i64 %188, -1
  store i64 %220, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %138
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Item*, %struct.Item*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %6, align 8
  %10 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %struct.Item, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.Item, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store %struct.Item* %2, %struct.Item** %7, align 8
  %13 = load %struct.Item*, %struct.Item** %7, align 8
  %14 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %13) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %14) #3
  %15 = load %struct.Item*, %struct.Item** %5, align 8
  %16 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %15) #3
  %17 = load %struct.Item*, %struct.Item** %7, align 8
  %18 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %17, %struct.Item* dereferenceable(40) %16)
          to label %19 unwind label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.Item*, %struct.Item** %5, align 8
  %21 = load %struct.Item*, %struct.Item** %6, align 8
  %22 = load %struct.Item*, %struct.Item** %5, align 8
  %23 = ptrtoint %struct.Item* %21 to i64
  %24 = ptrtoint %struct.Item* %22 to i64
  %25 = sub i64 %23, -2932787760199881910
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -2932787760199881910
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 40
  %30 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %8) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %11, %struct.Item* dereferenceable(40) %30) #3
  invoke void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* %20, i64 0, i64 %29, %struct.Item* %11)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %19
  call void @_ZN4ItemD2Ev(%struct.Item* %11) #3
  call void @_ZN4ItemD2Ev(%struct.Item* %8) #3
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %9, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %10, align 4
  br label %40

; <label>:36:                                     ; preds = %19
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %9, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %10, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %11) #3
  br label %40

; <label>:40:                                     ; preds = %36, %32
  call void @_ZN4ItemD2Ev(%struct.Item* %8) #3
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  ret %struct.Item* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ItemC2EOS_(%struct.Item*, %struct.Item* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %5 = load %struct.Item*, %struct.Item** %3, align 8
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %5, i32 0, i32 0
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.Item, %struct.Item* %5, i32 0, i32 1
  %10 = load %struct.Item*, %struct.Item** %4, align 8
  %11 = getelementptr inbounds %struct.Item, %struct.Item* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item*, i64, i64, %struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = add i32 %5, 185515074
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 185515074
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %353

; <label>:31:                                     ; preds = %4, %353
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %struct.Item*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.Item, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i8*
  %42 = alloca i32
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.Item* %0, %struct.Item** %33, align 8
  store i64 %1, i64* %34, align 8
  store i64 %2, i64* %35, align 8
  %44 = load i64, i64* %34, align 8
  store i64 %44, i64* %36, align 8
  %45 = load i64, i64* %34, align 8
  store i64 %45, i64* %37, align 8
  %46 = load i32, i32* @x.50
  %47 = load i32, i32* @y.51
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  br i1 %69, label %71, label %353

; <label>:71:                                     ; preds = %31
  br label %72

; <label>:72:                                     ; preds = %135, %71
  %73 = load i64, i64* %37, align 8
  %74 = load i64, i64* %35, align 8
  %75 = add i64 %74, -4318444734748830381
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, -4318444734748830381
  %78 = sub nsw i64 %74, 1
  %79 = sdiv i64 %77, 2
  %80 = icmp slt i64 %73, %79
  br i1 %80, label %81, label %145

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* @x.50
  %83 = load i32, i32* @y.51
  %84 = sub i32 %82, 465034895
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 465034895
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %368

; <label>:96:                                     ; preds = %81, %368
  %97 = load i64, i64* %37, align 8
  %98 = add i64 %97, -5874506571969314949
  %99 = add i64 %98, 1
  %100 = sub i64 %99, -5874506571969314949
  %101 = add nsw i64 %97, 1
  %102 = mul nsw i64 2, %100
  store i64 %102, i64* %37, align 8
  %103 = load %struct.Item*, %struct.Item** %33, align 8
  %104 = load i64, i64* %37, align 8
  %105 = getelementptr inbounds %struct.Item, %struct.Item* %103, i64 %104
  %106 = load %struct.Item*, %struct.Item** %33, align 8
  %107 = load i64, i64* %37, align 8
  %108 = add i64 %107, -9130983686436415394
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, -9130983686436415394
  %111 = sub nsw i64 %107, 1
  %112 = getelementptr inbounds %struct.Item, %struct.Item* %106, i64 %110
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %struct.Item* %105, %struct.Item* %112)
  %114 = load i32, i32* @x.50
  %115 = load i32, i32* @y.51
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
  br i1 %125, label %127, label %368

; <label>:127:                                    ; preds = %96
  br i1 %113, label %128, label %135

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %37, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, -1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, -1
  store i64 %133, i64* %37, align 8
  br label %135

; <label>:135:                                    ; preds = %128, %127
  %136 = load %struct.Item*, %struct.Item** %33, align 8
  %137 = load i64, i64* %37, align 8
  %138 = getelementptr inbounds %struct.Item, %struct.Item* %136, i64 %137
  %139 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %138) #3
  %140 = load %struct.Item*, %struct.Item** %33, align 8
  %141 = load i64, i64* %34, align 8
  %142 = getelementptr inbounds %struct.Item, %struct.Item* %140, i64 %141
  %143 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %142, %struct.Item* dereferenceable(40) %139)
  %144 = load i64, i64* %37, align 8
  store i64 %144, i64* %34, align 8
  br label %72

; <label>:145:                                    ; preds = %72
  %146 = load i64, i64* %35, align 8
  %147 = xor i64 %146, -1
  %148 = xor i64 1, -1
  %149 = xor i64 6580133409761549076, -1
  %150 = or i64 %147, %148
  %151 = or i64 6580133409761549076, %149
  %152 = xor i64 %150, -1
  %153 = and i64 %152, %151
  %154 = and i64 %146, 1
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %156, label %188

; <label>:156:                                    ; preds = %145
  %157 = load i64, i64* %37, align 8
  %158 = load i64, i64* %35, align 8
  %159 = add i64 %158, -3467564500850370719
  %160 = sub i64 %159, 2
  %161 = sub i64 %160, -3467564500850370719
  %162 = sub nsw i64 %158, 2
  %163 = sdiv i64 %161, 2
  %164 = icmp eq i64 %157, %163
  br i1 %164, label %165, label %188

; <label>:165:                                    ; preds = %156
  %166 = load i64, i64* %37, align 8
  %167 = sub i64 %166, 2196378201909975766
  %168 = add i64 %167, 1
  %169 = add i64 %168, 2196378201909975766
  %170 = add nsw i64 %166, 1
  %171 = mul nsw i64 2, %169
  store i64 %171, i64* %37, align 8
  %172 = load %struct.Item*, %struct.Item** %33, align 8
  %173 = load i64, i64* %37, align 8
  %174 = add i64 %173, -6725704635138138342
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, -6725704635138138342
  %177 = sub nsw i64 %173, 1
  %178 = getelementptr inbounds %struct.Item, %struct.Item* %172, i64 %176
  %179 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %178) #3
  %180 = load %struct.Item*, %struct.Item** %33, align 8
  %181 = load i64, i64* %34, align 8
  %182 = getelementptr inbounds %struct.Item, %struct.Item* %180, i64 %181
  %183 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %182, %struct.Item* dereferenceable(40) %179)
  %184 = load i64, i64* %37, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  store i64 %186, i64* %34, align 8
  br label %188

; <label>:188:                                    ; preds = %165, %156, %145
  %189 = load %struct.Item*, %struct.Item** %33, align 8
  %190 = load i64, i64* %34, align 8
  %191 = load i64, i64* %36, align 8
  %192 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %3) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %38, %struct.Item* dereferenceable(40) %192) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %193 unwind label %248

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* @x.50
  %195 = load i32, i32* @y.51
  %196 = add i32 %194, 1469044500
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1469044500
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %461

; <label>:220:                                    ; preds = %193, %461
  %221 = load i32, i32* @x.50
  %222 = load i32, i32* @y.51
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %461

; <label>:246:                                    ; preds = %220
  invoke void @_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Item* %189, i64 %190, i64 %191, %struct.Item* %38)
          to label %247 unwind label %248

; <label>:247:                                    ; preds = %246
  call void @_ZN4ItemD2Ev(%struct.Item* %38) #3
  ret void

; <label>:248:                                    ; preds = %246, %188
  %249 = load i32, i32* @x.50
  %250 = load i32, i32* @y.51
  %251 = sub i32 %249, 1143480533
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1143480533
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %462

; <label>:275:                                    ; preds = %248, %462
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %41, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %42, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %38) #3
  %279 = load i32, i32* @x.50
  %280 = load i32, i32* @y.51
  %281 = sub i32 %279, 1982067464
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1982067464
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %462

; <label>:305:                                    ; preds = %275
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.50
  %308 = load i32, i32* @y.51
  %309 = sub i32 %307, 1279574403
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1279574403
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %466

; <label>:321:                                    ; preds = %306, %466
  %322 = load i8*, i8** %41, align 8
  %323 = load i32, i32* %42, align 4
  %324 = insertvalue { i8*, i32 } undef, i8* %322, 0
  %325 = insertvalue { i8*, i32 } %324, i32 %323, 1
  %326 = load i32, i32* @x.50
  %327 = load i32, i32* @y.51
  %328 = add i32 %326, 676414275
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 676414275
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  br i1 %350, label %352, label %466

; <label>:352:                                    ; preds = %321
  resume { i8*, i32 } %325

; <label>:353:                                    ; preds = %31, %4
  %354 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %355 = alloca %struct.Item*, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca %struct.Item, align 8
  %361 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %362 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %363 = alloca i8*
  %364 = alloca i32
  %365 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.Item* %0, %struct.Item** %355, align 8
  store i64 %1, i64* %356, align 8
  store i64 %2, i64* %357, align 8
  %366 = load i64, i64* %356, align 8
  store i64 %366, i64* %358, align 8
  %367 = load i64, i64* %356, align 8
  store i64 %367, i64* %359, align 8
  br label %31

; <label>:368:                                    ; preds = %96, %81
  %369 = load i64, i64* %37, align 8
  %370 = add i64 0, -6007307373112653270
  %371 = sub i64 %370, %369
  %372 = sub i64 %371, -6007307373112653270
  %373 = sub i64 0, %369
  %374 = sub i64 %372, -2500561022239763782
  %375 = add i64 %374, 1
  %376 = add i64 %375, -2500561022239763782
  %377 = add i64 %372, 1
  %378 = add i64 0, 2430714529932667331
  %379 = sub i64 %378, %369
  %380 = sub i64 %379, 2430714529932667331
  %381 = sub i64 0, %369
  %382 = sub i64 0, 1
  %383 = sub i64 %380, %382
  %384 = add i64 %380, 1
  %385 = add i64 %369, -1119588155278145135
  %386 = sub i64 %385, 1
  %387 = sub i64 %386, -1119588155278145135
  %388 = sub i64 %369, 1
  %389 = mul i64 %387, 1
  %390 = sub i64 0, 2985755878577790869
  %391 = sub i64 %390, %369
  %392 = add i64 %391, 2985755878577790869
  %393 = sub i64 0, %369
  %394 = sub i64 %392, -930240569477779070
  %395 = add i64 %394, 1
  %396 = add i64 %395, -930240569477779070
  %397 = add i64 %392, 1
  %398 = shl i64 %369, 1
  %399 = add i64 %369, -4643530066700922664
  %400 = sub i64 %399, 1
  %401 = sub i64 %400, -4643530066700922664
  %402 = sub i64 %369, 1
  %403 = mul i64 %401, 1
  %404 = add i64 0, 1740570892398292242
  %405 = sub i64 %404, %369
  %406 = sub i64 %405, 1740570892398292242
  %407 = sub i64 0, %369
  %408 = add i64 %406, -857997959533472124
  %409 = add i64 %408, 1
  %410 = sub i64 %409, -857997959533472124
  %411 = add i64 %406, 1
  %412 = sub i64 0, %369
  %413 = add i64 0, %412
  %414 = sub i64 0, %369
  %415 = sub i64 0, %413
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, 1
  %420 = sub i64 0, %369
  %421 = sub i64 0, 1
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add nsw i64 %369, 1
  %425 = add i64 2, -5326951620144408771
  %426 = sub i64 %425, %423
  %427 = sub i64 %426, -5326951620144408771
  %428 = sub i64 2, %423
  %429 = mul i64 %427, %423
  %430 = mul nsw i64 2, %423
  store i64 %430, i64* %37, align 8
  %431 = load %struct.Item*, %struct.Item** %33, align 8
  %432 = load i64, i64* %37, align 8
  %433 = getelementptr inbounds %struct.Item, %struct.Item* %431, i64 %432
  %434 = load %struct.Item*, %struct.Item** %33, align 8
  %435 = load i64, i64* %37, align 8
  %436 = shl i64 %435, 1
  %437 = sub i64 0, 1434362763434207233
  %438 = sub i64 %437, %435
  %439 = add i64 %438, 1434362763434207233
  %440 = sub i64 0, %435
  %441 = sub i64 0, 1
  %442 = sub i64 %439, %441
  %443 = add i64 %439, 1
  %444 = shl i64 %435, 1
  %445 = add i64 %435, 1507570241373576048
  %446 = sub i64 %445, 1
  %447 = sub i64 %446, 1507570241373576048
  %448 = sub i64 %435, 1
  %449 = mul i64 %447, 1
  %450 = sub i64 0, %435
  %451 = add i64 0, %450
  %452 = sub i64 0, %435
  %453 = sub i64 0, 1
  %454 = sub i64 %451, %453
  %455 = add i64 %451, 1
  %456 = sub i64 0, 1
  %457 = add i64 %435, %456
  %458 = sub nsw i64 %435, 1
  %459 = getelementptr inbounds %struct.Item, %struct.Item* %434, i64 %457
  %460 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %struct.Item* %433, %struct.Item* %459)
  br label %96

; <label>:461:                                    ; preds = %220, %193
  br label %220

; <label>:462:                                    ; preds = %275, %248
  %463 = landingpad { i8*, i32 }
          cleanup
  %464 = extractvalue { i8*, i32 } %463, 0
  store i8* %464, i8** %41, align 8
  %465 = extractvalue { i8*, i32 } %463, 1
  store i32 %465, i32* %42, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %38) #3
  br label %275

; <label>:466:                                    ; preds = %321, %306
  %467 = load i8*, i8** %41, align 8
  %468 = load i32, i32* %42, align 4
  %469 = insertvalue { i8*, i32 } undef, i8* %467, 0
  %470 = insertvalue { i8*, i32 } %469, i32 %468, 1
  br label %321
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Item*, i64, i64, %struct.Item*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %struct.Item*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %struct.Item* %0, %struct.Item** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  %13 = sub i64 %12, -6257368262333644739
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -6257368262333644739
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1374070813, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %165
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1374070813, label %23
    i32 1926441882, label %28
    i32 -830009127, label %56
    i32 526870089, label %88
    i32 -920410189, label %90
    i32 257918287, label %107
    i32 1925920681, label %134
    i32 1117753818, label %137
    i32 910676502, label %153
    i32 -558706096, label %159
    i32 -909115939, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1926441882, i32 -920410189
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %165

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.52
  %30 = load i32, i32* @y.53
  %31 = sub i32 %29, 1577563931
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1577563931
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -830009127, i32 -558706096
  store i32 %55, i32* %18
  br label %165

; <label>:56:                                     ; preds = %20
  %57 = load %struct.Item*, %struct.Item** %8, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds %struct.Item, %struct.Item* %57, i64 %58
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %struct.Item* %59, %struct.Item* dereferenceable(40) %3)
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.52
  %62 = load i32, i32* @y.53
  %63 = add i32 %61, 499040450
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 499040450
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
  %87 = select i1 %85, i32 526870089, i32 -558706096
  store i32 %87, i32* %18
  br label %165

; <label>:88:                                     ; preds = %20
  store i32 -920410189, i32* %18
  %89 = load volatile i1, i1* %6
  store i1 %89, i1* %19
  br label %165

; <label>:90:                                     ; preds = %20
  %91 = load i1, i1* %19
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.52
  %93 = load i32, i32* @y.53
  %94 = add i32 %92, -754725678
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -754725678
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 257918287, i32 -909115939
  store i32 %106, i32* %18
  br label %165

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.52
  %109 = load i32, i32* @y.53
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
  %133 = select i1 %131, i32 1925920681, i32 -909115939
  store i32 %133, i32* %18
  br label %165

; <label>:134:                                    ; preds = %20
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 1117753818, i32 910676502
  store i32 %136, i32* %18
  br label %165

; <label>:137:                                    ; preds = %20
  %138 = load %struct.Item*, %struct.Item** %8, align 8
  %139 = load i64, i64* %11, align 8
  %140 = getelementptr inbounds %struct.Item, %struct.Item* %138, i64 %139
  %141 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %140) #3
  %142 = load %struct.Item*, %struct.Item** %8, align 8
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds %struct.Item, %struct.Item* %142, i64 %143
  %145 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %144, %struct.Item* dereferenceable(40) %141)
  %146 = load i64, i64* %11, align 8
  store i64 %146, i64* %9, align 8
  %147 = load i64, i64* %9, align 8
  %148 = add i64 %147, -3729716821180932498
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, -3729716821180932498
  %151 = sub nsw i64 %147, 1
  %152 = sdiv i64 %150, 2
  store i64 %152, i64* %11, align 8
  store i32 1374070813, i32* %18
  br label %165

; <label>:153:                                    ; preds = %20
  %154 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %3) #3
  %155 = load %struct.Item*, %struct.Item** %8, align 8
  %156 = load i64, i64* %9, align 8
  %157 = getelementptr inbounds %struct.Item, %struct.Item* %155, i64 %156
  %158 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %157, %struct.Item* dereferenceable(40) %154)
  ret void

; <label>:159:                                    ; preds = %20
  %160 = load %struct.Item*, %struct.Item** %8, align 8
  %161 = load i64, i64* %11, align 8
  %162 = getelementptr inbounds %struct.Item, %struct.Item* %160, i64 %161
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %struct.Item* %162, %struct.Item* dereferenceable(40) %3)
  store i32 -830009127, i32* %18
  br label %165

; <label>:164:                                    ; preds = %20
  store i32 257918287, i32* %18
  br label %165

; <label>:165:                                    ; preds = %164, %159, %137, %134, %107, %90, %88, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Item*, %struct.Item* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %6, align 8
  %10 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4ItemltERKS_(%struct.Item*, %struct.Item* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.Item*
  %5 = alloca %struct.Item**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.58
  %10 = load i32, i32* @y.59
  %11 = add i32 %9, 688593309
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 688593309
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 150197942, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %175
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 150197942, label %23
    i32 56171732, label %31
    i32 312774625, label %62
    i32 2120736773, label %65
    i32 1230551062, label %92
    i32 -1178784024, label %128
    i32 1301180848, label %129
    i32 -911008277, label %137
    i32 -1946853576, label %140
    i32 -1889101784, label %165
  ]

; <label>:22:                                     ; preds = %20
  br label %175

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 56171732, i32 -1946853576
  store i32 %30, i32* %19
  br label %175

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca %struct.Item*, align 8
  %34 = alloca %struct.Item*, align 8
  store %struct.Item** %34, %struct.Item*** %5
  store %struct.Item* %0, %struct.Item** %33, align 8
  %35 = load volatile %struct.Item**, %struct.Item*** %5
  store %struct.Item* %1, %struct.Item** %35, align 8
  %36 = load %struct.Item*, %struct.Item** %33, align 8
  store %struct.Item* %36, %struct.Item** %4
  %37 = load volatile %struct.Item*, %struct.Item** %4
  %38 = getelementptr inbounds %struct.Item, %struct.Item* %37, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = load volatile %struct.Item**, %struct.Item*** %5
  %41 = load %struct.Item*, %struct.Item** %40, align 8
  %42 = getelementptr inbounds %struct.Item, %struct.Item* %41, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = fsub double %39, %43
  %45 = call double @fabs(double %44) #7
  %46 = fcmp ogt double %45, 1.000000e-09
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.58
  %48 = load i32, i32* @y.59
  %49 = add i32 %47, 799379761
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 799379761
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 312774625, i32 -1946853576
  store i32 %61, i32* %19
  br label %175

; <label>:62:                                     ; preds = %20
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 2120736773, i32 1301180848
  store i32 %64, i32* %19
  br label %175

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.58
  %67 = load i32, i32* @y.59
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1230551062, i32 -1889101784
  store i32 %91, i32* %19
  br label %175

; <label>:92:                                     ; preds = %20
  %93 = load volatile %struct.Item*, %struct.Item** %4
  %94 = getelementptr inbounds %struct.Item, %struct.Item* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = load volatile %struct.Item**, %struct.Item*** %5
  %97 = load %struct.Item*, %struct.Item** %96, align 8
  %98 = getelementptr inbounds %struct.Item, %struct.Item* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = fcmp ogt double %95, %99
  %101 = load volatile i1*, i1** %6
  store i1 %100, i1* %101, align 1
  %102 = load i32, i32* @x.58
  %103 = load i32, i32* @y.59
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1178784024, i32 -1889101784
  store i32 %127, i32* %19
  br label %175

; <label>:128:                                    ; preds = %20
  store i32 -911008277, i32* %19
  br label %175

; <label>:129:                                    ; preds = %20
  %130 = load volatile %struct.Item*, %struct.Item** %4
  %131 = getelementptr inbounds %struct.Item, %struct.Item* %130, i32 0, i32 0
  %132 = load volatile %struct.Item**, %struct.Item*** %5
  %133 = load %struct.Item*, %struct.Item** %132, align 8
  %134 = getelementptr inbounds %struct.Item, %struct.Item* %133, i32 0, i32 0
  %135 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %131, %"class.std::__cxx11::basic_string"* dereferenceable(32) %134)
  %136 = load volatile i1*, i1** %6
  store i1 %135, i1* %136, align 1
  store i32 -911008277, i32* %19
  br label %175

; <label>:137:                                    ; preds = %20
  %138 = load volatile i1*, i1** %6
  %139 = load i1, i1* %138, align 1
  ret i1 %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i1, align 1
  %142 = alloca %struct.Item*, align 8
  %143 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %142, align 8
  store %struct.Item* %1, %struct.Item** %143, align 8
  %144 = load %struct.Item*, %struct.Item** %142, align 8
  %145 = getelementptr inbounds %struct.Item, %struct.Item* %144, i32 0, i32 1
  %146 = load double, double* %145, align 8
  %147 = load %struct.Item*, %struct.Item** %143, align 8
  %148 = getelementptr inbounds %struct.Item, %struct.Item* %147, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = fsub double %146, %149
  %151 = fmul double %150, %149
  %152 = fsub double %146, %149
  %153 = fmul double %152, %149
  %154 = fsub double -0.000000e+00, %146
  %155 = fadd double %154, %149
  %156 = fsub double %146, %149
  %157 = fmul double %156, %149
  %158 = fsub double %146, %149
  %159 = fmul double %158, %149
  %160 = fsub double -0.000000e+00, %146
  %161 = fadd double %160, %149
  %162 = fsub double %146, %149
  %163 = call double @fabs(double %162) #7
  %164 = fcmp ogt double %163, 1.000000e-09
  store i32 56171732, i32* %19
  br label %175

; <label>:165:                                    ; preds = %20
  %166 = load volatile %struct.Item*, %struct.Item** %4
  %167 = getelementptr inbounds %struct.Item, %struct.Item* %166, i32 0, i32 1
  %168 = load double, double* %167, align 8
  %169 = load volatile %struct.Item**, %struct.Item*** %5
  %170 = load %struct.Item*, %struct.Item** %169, align 8
  %171 = getelementptr inbounds %struct.Item, %struct.Item* %170, i32 0, i32 1
  %172 = load double, double* %171, align 8
  %173 = fcmp ogt double %168, %172
  %174 = load volatile i1*, i1** %6
  store i1 %173, i1* %174, align 1
  store i32 1230551062, i32* %19
  br label %175

; <label>:175:                                    ; preds = %165, %140, %129, %128, %92, %65, %62, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.Item**
  %7 = alloca %struct.Item**
  %8 = alloca %struct.Item**
  %9 = alloca %struct.Item**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.62
  %14 = load i32, i32* @y.63
  %15 = sub i32 %13, 1841098918
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1841098918
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 65842332, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %278
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 65842332, label %27
    i32 520999994, label %47
    i32 -1056256801, label %89
    i32 -1933280583, label %92
    i32 272395374, label %100
    i32 -1578497439, label %105
    i32 -496354238, label %113
    i32 -1208353947, label %141
    i32 -1033098301, label %161
    i32 1877156314, label %162
    i32 115108954, label %167
    i32 -685951947, label %168
    i32 -1017893871, label %169
    i32 1244699147, label %177
    i32 53427902, label %182
    i32 -2133342864, label %190
    i32 -789832556, label %218
    i32 1081454195, label %250
    i32 36929688, label %251
    i32 -454975444, label %256
    i32 -163510065, label %257
    i32 1289123967, label %258
    i32 926214427, label %259
    i32 -807486733, label %268
    i32 1093477512, label %273
  ]

; <label>:26:                                     ; preds = %24
  br label %278

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 520999994, i32 926214427
  store i32 %46, i32* %23
  br label %278

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca %struct.Item*, align 8
  store %struct.Item** %49, %struct.Item*** %9
  %50 = alloca %struct.Item*, align 8
  store %struct.Item** %50, %struct.Item*** %8
  %51 = alloca %struct.Item*, align 8
  store %struct.Item** %51, %struct.Item*** %7
  %52 = alloca %struct.Item*, align 8
  store %struct.Item** %52, %struct.Item*** %6
  %53 = load volatile %struct.Item**, %struct.Item*** %9
  store %struct.Item* %0, %struct.Item** %53, align 8
  %54 = load volatile %struct.Item**, %struct.Item*** %8
  store %struct.Item* %1, %struct.Item** %54, align 8
  %55 = load volatile %struct.Item**, %struct.Item*** %7
  store %struct.Item* %2, %struct.Item** %55, align 8
  %56 = load volatile %struct.Item**, %struct.Item*** %6
  store %struct.Item* %3, %struct.Item** %56, align 8
  %57 = load volatile %struct.Item**, %struct.Item*** %8
  %58 = load %struct.Item*, %struct.Item** %57, align 8
  %59 = load volatile %struct.Item**, %struct.Item*** %7
  %60 = load %struct.Item*, %struct.Item** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, %struct.Item* %58, %struct.Item* %60)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.62
  %64 = load i32, i32* @y.63
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1056256801, i32 926214427
  store i32 %88, i32* %23
  br label %278

; <label>:89:                                     ; preds = %24
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -1933280583, i32 -1017893871
  store i32 %91, i32* %23
  br label %278

; <label>:92:                                     ; preds = %24
  %93 = load volatile %struct.Item**, %struct.Item*** %7
  %94 = load %struct.Item*, %struct.Item** %93, align 8
  %95 = load volatile %struct.Item**, %struct.Item*** %6
  %96 = load %struct.Item*, %struct.Item** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %97, %struct.Item* %94, %struct.Item* %96)
  %99 = select i1 %98, i32 272395374, i32 -1578497439
  store i32 %99, i32* %23
  br label %278

; <label>:100:                                    ; preds = %24
  %101 = load volatile %struct.Item**, %struct.Item*** %9
  %102 = load %struct.Item*, %struct.Item** %101, align 8
  %103 = load volatile %struct.Item**, %struct.Item*** %7
  %104 = load %struct.Item*, %struct.Item** %103, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %102, %struct.Item* %104)
  store i32 -685951947, i32* %23
  br label %278

; <label>:105:                                    ; preds = %24
  %106 = load volatile %struct.Item**, %struct.Item*** %8
  %107 = load %struct.Item*, %struct.Item** %106, align 8
  %108 = load volatile %struct.Item**, %struct.Item*** %6
  %109 = load %struct.Item*, %struct.Item** %108, align 8
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %110, %struct.Item* %107, %struct.Item* %109)
  %112 = select i1 %111, i32 -496354238, i32 1877156314
  store i32 %112, i32* %23
  br label %278

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* @x.62
  %115 = load i32, i32* @y.63
  %116 = sub i32 %114, -1698801335
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1698801335
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1208353947, i32 -807486733
  store i32 %140, i32* %23
  br label %278

; <label>:141:                                    ; preds = %24
  %142 = load volatile %struct.Item**, %struct.Item*** %9
  %143 = load %struct.Item*, %struct.Item** %142, align 8
  %144 = load volatile %struct.Item**, %struct.Item*** %6
  %145 = load %struct.Item*, %struct.Item** %144, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %143, %struct.Item* %145)
  %146 = load i32, i32* @x.62
  %147 = load i32, i32* @y.63
  %148 = add i32 %146, -659621490
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -659621490
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1033098301, i32 -807486733
  store i32 %160, i32* %23
  br label %278

; <label>:161:                                    ; preds = %24
  store i32 115108954, i32* %23
  br label %278

; <label>:162:                                    ; preds = %24
  %163 = load volatile %struct.Item**, %struct.Item*** %9
  %164 = load %struct.Item*, %struct.Item** %163, align 8
  %165 = load volatile %struct.Item**, %struct.Item*** %8
  %166 = load %struct.Item*, %struct.Item** %165, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %164, %struct.Item* %166)
  store i32 115108954, i32* %23
  br label %278

; <label>:167:                                    ; preds = %24
  store i32 -685951947, i32* %23
  br label %278

; <label>:168:                                    ; preds = %24
  store i32 1289123967, i32* %23
  br label %278

; <label>:169:                                    ; preds = %24
  %170 = load volatile %struct.Item**, %struct.Item*** %8
  %171 = load %struct.Item*, %struct.Item** %170, align 8
  %172 = load volatile %struct.Item**, %struct.Item*** %6
  %173 = load %struct.Item*, %struct.Item** %172, align 8
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %174, %struct.Item* %171, %struct.Item* %173)
  %176 = select i1 %175, i32 1244699147, i32 53427902
  store i32 %176, i32* %23
  br label %278

; <label>:177:                                    ; preds = %24
  %178 = load volatile %struct.Item**, %struct.Item*** %9
  %179 = load %struct.Item*, %struct.Item** %178, align 8
  %180 = load volatile %struct.Item**, %struct.Item*** %8
  %181 = load %struct.Item*, %struct.Item** %180, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %179, %struct.Item* %181)
  store i32 -163510065, i32* %23
  br label %278

; <label>:182:                                    ; preds = %24
  %183 = load volatile %struct.Item**, %struct.Item*** %7
  %184 = load %struct.Item*, %struct.Item** %183, align 8
  %185 = load volatile %struct.Item**, %struct.Item*** %6
  %186 = load %struct.Item*, %struct.Item** %185, align 8
  %187 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %187, %struct.Item* %184, %struct.Item* %186)
  %189 = select i1 %188, i32 -2133342864, i32 36929688
  store i32 %189, i32* %23
  br label %278

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* @x.62
  %192 = load i32, i32* @y.63
  %193 = sub i32 %191, -1741348353
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1741348353
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -789832556, i32 1093477512
  store i32 %217, i32* %23
  br label %278

; <label>:218:                                    ; preds = %24
  %219 = load volatile %struct.Item**, %struct.Item*** %9
  %220 = load %struct.Item*, %struct.Item** %219, align 8
  %221 = load volatile %struct.Item**, %struct.Item*** %6
  %222 = load %struct.Item*, %struct.Item** %221, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %220, %struct.Item* %222)
  %223 = load i32, i32* @x.62
  %224 = load i32, i32* @y.63
  %225 = sub i32 %223, -1923024265
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1923024265
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1081454195, i32 1093477512
  store i32 %249, i32* %23
  br label %278

; <label>:250:                                    ; preds = %24
  store i32 -454975444, i32* %23
  br label %278

; <label>:251:                                    ; preds = %24
  %252 = load volatile %struct.Item**, %struct.Item*** %9
  %253 = load %struct.Item*, %struct.Item** %252, align 8
  %254 = load volatile %struct.Item**, %struct.Item*** %7
  %255 = load %struct.Item*, %struct.Item** %254, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %253, %struct.Item* %255)
  store i32 -454975444, i32* %23
  br label %278

; <label>:256:                                    ; preds = %24
  store i32 -163510065, i32* %23
  br label %278

; <label>:257:                                    ; preds = %24
  store i32 1289123967, i32* %23
  br label %278

; <label>:258:                                    ; preds = %24
  ret void

; <label>:259:                                    ; preds = %24
  %260 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %261 = alloca %struct.Item*, align 8
  %262 = alloca %struct.Item*, align 8
  %263 = alloca %struct.Item*, align 8
  %264 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %261, align 8
  store %struct.Item* %1, %struct.Item** %262, align 8
  store %struct.Item* %2, %struct.Item** %263, align 8
  store %struct.Item* %3, %struct.Item** %264, align 8
  %265 = load %struct.Item*, %struct.Item** %262, align 8
  %266 = load %struct.Item*, %struct.Item** %263, align 8
  %267 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %260, %struct.Item* %265, %struct.Item* %266)
  store i32 520999994, i32* %23
  br label %278

; <label>:268:                                    ; preds = %24
  %269 = load volatile %struct.Item**, %struct.Item*** %9
  %270 = load %struct.Item*, %struct.Item** %269, align 8
  %271 = load volatile %struct.Item**, %struct.Item*** %6
  %272 = load %struct.Item*, %struct.Item** %271, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %270, %struct.Item* %272)
  store i32 -1208353947, i32* %23
  br label %278

; <label>:273:                                    ; preds = %24
  %274 = load volatile %struct.Item**, %struct.Item*** %9
  %275 = load %struct.Item*, %struct.Item** %274, align 8
  %276 = load volatile %struct.Item**, %struct.Item*** %6
  %277 = load %struct.Item*, %struct.Item** %276, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %275, %struct.Item* %277)
  store i32 -789832556, i32* %23
  br label %278

; <label>:278:                                    ; preds = %273, %268, %259, %257, %256, %251, %250, %218, %190, %182, %177, %169, %168, %167, %162, %161, %141, %113, %105, %100, %92, %89, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %struct.Item*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.Item*, align 8
  %9 = alloca %struct.Item*, align 8
  %10 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %8, align 8
  store %struct.Item* %1, %struct.Item** %9, align 8
  store %struct.Item* %2, %struct.Item** %10, align 8
  %11 = alloca i32
  store i32 -489721757, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %203
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -489721757, label %15
    i32 -2095758200, label %16
    i32 -1849418386, label %21
    i32 2065189550, label %24
    i32 1728567785, label %27
    i32 393927084, label %55
    i32 11044170, label %74
    i32 -1059058258, label %77
    i32 1295596821, label %80
    i32 -2001541510, label %108
    i32 2005921567, label %139
    i32 470615281, label %142
    i32 1334144064, label %169
    i32 -251857187, label %186
    i32 -225068660, label %188
    i32 -712375269, label %193
    i32 -1505188094, label %197
    i32 217875890, label %201
  ]

; <label>:14:                                     ; preds = %12
  br label %203

; <label>:15:                                     ; preds = %12
  store i32 -2095758200, i32* %11
  br label %203

; <label>:16:                                     ; preds = %12
  %17 = load %struct.Item*, %struct.Item** %8, align 8
  %18 = load %struct.Item*, %struct.Item** %10, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Item* %17, %struct.Item* %18)
  %20 = select i1 %19, i32 -1849418386, i32 2065189550
  store i32 %20, i32* %11
  br label %203

; <label>:21:                                     ; preds = %12
  %22 = load %struct.Item*, %struct.Item** %8, align 8
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %22, i32 1
  store %struct.Item* %23, %struct.Item** %8, align 8
  store i32 -2095758200, i32* %11
  br label %203

; <label>:24:                                     ; preds = %12
  %25 = load %struct.Item*, %struct.Item** %9, align 8
  %26 = getelementptr inbounds %struct.Item, %struct.Item* %25, i32 -1
  store %struct.Item* %26, %struct.Item** %9, align 8
  store i32 1728567785, i32* %11
  br label %203

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.64
  %29 = load i32, i32* @y.65
  %30 = add i32 %28, -1132463665
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1132463665
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 393927084, i32 -712375269
  store i32 %54, i32* %11
  br label %203

; <label>:55:                                     ; preds = %12
  %56 = load %struct.Item*, %struct.Item** %10, align 8
  %57 = load %struct.Item*, %struct.Item** %9, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Item* %56, %struct.Item* %57)
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.64
  %60 = load i32, i32* @y.65
  %61 = sub i32 %59, 852523820
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 852523820
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 11044170, i32 -712375269
  store i32 %73, i32* %11
  br label %203

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 -1059058258, i32 1295596821
  store i32 %76, i32* %11
  br label %203

; <label>:77:                                     ; preds = %12
  %78 = load %struct.Item*, %struct.Item** %9, align 8
  %79 = getelementptr inbounds %struct.Item, %struct.Item* %78, i32 -1
  store %struct.Item* %79, %struct.Item** %9, align 8
  store i32 1728567785, i32* %11
  br label %203

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.64
  %82 = load i32, i32* @y.65
  %83 = sub i32 %81, -1287261655
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1287261655
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
  %107 = select i1 %105, i32 -2001541510, i32 -1505188094
  store i32 %107, i32* %11
  br label %203

; <label>:108:                                    ; preds = %12
  %109 = load %struct.Item*, %struct.Item** %8, align 8
  %110 = load %struct.Item*, %struct.Item** %9, align 8
  %111 = icmp ult %struct.Item* %109, %110
  store i1 %111, i1* %5
  %112 = load i32, i32* @x.64
  %113 = load i32, i32* @y.65
  %114 = add i32 %112, 923898575
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 923898575
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2005921567, i32 -1505188094
  store i32 %138, i32* %11
  br label %203

; <label>:139:                                    ; preds = %12
  %140 = load volatile i1, i1* %5
  %141 = select i1 %140, i32 -225068660, i32 470615281
  store i32 %141, i32* %11
  br label %203

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @x.64
  %144 = load i32, i32* @y.65
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1334144064, i32 217875890
  store i32 %168, i32* %11
  br label %203

; <label>:169:                                    ; preds = %12
  %170 = load %struct.Item*, %struct.Item** %8, align 8
  store %struct.Item* %170, %struct.Item** %4
  %171 = load i32, i32* @x.64
  %172 = load i32, i32* @y.65
  %173 = sub i32 %171, 1703164650
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1703164650
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -251857187, i32 217875890
  store i32 %185, i32* %11
  br label %203

; <label>:186:                                    ; preds = %12
  %187 = load volatile %struct.Item*, %struct.Item** %4
  ret %struct.Item* %187

; <label>:188:                                    ; preds = %12
  %189 = load %struct.Item*, %struct.Item** %8, align 8
  %190 = load %struct.Item*, %struct.Item** %9, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %189, %struct.Item* %190)
  %191 = load %struct.Item*, %struct.Item** %8, align 8
  %192 = getelementptr inbounds %struct.Item, %struct.Item* %191, i32 1
  store %struct.Item* %192, %struct.Item** %8, align 8
  store i32 -489721757, i32* %11
  br label %203

; <label>:193:                                    ; preds = %12
  %194 = load %struct.Item*, %struct.Item** %10, align 8
  %195 = load %struct.Item*, %struct.Item** %9, align 8
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Item* %194, %struct.Item* %195)
  store i32 393927084, i32* %11
  br label %203

; <label>:197:                                    ; preds = %12
  %198 = load %struct.Item*, %struct.Item** %8, align 8
  %199 = load %struct.Item*, %struct.Item** %9, align 8
  %200 = icmp ult %struct.Item* %198, %199
  store i32 -2001541510, i32* %11
  br label %203

; <label>:201:                                    ; preds = %12
  %202 = load %struct.Item*, %struct.Item** %8, align 8
  store i32 1334144064, i32* %11
  br label %203

; <label>:203:                                    ; preds = %201, %197, %193, %188, %169, %142, %139, %108, %80, %77, %74, %55, %27, %24, %21, %16, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
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
  store i32 1437894111, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1437894111, label %18
    i32 -1056781213, label %26
    i32 -357420600, label %58
    i32 -1192937674, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1056781213, i32 -1192937674
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Item*, align 8
  %28 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %27, align 8
  store %struct.Item* %1, %struct.Item** %28, align 8
  %29 = load %struct.Item*, %struct.Item** %27, align 8
  %30 = load %struct.Item*, %struct.Item** %28, align 8
  call void @_ZSt4swapI4ItemEvRT_S2_(%struct.Item* dereferenceable(40) %29, %struct.Item* dereferenceable(40) %30)
  %31 = load i32, i32* @x.66
  %32 = load i32, i32* @y.67
  %33 = sub i32 %31, 1867050702
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1867050702
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -357420600, i32 -1192937674
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.Item*, align 8
  %61 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %60, align 8
  store %struct.Item* %1, %struct.Item** %61, align 8
  %62 = load %struct.Item*, %struct.Item** %60, align 8
  %63 = load %struct.Item*, %struct.Item** %61, align 8
  call void @_ZSt4swapI4ItemEvRT_S2_(%struct.Item* dereferenceable(40) %62, %struct.Item* dereferenceable(40) %63)
  store i32 -1056781213, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4ItemEvRT_S2_(%struct.Item* dereferenceable(40), %struct.Item* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %3, align 8
  %9 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %8) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %5, %struct.Item* dereferenceable(40) %9) #3
  %10 = load %struct.Item*, %struct.Item** %4, align 8
  %11 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %10) #3
  %12 = load %struct.Item*, %struct.Item** %3, align 8
  %13 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %12, %struct.Item* dereferenceable(40) %11)
          to label %14 unwind label %61

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %5) #3
  %16 = load %struct.Item*, %struct.Item** %4, align 8
  %17 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %16, %struct.Item* dereferenceable(40) %15)
          to label %18 unwind label %61

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.68
  %20 = load i32, i32* @y.69
  %21 = sub i32 %19, 1096752322
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1096752322
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
  br i1 %43, label %45, label %70

; <label>:45:                                     ; preds = %18, %70
  call void @_ZN4ItemD2Ev(%struct.Item* %5) #3
  %46 = load i32, i32* @x.68
  %47 = load i32, i32* @y.69
  %48 = sub i32 %46, 200449529
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 200449529
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %70

; <label>:60:                                     ; preds = %45
  ret void

; <label>:61:                                     ; preds = %14, %2
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %6, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %7, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %5) #3
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %7, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %45, %18
  call void @_ZN4ItemD2Ev(%struct.Item* %5) #3
  br label %45
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %13 = load %struct.Item*, %struct.Item** %4, align 8
  %14 = load %struct.Item*, %struct.Item** %5, align 8
  %15 = icmp eq %struct.Item* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %123

; <label>:17:                                     ; preds = %2
  %18 = load %struct.Item*, %struct.Item** %4, align 8
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %18, i64 1
  store %struct.Item* %19, %struct.Item** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %120, %17
  %21 = load i32, i32* @x.70
  %22 = load i32, i32* @y.71
  %23 = sub i32 %21, 1816238409
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1816238409
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %129

; <label>:35:                                     ; preds = %20, %129
  %36 = load %struct.Item*, %struct.Item** %6, align 8
  %37 = load %struct.Item*, %struct.Item** %5, align 8
  %38 = icmp ne %struct.Item* %36, %37
  %39 = load i32, i32* @x.70
  %40 = load i32, i32* @y.71
  %41 = add i32 %39, -893746661
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -893746661
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %129

; <label>:53:                                     ; preds = %35
  br i1 %38, label %54, label %123

; <label>:54:                                     ; preds = %53
  %55 = load %struct.Item*, %struct.Item** %6, align 8
  %56 = load %struct.Item*, %struct.Item** %4, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.Item* %55, %struct.Item* %56)
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %54
  %59 = load %struct.Item*, %struct.Item** %6, align 8
  %60 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %59) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %7, %struct.Item* dereferenceable(40) %60) #3
  %61 = load %struct.Item*, %struct.Item** %4, align 8
  %62 = load %struct.Item*, %struct.Item** %6, align 8
  %63 = load %struct.Item*, %struct.Item** %6, align 8
  %64 = getelementptr inbounds %struct.Item, %struct.Item* %63, i64 1
  %65 = invoke %struct.Item* @_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_(%struct.Item* %61, %struct.Item* %62, %struct.Item* %64)
          to label %66 unwind label %71

; <label>:66:                                     ; preds = %58
  %67 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %7) #3
  %68 = load %struct.Item*, %struct.Item** %4, align 8
  %69 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %68, %struct.Item* dereferenceable(40) %67)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %66
  call void @_ZN4ItemD2Ev(%struct.Item* %7) #3
  br label %119

; <label>:71:                                     ; preds = %66, %58
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %8, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %9, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %7) #3
  br label %124

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* @x.70
  %77 = load i32, i32* @y.71
  %78 = sub i32 %76, -926704584
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -926704584
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %133

; <label>:102:                                    ; preds = %75, %133
  %103 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* %103)
  %104 = load i32, i32* @x.70
  %105 = load i32, i32* @y.71
  %106 = add i32 %104, -1338437009
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1338437009
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %133

; <label>:118:                                    ; preds = %102
  br label %119

; <label>:119:                                    ; preds = %118, %70
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load %struct.Item*, %struct.Item** %6, align 8
  %122 = getelementptr inbounds %struct.Item, %struct.Item* %121, i32 1
  store %struct.Item* %122, %struct.Item** %6, align 8
  br label %20

; <label>:123:                                    ; preds = %16, %53
  ret void

; <label>:124:                                    ; preds = %71
  %125 = load i8*, i8** %8, align 8
  %126 = load i32, i32* %9, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  resume { i8*, i32 } %128

; <label>:129:                                    ; preds = %35, %20
  %130 = load %struct.Item*, %struct.Item** %6, align 8
  %131 = load %struct.Item*, %struct.Item** %5, align 8
  %132 = icmp ne %struct.Item* %130, %131
  br label %35

; <label>:133:                                    ; preds = %102, %75
  %134 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* %134)
  br label %102
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %10 = load %struct.Item*, %struct.Item** %4, align 8
  store %struct.Item* %10, %struct.Item** %6, align 8
  %11 = alloca i32
  store i32 973712708, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 973712708, label %15
    i32 -872407668, label %20
    i32 -1720462134, label %36
    i32 -800646164, label %53
    i32 -1858520618, label %54
    i32 -1413807190, label %57
    i32 5007722, label %84
    i32 455806961, label %112
    i32 -1824315424, label %113
    i32 -481023517, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Item*, %struct.Item** %6, align 8
  %17 = load %struct.Item*, %struct.Item** %5, align 8
  %18 = icmp ne %struct.Item* %16, %17
  %19 = select i1 %18, i32 -872407668, i32 -1413807190
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.72
  %22 = load i32, i32* @y.73
  %23 = sub i32 %21, -757906070
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -757906070
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1720462134, i32 -1824315424
  store i32 %35, i32* %11
  br label %116

; <label>:36:                                     ; preds = %12
  %37 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* %37)
  %38 = load i32, i32* @x.72
  %39 = load i32, i32* @y.73
  %40 = sub i32 %38, -1188104275
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1188104275
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -800646164, i32 -1824315424
  store i32 %52, i32* %11
  br label %116

; <label>:53:                                     ; preds = %12
  store i32 -1858520618, i32* %11
  br label %116

; <label>:54:                                     ; preds = %12
  %55 = load %struct.Item*, %struct.Item** %6, align 8
  %56 = getelementptr inbounds %struct.Item, %struct.Item* %55, i32 1
  store %struct.Item* %56, %struct.Item** %6, align 8
  store i32 973712708, i32* %11
  br label %116

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.72
  %59 = load i32, i32* @y.73
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
  %83 = select i1 %81, i32 5007722, i32 -481023517
  store i32 %83, i32* %11
  br label %116

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.72
  %86 = load i32, i32* @y.73
  %87 = add i32 %85, -577902259
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -577902259
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
  %111 = select i1 %109, i32 455806961, i32 -481023517
  store i32 %111, i32* %11
  br label %116

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* %114)
  store i32 -1720462134, i32* %11
  br label %116

; <label>:115:                                    ; preds = %12
  store i32 5007722, i32* %11
  br label %116

; <label>:116:                                    ; preds = %115, %113, %84, %57, %54, %53, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = call %struct.Item* @_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Item* %7)
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = call %struct.Item* @_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Item* %9)
  %11 = load %struct.Item*, %struct.Item** %6, align 8
  %12 = call %struct.Item* @_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %8, %struct.Item* %10, %struct.Item* %11)
  ret %struct.Item* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Item* %0, %struct.Item** %3, align 8
  %8 = load %struct.Item*, %struct.Item** %3, align 8
  %9 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %8) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %4, %struct.Item* dereferenceable(40) %9) #3
  %10 = load %struct.Item*, %struct.Item** %3, align 8
  store %struct.Item* %10, %struct.Item** %5, align 8
  %11 = load %struct.Item*, %struct.Item** %5, align 8
  %12 = getelementptr inbounds %struct.Item, %struct.Item* %11, i32 -1
  store %struct.Item* %12, %struct.Item** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %74, %1
  %14 = load %struct.Item*, %struct.Item** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ItemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.Item* dereferenceable(40) %4, %struct.Item* %14)
          to label %16 unwind label %78

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.76
  %18 = load i32, i32* @y.77
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %187

; <label>:42:                                     ; preds = %16, %187
  %43 = load i32, i32* @x.76
  %44 = load i32, i32* @y.77
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
  br i1 %66, label %68, label %187

; <label>:68:                                     ; preds = %42
  br i1 %15, label %69, label %135

; <label>:69:                                     ; preds = %68
  %70 = load %struct.Item*, %struct.Item** %5, align 8
  %71 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %70) #3
  %72 = load %struct.Item*, %struct.Item** %3, align 8
  %73 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %72, %struct.Item* dereferenceable(40) %71)
          to label %74 unwind label %78

; <label>:74:                                     ; preds = %69
  %75 = load %struct.Item*, %struct.Item** %5, align 8
  store %struct.Item* %75, %struct.Item** %3, align 8
  %76 = load %struct.Item*, %struct.Item** %5, align 8
  %77 = getelementptr inbounds %struct.Item, %struct.Item* %76, i32 -1
  store %struct.Item* %77, %struct.Item** %5, align 8
  br label %13

; <label>:78:                                     ; preds = %135, %69, %13
  %79 = load i32, i32* @x.76
  %80 = load i32, i32* @y.77
  %81 = add i32 %79, -155170902
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -155170902
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %188

; <label>:105:                                    ; preds = %78, %188
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %6, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %7, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %4) #3
  %109 = load i32, i32* @x.76
  %110 = load i32, i32* @y.77
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  br i1 %132, label %134, label %188

; <label>:134:                                    ; preds = %105
  br label %182

; <label>:135:                                    ; preds = %68
  %136 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %4) #3
  %137 = load %struct.Item*, %struct.Item** %3, align 8
  %138 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %137, %struct.Item* dereferenceable(40) %136)
          to label %139 unwind label %78

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.76
  %141 = load i32, i32* @y.77
  %142 = add i32 %140, 826860476
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 826860476
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %192

; <label>:154:                                    ; preds = %139, %192
  call void @_ZN4ItemD2Ev(%struct.Item* %4) #3
  %155 = load i32, i32* @x.76
  %156 = load i32, i32* @y.77
  %157 = add i32 %155, 187282059
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 187282059
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %192

; <label>:181:                                    ; preds = %154
  ret void

; <label>:182:                                    ; preds = %134
  %183 = load i8*, i8** %6, align 8
  %184 = load i32, i32* %7, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  resume { i8*, i32 } %186

; <label>:187:                                    ; preds = %42, %16
  br label %42

; <label>:188:                                    ; preds = %105, %78
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %6, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %7, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %4) #3
  br label %105

; <label>:192:                                    ; preds = %154, %139
  call void @_ZN4ItemD2Ev(%struct.Item* %4) #3
  br label %154
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %7)
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %9)
  %11 = load %struct.Item*, %struct.Item** %6, align 8
  %12 = call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %11)
  %13 = call %struct.Item* @_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %8, %struct.Item* %10, %struct.Item* %12)
  ret %struct.Item* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Item* @_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Item*) #4 comdat {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  %4 = call %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item* %3)
  ret %struct.Item* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %struct.Item*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.84
  %8 = load i32, i32* @y.85
  %9 = add i32 %7, 1819582799
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1819582799
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1727548608, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1727548608, label %21
    i32 -1307497378, label %41
    i32 1181036173, label %77
    i32 617138107, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -1307497378, i32 617138107
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.Item*, align 8
  %43 = alloca %struct.Item*, align 8
  %44 = alloca %struct.Item*, align 8
  %45 = alloca i8, align 1
  store %struct.Item* %0, %struct.Item** %42, align 8
  store %struct.Item* %1, %struct.Item** %43, align 8
  store %struct.Item* %2, %struct.Item** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %struct.Item*, %struct.Item** %42, align 8
  %47 = load %struct.Item*, %struct.Item** %43, align 8
  %48 = load %struct.Item*, %struct.Item** %44, align 8
  %49 = call %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_(%struct.Item* %46, %struct.Item* %47, %struct.Item* %48)
  store %struct.Item* %49, %struct.Item** %4
  %50 = load i32, i32* @x.84
  %51 = load i32, i32* @y.85
  %52 = sub i32 %50, -208362386
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -208362386
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
  %76 = select i1 %74, i32 1181036173, i32 617138107
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %struct.Item*, %struct.Item** %4
  ret %struct.Item* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %struct.Item*, align 8
  %81 = alloca %struct.Item*, align 8
  %82 = alloca %struct.Item*, align 8
  %83 = alloca i8, align 1
  store %struct.Item* %0, %struct.Item** %80, align 8
  store %struct.Item* %1, %struct.Item** %81, align 8
  store %struct.Item* %2, %struct.Item** %82, align 8
  store i8 0, i8* %83, align 1
  %84 = load %struct.Item*, %struct.Item** %80, align 8
  %85 = load %struct.Item*, %struct.Item** %81, align 8
  %86 = load %struct.Item*, %struct.Item** %82, align 8
  %87 = call %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_(%struct.Item* %84, %struct.Item* %85, %struct.Item* %86)
  store i32 -1307497378, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item*) #0 comdat {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  %4 = call %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item* %3)
  ret %struct.Item* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %struct.Item**
  %6 = alloca %struct.Item**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.88
  %10 = load i32, i32* @y.89
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
  store i32 -961302805, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %131
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -961302805, label %22
    i32 -1618381477, label %30
    i32 297888501, label %74
    i32 -2112343024, label %75
    i32 218466600, label %80
    i32 1519032105, label %91
    i32 6387461, label %100
    i32 2048971925, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %131

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1618381477, i32 2048971925
  store i32 %29, i32* %18
  br label %131

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.Item*, align 8
  %32 = alloca %struct.Item*, align 8
  store %struct.Item** %32, %struct.Item*** %6
  %33 = alloca %struct.Item*, align 8
  store %struct.Item** %33, %struct.Item*** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  store %struct.Item* %0, %struct.Item** %31, align 8
  %35 = load volatile %struct.Item**, %struct.Item*** %6
  store %struct.Item* %1, %struct.Item** %35, align 8
  %36 = load volatile %struct.Item**, %struct.Item*** %5
  store %struct.Item* %2, %struct.Item** %36, align 8
  %37 = load volatile %struct.Item**, %struct.Item*** %6
  %38 = load %struct.Item*, %struct.Item** %37, align 8
  %39 = load %struct.Item*, %struct.Item** %31, align 8
  %40 = ptrtoint %struct.Item* %38 to i64
  %41 = ptrtoint %struct.Item* %39 to i64
  %42 = sub i64 %40, -1548030458699408261
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -1548030458699408261
  %45 = sub i64 %40, %41
  %46 = sdiv exact i64 %44, 40
  %47 = load volatile i64*, i64** %4
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.88
  %49 = load i32, i32* @y.89
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
  %73 = select i1 %71, i32 297888501, i32 2048971925
  store i32 %73, i32* %18
  br label %131

; <label>:74:                                     ; preds = %19
  store i32 -2112343024, i32* %18
  br label %131

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i32 218466600, i32 6387461
  store i32 %79, i32* %18
  br label %131

; <label>:80:                                     ; preds = %19
  %81 = load volatile %struct.Item**, %struct.Item*** %6
  %82 = load %struct.Item*, %struct.Item** %81, align 8
  %83 = getelementptr inbounds %struct.Item, %struct.Item* %82, i32 -1
  %84 = load volatile %struct.Item**, %struct.Item*** %6
  store %struct.Item* %83, %struct.Item** %84, align 8
  %85 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %83) #3
  %86 = load volatile %struct.Item**, %struct.Item*** %5
  %87 = load %struct.Item*, %struct.Item** %86, align 8
  %88 = getelementptr inbounds %struct.Item, %struct.Item* %87, i32 -1
  %89 = load volatile %struct.Item**, %struct.Item*** %5
  store %struct.Item* %88, %struct.Item** %89, align 8
  %90 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %88, %struct.Item* dereferenceable(40) %85)
  store i32 1519032105, i32* %18
  br label %131

; <label>:91:                                     ; preds = %19
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, -1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, -1
  %99 = load volatile i64*, i64** %4
  store i64 %97, i64* %99, align 8
  store i32 -2112343024, i32* %18
  br label %131

; <label>:100:                                    ; preds = %19
  %101 = load volatile %struct.Item**, %struct.Item*** %5
  %102 = load %struct.Item*, %struct.Item** %101, align 8
  ret %struct.Item* %102

; <label>:103:                                    ; preds = %19
  %104 = alloca %struct.Item*, align 8
  %105 = alloca %struct.Item*, align 8
  %106 = alloca %struct.Item*, align 8
  %107 = alloca i64, align 8
  store %struct.Item* %0, %struct.Item** %104, align 8
  store %struct.Item* %1, %struct.Item** %105, align 8
  store %struct.Item* %2, %struct.Item** %106, align 8
  %108 = load %struct.Item*, %struct.Item** %105, align 8
  %109 = load %struct.Item*, %struct.Item** %104, align 8
  %110 = ptrtoint %struct.Item* %108 to i64
  %111 = ptrtoint %struct.Item* %109 to i64
  %112 = shl i64 %110, %111
  %113 = shl i64 %110, %111
  %114 = sub i64 0, %111
  %115 = add i64 %110, %114
  %116 = sub i64 %110, %111
  %117 = mul i64 %115, %111
  %118 = add i64 %110, -8681983559014713140
  %119 = sub i64 %118, %111
  %120 = sub i64 %119, -8681983559014713140
  %121 = sub i64 %110, %111
  %122 = sub i64 0, %120
  %123 = add i64 0, %122
  %124 = sub i64 0, %120
  %125 = sub i64 0, %123
  %126 = sub i64 0, 40
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 40
  %130 = sdiv exact i64 %120, 40
  store i64 %130, i64* %107, align 8
  store i32 -1618381477, i32* %18
  br label %131

; <label>:131:                                    ; preds = %103, %91, %80, %75, %74, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item*) #4 comdat align 2 {
  %2 = alloca %struct.Item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = add i32 %5, -1420240424
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1420240424
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2127275704, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2127275704, label %19
    i32 1844471729, label %39
    i32 520955933, label %57
    i32 602915745, label %59
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
  %38 = select i1 %36, i32 1844471729, i32 602915745
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %40, align 8
  %41 = load %struct.Item*, %struct.Item** %40, align 8
  store %struct.Item* %41, %struct.Item** %2
  %42 = load i32, i32* @x.90
  %43 = load i32, i32* @y.91
  %44 = add i32 %42, 2056015879
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2056015879
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 520955933, i32 602915745
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.Item*, %struct.Item** %2
  ret %struct.Item* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %60, align 8
  %61 = load %struct.Item*, %struct.Item** %60, align 8
  store i32 1844471729, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ItemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Item* dereferenceable(40), %struct.Item*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.92
  %8 = load i32, i32* @y.93
  %9 = add i32 %7, 1886096958
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1886096958
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 809993332, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 809993332, label %21
    i32 1714928985, label %29
    i32 1848469484, label %52
    i32 626258952, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1714928985, i32 626258952
  store i32 %28, i32* %17
  br label %62

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca %struct.Item*, align 8
  %32 = alloca %struct.Item*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store %struct.Item* %1, %struct.Item** %31, align 8
  store %struct.Item* %2, %struct.Item** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load %struct.Item*, %struct.Item** %31, align 8
  %35 = load %struct.Item*, %struct.Item** %32, align 8
  %36 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %34, %struct.Item* dereferenceable(40) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.92
  %38 = load i32, i32* @y.93
  %39 = add i32 %37, -1345490490
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1345490490
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1848469484, i32 626258952
  store i32 %51, i32* %17
  br label %62

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %56 = alloca %struct.Item*, align 8
  %57 = alloca %struct.Item*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %55, align 8
  store %struct.Item* %1, %struct.Item** %56, align 8
  store %struct.Item* %2, %struct.Item** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %55, align 8
  %59 = load %struct.Item*, %struct.Item** %56, align 8
  %60 = load %struct.Item*, %struct.Item** %57, align 8
  %61 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %59, %struct.Item* dereferenceable(40) %60)
  store i32 1714928985, i32* %17
  br label %62

; <label>:62:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604762115.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
