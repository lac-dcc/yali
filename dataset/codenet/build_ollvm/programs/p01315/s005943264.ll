; ModuleID = 'Project_CodeNet_C++1400/p01315/s005943264.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s005943264.cpp"
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
%struct.Data = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4DataC2Ev = comdat any

$_ZSt4sortIP4DataEvT_S2_ = comdat any

$_ZN4DataD2Ev = comdat any

$_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4DataC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN4DataaSEOS_ = comdat any

$_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_ = comdat any

$_ZNK4DataltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4DataS1_EvT_T0_ = comdat any

$_ZSt4swapI4DataEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4DataS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4DataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4DataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DataS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4DataPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005943264.cpp, i8* null }]
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
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca [50 x %struct.Data], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %8, i64 50
  br label %10

; <label>:10:                                     ; preds = %10, %0
  %11 = phi %struct.Data* [ %8, %0 ], [ %12, %10 ]
  call void @_ZN4DataC2Ev(%struct.Data* %11) #3
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %11, i64 1
  %13 = icmp eq %struct.Data* %12, %9
  br i1 %13, label %14, label %10

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %505, %14
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %18 unwind label %51

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1889111690
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1889111690
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %608

; <label>:36:                                     ; preds = %21, %608
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %608

; <label>:50:                                     ; preds = %36
  br label %506

; <label>:51:                                     ; preds = %503, %501, %440, %434, %370, %206, %204, %164, %158, %156, %116, %110, %104, %98, %92, %16
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %4, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %5, align 4
  %55 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Data, %struct.Data* %55, i64 50
  br label %545

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %307, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 785172085
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 785172085
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %609

; <label>:73:                                     ; preds = %58, %609
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 2032349488
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2032349488
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %609

; <label>:91:                                     ; preds = %73
  br i1 %76, label %92, label %312

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Data, %struct.Data* %95, i32 0, i32 0
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %96)
          to label %98 unwind label %51

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Data, %struct.Data* %101, i32 0, i32 1
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %97, i32* dereferenceable(4) %102)
          to label %104 unwind label %51

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Data, %struct.Data* %107, i32 0, i32 2
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %108)
          to label %110 unwind label %51

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Data, %struct.Data* %113, i32 0, i32 3
  %115 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %114)
          to label %116 unwind label %51

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Data, %struct.Data* %119, i32 0, i32 4
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %120)
          to label %122 unwind label %51

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1673450449
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1673450449
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %613

; <label>:137:                                    ; preds = %122, %613
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Data, %struct.Data* %140, i32 0, i32 5
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -934711869
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -934711869
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %613

; <label>:156:                                    ; preds = %137
  %157 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %121, i32* dereferenceable(4) %141)
          to label %158 unwind label %51

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Data, %struct.Data* %161, i32 0, i32 6
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %157, i32* dereferenceable(4) %162)
          to label %164 unwind label %51

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Data, %struct.Data* %167, i32 0, i32 7
  %169 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %163, i32* dereferenceable(4) %168)
          to label %170 unwind label %51

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1513519281
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1513519281
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %618

; <label>:185:                                    ; preds = %170, %618
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.Data, %struct.Data* %188, i32 0, i32 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1018791119
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1018791119
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %618

; <label>:204:                                    ; preds = %185
  %205 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %169, i32* dereferenceable(4) %189)
          to label %206 unwind label %51

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.Data, %struct.Data* %209, i32 0, i32 9
  %211 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %205, i32* dereferenceable(4) %210)
          to label %212 unwind label %51

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.Data, %struct.Data* %215, i32 0, i32 2
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.Data, %struct.Data* %220, i32 0, i32 3
  %222 = load i32, i32* %221, align 8
  %223 = sub i32 0, %222
  %224 = sub i32 %217, %223
  %225 = add nsw i32 %217, %222
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.Data, %struct.Data* %228, i32 0, i32 4
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %224, %231
  %233 = add nsw i32 %224, %230
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.Data, %struct.Data* %236, i32 0, i32 5
  %238 = load i32, i32* %237, align 8
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.Data, %struct.Data* %241, i32 0, i32 6
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %238, -452995705
  %245 = add i32 %244, %243
  %246 = add i32 %245, -452995705
  %247 = add nsw i32 %238, %243
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.Data, %struct.Data* %250, i32 0, i32 9
  %252 = load i32, i32* %251, align 8
  %253 = mul nsw i32 %246, %252
  %254 = sub i32 0, %253
  %255 = sub i32 %232, %254
  %256 = add nsw i32 %232, %253
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.Data, %struct.Data* %259, i32 0, i32 10
  store i32 %255, i32* %260, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.Data, %struct.Data* %263, i32 0, i32 7
  %265 = load i32, i32* %264, align 8
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.Data, %struct.Data* %268, i32 0, i32 9
  %270 = load i32, i32* %269, align 8
  %271 = mul nsw i32 %265, %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.Data, %struct.Data* %274, i32 0, i32 8
  %276 = load i32, i32* %275, align 4
  %277 = mul nsw i32 %271, %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.Data, %struct.Data* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 8
  %283 = sub i32 0, %282
  %284 = add i32 %277, %283
  %285 = sub nsw i32 %277, %282
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.Data, %struct.Data* %288, i32 0, i32 11
  store i32 %284, i32* %289, align 8
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.Data, %struct.Data* %292, i32 0, i32 11
  %294 = load i32, i32* %293, align 8
  %295 = sitofp i32 %294 to double
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.Data, %struct.Data* %298, i32 0, i32 10
  %300 = load i32, i32* %299, align 4
  %301 = sitofp i32 %300 to double
  %302 = fdiv double %295, %301
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.Data, %struct.Data* %305, i32 0, i32 12
  store double %302, double* %306, align 8
  br label %307

; <label>:307:                                    ; preds = %212
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %6, align 4
  br label %58

; <label>:312:                                    ; preds = %91
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %623

; <label>:338:                                    ; preds = %312, %623
  %339 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %340 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.Data, %struct.Data* %340, i64 %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1315789315
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1315789315
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %623

; <label>:370:                                    ; preds = %338
  invoke void @_ZSt4sortIP4DataEvT_S2_(%struct.Data* %339, %struct.Data* %343)
          to label %371 unwind label %51

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 73925187
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 73925187
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %629

; <label>:386:                                    ; preds = %371, %629
  store i32 0, i32* %7, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %629

; <label>:400:                                    ; preds = %386
  br label %401

; <label>:401:                                    ; preds = %500, %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1106388100
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1106388100
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  br i1 %414, label %416, label %630

; <label>:416:                                    ; preds = %401, %630
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* %2, align 4
  %419 = icmp slt i32 %417, %418
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %630

; <label>:433:                                    ; preds = %416
  br i1 %419, label %434, label %501

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.Data, %struct.Data* %437, i32 0, i32 0
  %439 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %438)
          to label %440 unwind label %51

; <label>:440:                                    ; preds = %434
  %441 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %442 unwind label %51

; <label>:442:                                    ; preds = %440
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %634

; <label>:469:                                    ; preds = %443, %634
  %470 = load i32, i32* %7, align 4
  %471 = sub i32 %470, 731154373
  %472 = add i32 %471, 1
  %473 = add i32 %472, 731154373
  %474 = add nsw i32 %470, 1
  store i32 %473, i32* %7, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %634

; <label>:500:                                    ; preds = %469
  br label %401

; <label>:501:                                    ; preds = %433
  %502 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %503 unwind label %51

; <label>:503:                                    ; preds = %501
  %504 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %505 unwind label %51

; <label>:505:                                    ; preds = %503
  br label %15

; <label>:506:                                    ; preds = %50
  store i32 0, i32* %1, align 4
  %507 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %508 = getelementptr inbounds %struct.Data, %struct.Data* %507, i64 50
  br label %509

; <label>:509:                                    ; preds = %509, %506
  %510 = phi %struct.Data* [ %508, %506 ], [ %511, %509 ]
  %511 = getelementptr inbounds %struct.Data, %struct.Data* %510, i64 -1
  call void @_ZN4DataD2Ev(%struct.Data* %511) #3
  %512 = icmp eq %struct.Data* %511, %507
  br i1 %512, label %513, label %509

; <label>:513:                                    ; preds = %509
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 469982913
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 469982913
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %672

; <label>:528:                                    ; preds = %513, %672
  %529 = load i32, i32* %1, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -388498085
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -388498085
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  br i1 %542, label %544, label %672

; <label>:544:                                    ; preds = %528
  ret i32 %529

; <label>:545:                                    ; preds = %601, %51
  %546 = phi %struct.Data* [ %56, %51 ], [ %574, %601 ]
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -673062442
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -673062442
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  br i1 %571, label %573, label %674

; <label>:573:                                    ; preds = %545, %674
  %574 = getelementptr inbounds %struct.Data, %struct.Data* %546, i64 -1
  call void @_ZN4DataD2Ev(%struct.Data* %574) #3
  %575 = icmp eq %struct.Data* %574, %55
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  br i1 %599, label %601, label %674

; <label>:601:                                    ; preds = %573
  br i1 %575, label %602, label %545

; <label>:602:                                    ; preds = %601
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i8*, i8** %4, align 8
  %605 = load i32, i32* %5, align 4
  %606 = insertvalue { i8*, i32 } undef, i8* %604, 0
  %607 = insertvalue { i8*, i32 } %606, i32 %605, 1
  resume { i8*, i32 } %607

; <label>:608:                                    ; preds = %36, %21
  br label %36

; <label>:609:                                    ; preds = %73, %58
  %610 = load i32, i32* %6, align 4
  %611 = load i32, i32* %2, align 4
  %612 = icmp slt i32 %610, %611
  br label %73

; <label>:613:                                    ; preds = %137, %122
  %614 = load i32, i32* %6, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %615
  %617 = getelementptr inbounds %struct.Data, %struct.Data* %616, i32 0, i32 5
  br label %137

; <label>:618:                                    ; preds = %185, %170
  %619 = load i32, i32* %6, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.Data, %struct.Data* %621, i32 0, i32 8
  br label %185

; <label>:623:                                    ; preds = %338, %312
  %624 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %625 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %626 = load i32, i32* %2, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.Data, %struct.Data* %625, i64 %627
  br label %338

; <label>:629:                                    ; preds = %386, %371
  store i32 0, i32* %7, align 4
  br label %386

; <label>:630:                                    ; preds = %416, %401
  %631 = load i32, i32* %7, align 4
  %632 = load i32, i32* %2, align 4
  %633 = icmp slt i32 %631, %632
  br label %416

; <label>:634:                                    ; preds = %469, %443
  %635 = load i32, i32* %7, align 4
  %636 = shl i32 %635, 1
  %637 = add i32 0, 1646875795
  %638 = sub i32 %637, %635
  %639 = sub i32 %638, 1646875795
  %640 = sub i32 0, %635
  %641 = sub i32 %639, -549854370
  %642 = add i32 %641, 1
  %643 = add i32 %642, -549854370
  %644 = add i32 %639, 1
  %645 = shl i32 %635, 1
  %646 = add i32 0, -599291519
  %647 = sub i32 %646, %635
  %648 = sub i32 %647, -599291519
  %649 = sub i32 0, %635
  %650 = sub i32 %648, 939773489
  %651 = add i32 %650, 1
  %652 = add i32 %651, 939773489
  %653 = add i32 %648, 1
  %654 = sub i32 0, 374566378
  %655 = sub i32 %654, %635
  %656 = add i32 %655, 374566378
  %657 = sub i32 0, %635
  %658 = sub i32 0, %656
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add i32 %656, 1
  %663 = shl i32 %635, 1
  %664 = sub i32 0, 1
  %665 = add i32 %635, %664
  %666 = sub i32 %635, 1
  %667 = mul i32 %665, 1
  %668 = add i32 %635, -297653294
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -297653294
  %671 = add nsw i32 %635, 1
  store i32 %670, i32* %7, align 4
  br label %469

; <label>:672:                                    ; preds = %528, %513
  %673 = load i32, i32* %1, align 4
  br label %528

; <label>:674:                                    ; preds = %573, %545
  %675 = getelementptr inbounds %struct.Data, %struct.Data* %546, i64 -1
  call void @_ZN4DataD2Ev(%struct.Data* %675) #3
  %676 = icmp eq %struct.Data* %675, %55
  br label %573
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataC2Ev(%struct.Data*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -831140640, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -831140640, label %17
    i32 -918848309, label %37
    i32 -544098467, label %67
    i32 573931477, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -918848309, i32 573931477
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %38, align 8
  %39 = load %struct.Data*, %struct.Data** %38, align 8
  %40 = getelementptr inbounds %struct.Data, %struct.Data* %39, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
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
  %66 = select i1 %64, i32 -544098467, i32 573931477
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %69, align 8
  %70 = load %struct.Data*, %struct.Data** %69, align 8
  %71 = getelementptr inbounds %struct.Data, %struct.Data* %70, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %71) #3
  store i32 -918848309, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4DataEvT_S2_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1013605222
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1013605222
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1821790047, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1821790047, label %19
    i32 448622262, label %27
    i32 -1018236619, label %61
    i32 107366166, label %62
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
  %26 = select i1 %24, i32 448622262, i32 107366166
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Data*, align 8
  %29 = alloca %struct.Data*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %28, align 8
  store %struct.Data* %1, %struct.Data** %29, align 8
  %32 = load %struct.Data*, %struct.Data** %28, align 8
  %33 = load %struct.Data*, %struct.Data** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %32, %struct.Data* %33)
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1166814917
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1166814917
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1018236619, i32 107366166
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %struct.Data*, align 8
  %64 = alloca %struct.Data*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %63, align 8
  store %struct.Data* %1, %struct.Data** %64, align 8
  %67 = load %struct.Data*, %struct.Data** %63, align 8
  %68 = load %struct.Data*, %struct.Data** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %67, %struct.Data* %68)
  store i32 448622262, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataD2Ev(%struct.Data*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, -811019320
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -811019320
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1120289126, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1120289126, label %18
    i32 355663126, label %26
    i32 315354936, label %44
    i32 -1201518952, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 355663126, i32 -1201518952
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %27, align 8
  %28 = load %struct.Data*, %struct.Data** %27, align 8
  %29 = getelementptr inbounds %struct.Data, %struct.Data* %28, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
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
  %43 = select i1 %41, i32 315354936, i32 -1201518952
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %46, align 8
  %47 = load %struct.Data*, %struct.Data** %46, align 8
  %48 = getelementptr inbounds %struct.Data, %struct.Data* %47, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %48) #3
  store i32 355663126, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.Data**
  %5 = alloca %struct.Data**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 553782491
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 553782491
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1631985348, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %273
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1631985348, label %22
    i32 737604731, label %30
    i32 1143983287, label %70
    i32 826787692, label %73
    i32 1666216336, label %101
    i32 496674076, label %150
    i32 -1312716182, label %151
    i32 -14479891, label %179
    i32 527053120, label %195
    i32 2088086545, label %196
    i32 1988128160, label %205
    i32 -868577051, label %272
  ]

; <label>:21:                                     ; preds = %19
  br label %273

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 737604731, i32 2088086545
  store i32 %29, i32* %18
  br label %273

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %struct.Data*, align 8
  store %struct.Data** %32, %struct.Data*** %5
  %33 = alloca %struct.Data*, align 8
  store %struct.Data** %33, %struct.Data*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile %struct.Data**, %struct.Data*** %5
  store %struct.Data* %0, %struct.Data** %36, align 8
  %37 = load volatile %struct.Data**, %struct.Data*** %4
  store %struct.Data* %1, %struct.Data** %37, align 8
  %38 = load volatile %struct.Data**, %struct.Data*** %5
  %39 = load %struct.Data*, %struct.Data** %38, align 8
  %40 = load volatile %struct.Data**, %struct.Data*** %4
  %41 = load %struct.Data*, %struct.Data** %40, align 8
  %42 = icmp ne %struct.Data* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = add i32 %43, 1610768334
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1610768334
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1143983287, i32 2088086545
  store i32 %69, i32* %18
  br label %273

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 826787692, i32 -1312716182
  store i32 %72, i32* %18
  br label %273

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1243707895
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1243707895
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1666216336, i32 1988128160
  store i32 %100, i32* %18
  br label %273

; <label>:101:                                    ; preds = %19
  %102 = load volatile %struct.Data**, %struct.Data*** %5
  %103 = load %struct.Data*, %struct.Data** %102, align 8
  %104 = load volatile %struct.Data**, %struct.Data*** %4
  %105 = load %struct.Data*, %struct.Data** %104, align 8
  %106 = load volatile %struct.Data**, %struct.Data*** %4
  %107 = load %struct.Data*, %struct.Data** %106, align 8
  %108 = load volatile %struct.Data**, %struct.Data*** %5
  %109 = load %struct.Data*, %struct.Data** %108, align 8
  %110 = ptrtoint %struct.Data* %107 to i64
  %111 = ptrtoint %struct.Data* %109 to i64
  %112 = sub i64 %110, -7872868221629655655
  %113 = sub i64 %112, %111
  %114 = add i64 %113, -7872868221629655655
  %115 = sub i64 %110, %111
  %116 = sdiv exact i64 %114, 88
  %117 = call i64 @_ZSt4__lgl(i64 %116)
  %118 = mul nsw i64 %117, 2
  call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %103, %struct.Data* %105, i64 %118)
  %119 = load volatile %struct.Data**, %struct.Data*** %5
  %120 = load %struct.Data*, %struct.Data** %119, align 8
  %121 = load volatile %struct.Data**, %struct.Data*** %4
  %122 = load %struct.Data*, %struct.Data** %121, align 8
  call void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %120, %struct.Data* %122)
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = add i32 %123, -1245161917
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1245161917
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
  %149 = select i1 %147, i32 496674076, i32 1988128160
  store i32 %149, i32* %18
  br label %273

; <label>:150:                                    ; preds = %19
  store i32 -1312716182, i32* %18
  br label %273

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = add i32 %152, 444250100
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 444250100
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
  %178 = select i1 %176, i32 -14479891, i32 -868577051
  store i32 %178, i32* %18
  br label %273

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, 1078302516
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1078302516
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 527053120, i32 -868577051
  store i32 %194, i32* %18
  br label %273

; <label>:195:                                    ; preds = %19
  ret void

; <label>:196:                                    ; preds = %19
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca %struct.Data*, align 8
  %199 = alloca %struct.Data*, align 8
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %198, align 8
  store %struct.Data* %1, %struct.Data** %199, align 8
  %202 = load %struct.Data*, %struct.Data** %198, align 8
  %203 = load %struct.Data*, %struct.Data** %199, align 8
  %204 = icmp ne %struct.Data* %202, %203
  store i32 737604731, i32* %18
  br label %273

; <label>:205:                                    ; preds = %19
  %206 = load volatile %struct.Data**, %struct.Data*** %5
  %207 = load %struct.Data*, %struct.Data** %206, align 8
  %208 = load volatile %struct.Data**, %struct.Data*** %4
  %209 = load %struct.Data*, %struct.Data** %208, align 8
  %210 = load volatile %struct.Data**, %struct.Data*** %4
  %211 = load %struct.Data*, %struct.Data** %210, align 8
  %212 = load volatile %struct.Data**, %struct.Data*** %5
  %213 = load %struct.Data*, %struct.Data** %212, align 8
  %214 = ptrtoint %struct.Data* %211 to i64
  %215 = ptrtoint %struct.Data* %213 to i64
  %216 = shl i64 %214, %215
  %217 = sub i64 0, %215
  %218 = add i64 %214, %217
  %219 = sub i64 %214, %215
  %220 = mul i64 %218, %215
  %221 = shl i64 %214, %215
  %222 = add i64 %214, 883672214617623618
  %223 = sub i64 %222, %215
  %224 = sub i64 %223, 883672214617623618
  %225 = sub i64 %214, %215
  %226 = shl i64 %224, 88
  %227 = shl i64 %224, 88
  %228 = shl i64 %224, 88
  %229 = sub i64 0, -2443706007252776790
  %230 = sub i64 %229, %224
  %231 = add i64 %230, -2443706007252776790
  %232 = sub i64 0, %224
  %233 = sub i64 0, 88
  %234 = sub i64 %231, %233
  %235 = add i64 %231, 88
  %236 = shl i64 %224, 88
  %237 = sub i64 0, %224
  %238 = add i64 0, %237
  %239 = sub i64 0, %224
  %240 = add i64 %238, 7880929907420070323
  %241 = add i64 %240, 88
  %242 = sub i64 %241, 7880929907420070323
  %243 = add i64 %238, 88
  %244 = sub i64 0, %224
  %245 = add i64 0, %244
  %246 = sub i64 0, %224
  %247 = sub i64 %245, -3643685043328895543
  %248 = add i64 %247, 88
  %249 = add i64 %248, -3643685043328895543
  %250 = add i64 %245, 88
  %251 = sdiv exact i64 %224, 88
  %252 = call i64 @_ZSt4__lgl(i64 %251)
  %253 = shl i64 %252, 2
  %254 = sub i64 0, 2
  %255 = add i64 %252, %254
  %256 = sub i64 %252, 2
  %257 = mul i64 %255, 2
  %258 = shl i64 %252, 2
  %259 = add i64 0, -6065380466545481404
  %260 = sub i64 %259, %252
  %261 = sub i64 %260, -6065380466545481404
  %262 = sub i64 0, %252
  %263 = sub i64 %261, 1985769331726634283
  %264 = add i64 %263, 2
  %265 = add i64 %264, 1985769331726634283
  %266 = add i64 %261, 2
  %267 = mul nsw i64 %252, 2
  call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %207, %struct.Data* %209, i64 %267)
  %268 = load volatile %struct.Data**, %struct.Data*** %5
  %269 = load %struct.Data*, %struct.Data** %268, align 8
  %270 = load volatile %struct.Data**, %struct.Data*** %4
  %271 = load %struct.Data*, %struct.Data** %270, align 8
  call void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %269, %struct.Data* %271)
  store i32 1666216336, i32* %18
  br label %273

; <label>:272:                                    ; preds = %19
  store i32 -14479891, i32* %18
  br label %273

; <label>:273:                                    ; preds = %272, %205, %196, %179, %151, %150, %101, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data*, %struct.Data*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Data*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 863467485, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 863467485, label %16
    i32 -1697811450, label %27
    i32 -2013670912, label %31
    i32 1966950417, label %35
    i32 -2098071468, label %62
    i32 -867207914, label %89
    i32 -342164466, label %90
    i32 -1662726240, label %118
    i32 -1820022209, label %134
    i32 -1332731802, label %135
    i32 971472064, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Data*, %struct.Data** %6, align 8
  %18 = load %struct.Data*, %struct.Data** %5, align 8
  %19 = ptrtoint %struct.Data* %17 to i64
  %20 = ptrtoint %struct.Data* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 88
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1697811450, i32 -342164466
  store i32 %26, i32* %12
  br label %171

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -2013670912, i32 1966950417
  store i32 %30, i32* %12
  br label %171

; <label>:31:                                     ; preds = %13
  %32 = load %struct.Data*, %struct.Data** %5, align 8
  %33 = load %struct.Data*, %struct.Data** %6, align 8
  %34 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %32, %struct.Data* %33, %struct.Data* %34)
  store i32 -342164466, i32* %12
  br label %171

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
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
  %61 = select i1 %59, i32 -2098071468, i32 -1332731802
  store i32 %61, i32* %12
  br label %171

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 %63, -5378624116361154488
  %65 = add i64 %64, -1
  %66 = add i64 %65, -5378624116361154488
  %67 = add nsw i64 %63, -1
  store i64 %66, i64* %7, align 8
  %68 = load %struct.Data*, %struct.Data** %5, align 8
  %69 = load %struct.Data*, %struct.Data** %6, align 8
  %70 = call %struct.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Data* %68, %struct.Data* %69)
  store %struct.Data* %70, %struct.Data** %9, align 8
  %71 = load %struct.Data*, %struct.Data** %9, align 8
  %72 = load %struct.Data*, %struct.Data** %6, align 8
  %73 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %71, %struct.Data* %72, i64 %73)
  %74 = load %struct.Data*, %struct.Data** %9, align 8
  store %struct.Data* %74, %struct.Data** %6, align 8
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -867207914, i32 -1332731802
  store i32 %88, i32* %12
  br label %171

; <label>:89:                                     ; preds = %13
  store i32 863467485, i32* %12
  br label %171

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = add i32 %91, 8717932
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 8717932
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1662726240, i32 971472064
  store i32 %117, i32* %12
  br label %171

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* @x.13
  %120 = load i32, i32* @y.14
  %121 = sub i32 %119, -1441595201
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1441595201
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1820022209, i32 971472064
  store i32 %133, i32* %12
  br label %171

; <label>:134:                                    ; preds = %13
  ret void

; <label>:135:                                    ; preds = %13
  %136 = load i64, i64* %7, align 8
  %137 = shl i64 %136, -1
  %138 = add i64 0, 2040511596675043453
  %139 = sub i64 %138, %136
  %140 = sub i64 %139, 2040511596675043453
  %141 = sub i64 0, %136
  %142 = add i64 %140, -2434510343404648367
  %143 = add i64 %142, -1
  %144 = sub i64 %143, -2434510343404648367
  %145 = add i64 %140, -1
  %146 = shl i64 %136, -1
  %147 = sub i64 0, -99254065668670580
  %148 = sub i64 %147, %136
  %149 = add i64 %148, -99254065668670580
  %150 = sub i64 0, %136
  %151 = sub i64 %149, -1295397680263688731
  %152 = add i64 %151, -1
  %153 = add i64 %152, -1295397680263688731
  %154 = add i64 %149, -1
  %155 = sub i64 0, -1
  %156 = add i64 %136, %155
  %157 = sub i64 %136, -1
  %158 = mul i64 %156, -1
  %159 = add i64 %136, 338430323643496236
  %160 = add i64 %159, -1
  %161 = sub i64 %160, 338430323643496236
  %162 = add nsw i64 %136, -1
  store i64 %161, i64* %7, align 8
  %163 = load %struct.Data*, %struct.Data** %5, align 8
  %164 = load %struct.Data*, %struct.Data** %6, align 8
  %165 = call %struct.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Data* %163, %struct.Data* %164)
  store %struct.Data* %165, %struct.Data** %9, align 8
  %166 = load %struct.Data*, %struct.Data** %9, align 8
  %167 = load %struct.Data*, %struct.Data** %6, align 8
  %168 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %166, %struct.Data* %167, i64 %168)
  %169 = load %struct.Data*, %struct.Data** %9, align 8
  store %struct.Data* %169, %struct.Data** %6, align 8
  store i32 -2098071468, i32* %12
  br label %171

; <label>:170:                                    ; preds = %13
  store i32 -1662726240, i32* %12
  br label %171

; <label>:171:                                    ; preds = %170, %135, %118, %90, %89, %62, %35, %31, %27, %16, %15
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
  %7 = add i64 63, 3082360797314094220
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 3082360797314094220
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  %10 = load %struct.Data*, %struct.Data** %6, align 8
  %11 = load %struct.Data*, %struct.Data** %5, align 8
  %12 = ptrtoint %struct.Data* %10 to i64
  %13 = ptrtoint %struct.Data* %11 to i64
  %14 = sub i64 %12, 430027493564741632
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 430027493564741632
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 88
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1078255317, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %70
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1078255317, label %23
    i32 1832787811, label %27
    i32 -888907841, label %34
    i32 139108589, label %37
    i32 959504861, label %53
    i32 -298313055, label %68
    i32 -1887227418, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %70

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1832787811, i32 -888907841
  store i32 %26, i32* %19
  br label %70

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Data*, %struct.Data** %5, align 8
  %29 = load %struct.Data*, %struct.Data** %5, align 8
  %30 = getelementptr inbounds %struct.Data, %struct.Data* %29, i64 16
  call void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %28, %struct.Data* %30)
  %31 = load %struct.Data*, %struct.Data** %5, align 8
  %32 = getelementptr inbounds %struct.Data, %struct.Data* %31, i64 16
  %33 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %32, %struct.Data* %33)
  store i32 139108589, i32* %19
  br label %70

; <label>:34:                                     ; preds = %20
  %35 = load %struct.Data*, %struct.Data** %5, align 8
  %36 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %35, %struct.Data* %36)
  store i32 139108589, i32* %19
  br label %70

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, 1733574714
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1733574714
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 959504861, i32 -1887227418
  store i32 %52, i32* %19
  br label %70

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
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
  %67 = select i1 %65, i32 -298313055, i32 -1887227418
  store i32 %67, i32* %19
  br label %70

; <label>:68:                                     ; preds = %20
  ret void

; <label>:69:                                     ; preds = %20
  store i32 959504861, i32* %19
  br label %70

; <label>:70:                                     ; preds = %69, %53, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  %10 = load %struct.Data*, %struct.Data** %5, align 8
  %11 = load %struct.Data*, %struct.Data** %6, align 8
  %12 = load %struct.Data*, %struct.Data** %7, align 8
  call void @_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %10, %struct.Data* %11, %struct.Data* %12)
  %13 = load %struct.Data*, %struct.Data** %5, align 8
  %14 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %13, %struct.Data* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %4, align 8
  %10 = load %struct.Data*, %struct.Data** %5, align 8
  %11 = load %struct.Data*, %struct.Data** %4, align 8
  %12 = ptrtoint %struct.Data* %10 to i64
  %13 = ptrtoint %struct.Data* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 88
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 %18
  store %struct.Data* %19, %struct.Data** %6, align 8
  %20 = load %struct.Data*, %struct.Data** %4, align 8
  %21 = load %struct.Data*, %struct.Data** %4, align 8
  %22 = getelementptr inbounds %struct.Data, %struct.Data* %21, i64 1
  %23 = load %struct.Data*, %struct.Data** %6, align 8
  %24 = load %struct.Data*, %struct.Data** %5, align 8
  %25 = getelementptr inbounds %struct.Data, %struct.Data* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Data* %20, %struct.Data* %22, %struct.Data* %23, %struct.Data* %25)
  %26 = load %struct.Data*, %struct.Data** %4, align 8
  %27 = getelementptr inbounds %struct.Data, %struct.Data* %26, i64 1
  %28 = load %struct.Data*, %struct.Data** %5, align 8
  %29 = load %struct.Data*, %struct.Data** %4, align 8
  %30 = call %struct.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Data* %27, %struct.Data* %28, %struct.Data* %29)
  ret %struct.Data* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.Data**
  %7 = alloca %struct.Data**
  %8 = alloca %struct.Data**
  %9 = alloca %struct.Data**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = add i32 %13, 626229848
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 626229848
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 378992903, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %235
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 378992903, label %27
    i32 89474406, label %35
    i32 -440229414, label %68
    i32 -1832303333, label %69
    i32 1391046272, label %84
    i32 -19351455, label %116
    i32 -986308966, label %119
    i32 -1576038923, label %134
    i32 1545195643, label %156
    i32 -1386738986, label %159
    i32 259731545, label %175
    i32 -375486902, label %196
    i32 -1332672205, label %197
    i32 -829490225, label %198
    i32 1417139170, label %203
    i32 1506080787, label %204
    i32 326089597, label %215
    i32 1608204446, label %221
    i32 354625333, label %228
  ]

; <label>:26:                                     ; preds = %24
  br label %235

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 89474406, i32 1506080787
  store i32 %34, i32* %23
  br label %235

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca %struct.Data*, align 8
  store %struct.Data** %37, %struct.Data*** %9
  %38 = alloca %struct.Data*, align 8
  store %struct.Data** %38, %struct.Data*** %8
  %39 = alloca %struct.Data*, align 8
  store %struct.Data** %39, %struct.Data*** %7
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %struct.Data*, align 8
  store %struct.Data** %41, %struct.Data*** %6
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile %struct.Data**, %struct.Data*** %9
  store %struct.Data* %0, %struct.Data** %43, align 8
  %44 = load volatile %struct.Data**, %struct.Data*** %8
  store %struct.Data* %1, %struct.Data** %44, align 8
  %45 = load volatile %struct.Data**, %struct.Data*** %7
  store %struct.Data* %2, %struct.Data** %45, align 8
  %46 = load volatile %struct.Data**, %struct.Data*** %9
  %47 = load %struct.Data*, %struct.Data** %46, align 8
  %48 = load volatile %struct.Data**, %struct.Data*** %8
  %49 = load %struct.Data*, %struct.Data** %48, align 8
  call void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %47, %struct.Data* %49)
  %50 = load volatile %struct.Data**, %struct.Data*** %8
  %51 = load %struct.Data*, %struct.Data** %50, align 8
  %52 = load volatile %struct.Data**, %struct.Data*** %6
  store %struct.Data* %51, %struct.Data** %52, align 8
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = add i32 %53, -1225358152
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1225358152
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -440229414, i32 1506080787
  store i32 %67, i32* %23
  br label %235

; <label>:68:                                     ; preds = %24
  store i32 -1832303333, i32* %23
  br label %235

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* @x.23
  %71 = load i32, i32* @y.24
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
  %83 = select i1 %81, i32 1391046272, i32 326089597
  store i32 %83, i32* %23
  br label %235

; <label>:84:                                     ; preds = %24
  %85 = load volatile %struct.Data**, %struct.Data*** %6
  %86 = load %struct.Data*, %struct.Data** %85, align 8
  %87 = load volatile %struct.Data**, %struct.Data*** %7
  %88 = load %struct.Data*, %struct.Data** %87, align 8
  %89 = icmp ult %struct.Data* %86, %88
  store i1 %89, i1* %5
  %90 = load i32, i32* @x.23
  %91 = load i32, i32* @y.24
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -19351455, i32 326089597
  store i32 %115, i32* %23
  br label %235

; <label>:116:                                    ; preds = %24
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 -986308966, i32 1417139170
  store i32 %118, i32* %23
  br label %235

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* @x.23
  %121 = load i32, i32* @y.24
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1576038923, i32 1608204446
  store i32 %133, i32* %23
  br label %235

; <label>:134:                                    ; preds = %24
  %135 = load volatile %struct.Data**, %struct.Data*** %6
  %136 = load %struct.Data*, %struct.Data** %135, align 8
  %137 = load volatile %struct.Data**, %struct.Data*** %9
  %138 = load %struct.Data*, %struct.Data** %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %139, %struct.Data* %136, %struct.Data* %138)
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.23
  %142 = load i32, i32* @y.24
  %143 = add i32 %141, -129178038
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -129178038
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1545195643, i32 1608204446
  store i32 %155, i32* %23
  br label %235

; <label>:156:                                    ; preds = %24
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 -1386738986, i32 -1332672205
  store i32 %158, i32* %23
  br label %235

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* @x.23
  %161 = load i32, i32* @y.24
  %162 = sub i32 %160, 548016833
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 548016833
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 259731545, i32 354625333
  store i32 %174, i32* %23
  br label %235

; <label>:175:                                    ; preds = %24
  %176 = load volatile %struct.Data**, %struct.Data*** %9
  %177 = load %struct.Data*, %struct.Data** %176, align 8
  %178 = load volatile %struct.Data**, %struct.Data*** %8
  %179 = load %struct.Data*, %struct.Data** %178, align 8
  %180 = load volatile %struct.Data**, %struct.Data*** %6
  %181 = load %struct.Data*, %struct.Data** %180, align 8
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %177, %struct.Data* %179, %struct.Data* %181)
  %182 = load i32, i32* @x.23
  %183 = load i32, i32* @y.24
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -375486902, i32 354625333
  store i32 %195, i32* %23
  br label %235

; <label>:196:                                    ; preds = %24
  store i32 -1332672205, i32* %23
  br label %235

; <label>:197:                                    ; preds = %24
  store i32 -829490225, i32* %23
  br label %235

; <label>:198:                                    ; preds = %24
  %199 = load volatile %struct.Data**, %struct.Data*** %6
  %200 = load %struct.Data*, %struct.Data** %199, align 8
  %201 = getelementptr inbounds %struct.Data, %struct.Data* %200, i32 1
  %202 = load volatile %struct.Data**, %struct.Data*** %6
  store %struct.Data* %201, %struct.Data** %202, align 8
  store i32 -1832303333, i32* %23
  br label %235

; <label>:203:                                    ; preds = %24
  ret void

; <label>:204:                                    ; preds = %24
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %206 = alloca %struct.Data*, align 8
  %207 = alloca %struct.Data*, align 8
  %208 = alloca %struct.Data*, align 8
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca %struct.Data*, align 8
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %206, align 8
  store %struct.Data* %1, %struct.Data** %207, align 8
  store %struct.Data* %2, %struct.Data** %208, align 8
  %212 = load %struct.Data*, %struct.Data** %206, align 8
  %213 = load %struct.Data*, %struct.Data** %207, align 8
  call void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %212, %struct.Data* %213)
  %214 = load %struct.Data*, %struct.Data** %207, align 8
  store %struct.Data* %214, %struct.Data** %210, align 8
  store i32 89474406, i32* %23
  br label %235

; <label>:215:                                    ; preds = %24
  %216 = load volatile %struct.Data**, %struct.Data*** %6
  %217 = load %struct.Data*, %struct.Data** %216, align 8
  %218 = load volatile %struct.Data**, %struct.Data*** %7
  %219 = load %struct.Data*, %struct.Data** %218, align 8
  %220 = icmp ult %struct.Data* %217, %219
  store i32 1391046272, i32* %23
  br label %235

; <label>:221:                                    ; preds = %24
  %222 = load volatile %struct.Data**, %struct.Data*** %6
  %223 = load %struct.Data*, %struct.Data** %222, align 8
  %224 = load volatile %struct.Data**, %struct.Data*** %9
  %225 = load %struct.Data*, %struct.Data** %224, align 8
  %226 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %227 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %226, %struct.Data* %223, %struct.Data* %225)
  store i32 -1576038923, i32* %23
  br label %235

; <label>:228:                                    ; preds = %24
  %229 = load volatile %struct.Data**, %struct.Data*** %9
  %230 = load %struct.Data*, %struct.Data** %229, align 8
  %231 = load volatile %struct.Data**, %struct.Data*** %8
  %232 = load %struct.Data*, %struct.Data** %231, align 8
  %233 = load volatile %struct.Data**, %struct.Data*** %6
  %234 = load %struct.Data*, %struct.Data** %233, align 8
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %230, %struct.Data* %232, %struct.Data* %234)
  store i32 259731545, i32* %23
  br label %235

; <label>:235:                                    ; preds = %228, %221, %215, %204, %198, %197, %196, %175, %159, %156, %134, %119, %116, %84, %69, %68, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %struct.Data**
  %4 = alloca %struct.Data**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, 1034625705
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1034625705
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 728198601, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %205
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 728198601, label %21
    i32 150616705, label %29
    i32 51936388, label %51
    i32 -696929804, label %52
    i32 1539141939, label %66
    i32 1617242978, label %94
    i32 -1893956020, label %132
    i32 1592730461, label %133
    i32 1114012411, label %160
    i32 1666312184, label %187
    i32 -485871873, label %188
    i32 -1417306818, label %193
    i32 2110704108, label %204
  ]

; <label>:20:                                     ; preds = %18
  br label %205

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 150616705, i32 -485871873
  store i32 %28, i32* %17
  br label %205

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %struct.Data*, align 8
  store %struct.Data** %31, %struct.Data*** %4
  %32 = alloca %struct.Data*, align 8
  store %struct.Data** %32, %struct.Data*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile %struct.Data**, %struct.Data*** %4
  store %struct.Data* %0, %struct.Data** %34, align 8
  %35 = load volatile %struct.Data**, %struct.Data*** %3
  store %struct.Data* %1, %struct.Data** %35, align 8
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = sub i32 %36, -1909384826
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1909384826
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 51936388, i32 -485871873
  store i32 %50, i32* %17
  br label %205

; <label>:51:                                     ; preds = %18
  store i32 -696929804, i32* %17
  br label %205

; <label>:52:                                     ; preds = %18
  %53 = load volatile %struct.Data**, %struct.Data*** %3
  %54 = load %struct.Data*, %struct.Data** %53, align 8
  %55 = load volatile %struct.Data**, %struct.Data*** %4
  %56 = load %struct.Data*, %struct.Data** %55, align 8
  %57 = ptrtoint %struct.Data* %54 to i64
  %58 = ptrtoint %struct.Data* %56 to i64
  %59 = add i64 %57, 6166260714899454843
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 6166260714899454843
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 88
  %64 = icmp sgt i64 %63, 1
  %65 = select i1 %64, i32 1539141939, i32 1592730461
  store i32 %65, i32* %17
  br label %205

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
  %69 = sub i32 %67, 1743689399
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1743689399
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1617242978, i32 -1417306818
  store i32 %93, i32* %17
  br label %205

; <label>:94:                                     ; preds = %18
  %95 = load volatile %struct.Data**, %struct.Data*** %3
  %96 = load %struct.Data*, %struct.Data** %95, align 8
  %97 = getelementptr inbounds %struct.Data, %struct.Data* %96, i32 -1
  %98 = load volatile %struct.Data**, %struct.Data*** %3
  store %struct.Data* %97, %struct.Data** %98, align 8
  %99 = load volatile %struct.Data**, %struct.Data*** %4
  %100 = load %struct.Data*, %struct.Data** %99, align 8
  %101 = load volatile %struct.Data**, %struct.Data*** %3
  %102 = load %struct.Data*, %struct.Data** %101, align 8
  %103 = load volatile %struct.Data**, %struct.Data*** %3
  %104 = load %struct.Data*, %struct.Data** %103, align 8
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %100, %struct.Data* %102, %struct.Data* %104)
  %105 = load i32, i32* @x.25
  %106 = load i32, i32* @y.26
  %107 = sub i32 %105, 723488996
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 723488996
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
  %131 = select i1 %129, i32 -1893956020, i32 -1417306818
  store i32 %131, i32* %17
  br label %205

; <label>:132:                                    ; preds = %18
  store i32 -696929804, i32* %17
  br label %205

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* @x.25
  %135 = load i32, i32* @y.26
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 1114012411, i32 2110704108
  store i32 %159, i32* %17
  br label %205

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x.25
  %162 = load i32, i32* @y.26
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
  %186 = select i1 %184, i32 1666312184, i32 2110704108
  store i32 %186, i32* %17
  br label %205

; <label>:187:                                    ; preds = %18
  ret void

; <label>:188:                                    ; preds = %18
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca %struct.Data*, align 8
  %191 = alloca %struct.Data*, align 8
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %190, align 8
  store %struct.Data* %1, %struct.Data** %191, align 8
  store i32 150616705, i32* %17
  br label %205

; <label>:193:                                    ; preds = %18
  %194 = load volatile %struct.Data**, %struct.Data*** %3
  %195 = load %struct.Data*, %struct.Data** %194, align 8
  %196 = getelementptr inbounds %struct.Data, %struct.Data* %195, i32 -1
  %197 = load volatile %struct.Data**, %struct.Data*** %3
  store %struct.Data* %196, %struct.Data** %197, align 8
  %198 = load volatile %struct.Data**, %struct.Data*** %4
  %199 = load %struct.Data*, %struct.Data** %198, align 8
  %200 = load volatile %struct.Data**, %struct.Data*** %3
  %201 = load %struct.Data*, %struct.Data** %200, align 8
  %202 = load volatile %struct.Data**, %struct.Data*** %3
  %203 = load %struct.Data*, %struct.Data** %202, align 8
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %199, %struct.Data* %201, %struct.Data* %203)
  store i32 1617242978, i32* %17
  br label %205

; <label>:204:                                    ; preds = %18
  store i32 1114012411, i32* %17
  br label %205

; <label>:205:                                    ; preds = %204, %193, %188, %160, %133, %132, %94, %66, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Data, align 8
  %9 = alloca %struct.Data, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  %14 = load %struct.Data*, %struct.Data** %5, align 8
  %15 = load %struct.Data*, %struct.Data** %4, align 8
  %16 = ptrtoint %struct.Data* %14 to i64
  %17 = ptrtoint %struct.Data* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 88
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %160

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %251

; <label>:38:                                     ; preds = %24, %251
  %39 = load %struct.Data*, %struct.Data** %5, align 8
  %40 = load %struct.Data*, %struct.Data** %4, align 8
  %41 = ptrtoint %struct.Data* %39 to i64
  %42 = ptrtoint %struct.Data* %40 to i64
  %43 = sub i64 %41, -9124063818797801453
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -9124063818797801453
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 88
  store i64 %47, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = add i64 %48, 2607357884454770203
  %50 = sub i64 %49, 2
  %51 = sub i64 %50, 2607357884454770203
  %52 = sub nsw i64 %48, 2
  %53 = sdiv i64 %51, 2
  store i64 %53, i64* %7, align 8
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
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
  br i1 %65, label %67, label %251

; <label>:67:                                     ; preds = %38
  br label %68

; <label>:68:                                     ; preds = %67, %159
  %69 = load %struct.Data*, %struct.Data** %4, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds %struct.Data, %struct.Data* %69, i64 %70
  %72 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %71) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %8, %struct.Data* dereferenceable(88) %72) #3
  %73 = load %struct.Data*, %struct.Data** %4, align 8
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %6, align 8
  %76 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %8) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %9, %struct.Data* dereferenceable(88) %76) #3
  invoke void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data* %73, i64 %74, i64 %75, %struct.Data* %9)
          to label %77 unwind label %111

; <label>:77:                                     ; preds = %68
  call void @_ZN4DataD2Ev(%struct.Data* %9) #3
  %78 = load i64, i64* %7, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %144

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x.27
  %82 = load i32, i32* @y.28
  %83 = add i32 %81, 241348019
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 241348019
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %310

; <label>:95:                                     ; preds = %80, %310
  store i32 1, i32* %13, align 4
  %96 = load i32, i32* @x.27
  %97 = load i32, i32* @y.28
  %98 = sub i32 %96, 739098926
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 739098926
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %310

; <label>:110:                                    ; preds = %95
  br label %151

; <label>:111:                                    ; preds = %68
  %112 = load i32, i32* @x.27
  %113 = load i32, i32* @y.28
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %311

; <label>:125:                                    ; preds = %111, %311
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %11, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %12, align 4
  call void @_ZN4DataD2Ev(%struct.Data* %9) #3
  call void @_ZN4DataD2Ev(%struct.Data* %8) #3
  %129 = load i32, i32* @x.27
  %130 = load i32, i32* @y.28
  %131 = sub i32 %129, -1573656892
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1573656892
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %311

; <label>:143:                                    ; preds = %125
  br label %215

; <label>:144:                                    ; preds = %77
  %145 = load i64, i64* %7, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, -1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %145, -1
  store i64 %149, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %151

; <label>:151:                                    ; preds = %144, %110
  call void @_ZN4DataD2Ev(%struct.Data* %8) #3
  %152 = load i32, i32* %13, align 4
  br label %153

; <label>:153:                                    ; preds = %151
  %154 = icmp slt i32 %152, 1
  br i1 %154, label %157, label %155

; <label>:155:                                    ; preds = %153
  %156 = icmp eq i32 %152, 1
  br i1 %156, label %160, label %220

; <label>:157:                                    ; preds = %153
  %158 = icmp eq i32 %152, 0
  br i1 %158, label %159, label %220

; <label>:159:                                    ; preds = %157
  br label %68

; <label>:160:                                    ; preds = %155, %23
  %161 = load i32, i32* @x.27
  %162 = load i32, i32* @y.28
  %163 = add i32 %161, 1517677823
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1517677823
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %315

; <label>:187:                                    ; preds = %160, %315
  %188 = load i32, i32* @x.27
  %189 = load i32, i32* @y.28
  %190 = add i32 %188, -1684322798
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1684322798
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %315

; <label>:214:                                    ; preds = %187
  ret void

; <label>:215:                                    ; preds = %143
  %216 = load i8*, i8** %11, align 8
  %217 = load i32, i32* %12, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  resume { i8*, i32 } %219

; <label>:220:                                    ; preds = %155, %157
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.27
  %223 = load i32, i32* @y.28
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %316

; <label>:235:                                    ; preds = %221, %316
  %236 = load i32, i32* @x.27
  %237 = load i32, i32* @y.28
  %238 = sub i32 %236, -1697212273
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1697212273
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %316

; <label>:250:                                    ; preds = %235
  unreachable

; <label>:251:                                    ; preds = %38, %24
  %252 = load %struct.Data*, %struct.Data** %5, align 8
  %253 = load %struct.Data*, %struct.Data** %4, align 8
  %254 = ptrtoint %struct.Data* %252 to i64
  %255 = ptrtoint %struct.Data* %253 to i64
  %256 = sub i64 0, %255
  %257 = add i64 %254, %256
  %258 = sub i64 %254, %255
  %259 = mul i64 %257, %255
  %260 = shl i64 %254, %255
  %261 = sub i64 0, %254
  %262 = add i64 0, %261
  %263 = sub i64 0, %254
  %264 = sub i64 0, %255
  %265 = sub i64 %262, %264
  %266 = add i64 %262, %255
  %267 = sub i64 %254, 1963563996713213027
  %268 = sub i64 %267, %255
  %269 = add i64 %268, 1963563996713213027
  %270 = sub i64 %254, %255
  %271 = mul i64 %269, %255
  %272 = shl i64 %254, %255
  %273 = add i64 0, 3369626552147191112
  %274 = sub i64 %273, %254
  %275 = sub i64 %274, 3369626552147191112
  %276 = sub i64 0, %254
  %277 = sub i64 %275, -6246625810269465625
  %278 = add i64 %277, %255
  %279 = add i64 %278, -6246625810269465625
  %280 = add i64 %275, %255
  %281 = add i64 %254, 1537400977340042141
  %282 = sub i64 %281, %255
  %283 = sub i64 %282, 1537400977340042141
  %284 = sub i64 %254, %255
  %285 = add i64 %283, 3538156412372265314
  %286 = sub i64 %285, 88
  %287 = sub i64 %286, 3538156412372265314
  %288 = sub i64 %283, 88
  %289 = mul i64 %287, 88
  %290 = sdiv exact i64 %283, 88
  store i64 %290, i64* %6, align 8
  %291 = load i64, i64* %6, align 8
  %292 = add i64 0, -5537605561339089452
  %293 = sub i64 %292, %291
  %294 = sub i64 %293, -5537605561339089452
  %295 = sub i64 0, %291
  %296 = sub i64 %294, -1196247593939318905
  %297 = add i64 %296, 2
  %298 = add i64 %297, -1196247593939318905
  %299 = add i64 %294, 2
  %300 = add i64 %291, -5009761620821232630
  %301 = sub i64 %300, 2
  %302 = sub i64 %301, -5009761620821232630
  %303 = sub nsw i64 %291, 2
  %304 = sub i64 %302, 8547050896970079996
  %305 = sub i64 %304, 2
  %306 = add i64 %305, 8547050896970079996
  %307 = sub i64 %302, 2
  %308 = mul i64 %306, 2
  %309 = sdiv i64 %302, 2
  store i64 %309, i64* %7, align 8
  br label %38

; <label>:310:                                    ; preds = %95, %80
  store i32 1, i32* %13, align 4
  br label %95

; <label>:311:                                    ; preds = %125, %111
  %312 = landingpad { i8*, i32 }
          cleanup
  %313 = extractvalue { i8*, i32 } %312, 0
  store i8* %313, i8** %11, align 8
  %314 = extractvalue { i8*, i32 } %312, 1
  store i32 %314, i32* %12, align 4
  call void @_ZN4DataD2Ev(%struct.Data* %9) #3
  call void @_ZN4DataD2Ev(%struct.Data* %8) #3
  br label %125

; <label>:315:                                    ; preds = %187, %160
  br label %187

; <label>:316:                                    ; preds = %235, %221
  br label %235
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Data*, %struct.Data*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %6, align 8
  %10 = call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* %8, %struct.Data* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = add i32 %4, -1073086905
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1073086905
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %127

; <label>:30:                                     ; preds = %3, %127
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %struct.Data*, align 8
  %33 = alloca %struct.Data*, align 8
  %34 = alloca %struct.Data*, align 8
  %35 = alloca %struct.Data, align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %struct.Data, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %32, align 8
  store %struct.Data* %1, %struct.Data** %33, align 8
  store %struct.Data* %2, %struct.Data** %34, align 8
  %40 = load %struct.Data*, %struct.Data** %34, align 8
  %41 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %40) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %35, %struct.Data* dereferenceable(88) %41) #3
  %42 = load %struct.Data*, %struct.Data** %32, align 8
  %43 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %42) #3
  %44 = load %struct.Data*, %struct.Data** %34, align 8
  %45 = load i32, i32* @x.31
  %46 = load i32, i32* @y.32
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
  br i1 %56, label %58, label %127

; <label>:58:                                     ; preds = %30
  %59 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %44, %struct.Data* dereferenceable(88) %43)
          to label %60 unwind label %113

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.31
  %62 = load i32, i32* @y.32
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %142

; <label>:74:                                     ; preds = %60, %142
  %75 = load %struct.Data*, %struct.Data** %32, align 8
  %76 = load %struct.Data*, %struct.Data** %33, align 8
  %77 = load %struct.Data*, %struct.Data** %32, align 8
  %78 = ptrtoint %struct.Data* %76 to i64
  %79 = ptrtoint %struct.Data* %77 to i64
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub i64 %78, %79
  %83 = sdiv exact i64 %81, 88
  %84 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %35) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %38, %struct.Data* dereferenceable(88) %84) #3
  %85 = load i32, i32* @x.31
  %86 = load i32, i32* @y.32
  %87 = sub i32 %85, 1412232005
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1412232005
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
  br i1 %109, label %111, label %142

; <label>:111:                                    ; preds = %74
  invoke void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data* %75, i64 0, i64 %83, %struct.Data* %38)
          to label %112 unwind label %117

; <label>:112:                                    ; preds = %111
  call void @_ZN4DataD2Ev(%struct.Data* %38) #3
  call void @_ZN4DataD2Ev(%struct.Data* %35) #3
  ret void

; <label>:113:                                    ; preds = %58
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %36, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %37, align 4
  br label %121

; <label>:117:                                    ; preds = %111
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %36, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %37, align 4
  call void @_ZN4DataD2Ev(%struct.Data* %38) #3
  br label %121

; <label>:121:                                    ; preds = %117, %113
  call void @_ZN4DataD2Ev(%struct.Data* %35) #3
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i8*, i8** %36, align 8
  %124 = load i32, i32* %37, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %30, %3
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca %struct.Data*, align 8
  %130 = alloca %struct.Data*, align 8
  %131 = alloca %struct.Data*, align 8
  %132 = alloca %struct.Data, align 8
  %133 = alloca i8*
  %134 = alloca i32
  %135 = alloca %struct.Data, align 8
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %129, align 8
  store %struct.Data* %1, %struct.Data** %130, align 8
  store %struct.Data* %2, %struct.Data** %131, align 8
  %137 = load %struct.Data*, %struct.Data** %131, align 8
  %138 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %137) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %132, %struct.Data* dereferenceable(88) %138) #3
  %139 = load %struct.Data*, %struct.Data** %129, align 8
  %140 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %139) #3
  %141 = load %struct.Data*, %struct.Data** %131, align 8
  br label %30

; <label>:142:                                    ; preds = %74, %60
  %143 = load %struct.Data*, %struct.Data** %32, align 8
  %144 = load %struct.Data*, %struct.Data** %33, align 8
  %145 = load %struct.Data*, %struct.Data** %32, align 8
  %146 = ptrtoint %struct.Data* %144 to i64
  %147 = ptrtoint %struct.Data* %145 to i64
  %148 = shl i64 %146, %147
  %149 = sub i64 0, %147
  %150 = add i64 %146, %149
  %151 = sub i64 %146, %147
  %152 = sub i64 0, -5371641210093759736
  %153 = sub i64 %152, %150
  %154 = add i64 %153, -5371641210093759736
  %155 = sub i64 0, %150
  %156 = sub i64 0, %154
  %157 = sub i64 0, 88
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 88
  %161 = shl i64 %150, 88
  %162 = shl i64 %150, 88
  %163 = sdiv exact i64 %150, 88
  %164 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %35) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %38, %struct.Data* dereferenceable(88) %164) #3
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88)) #5 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataC2EOS_(%struct.Data*, %struct.Data* dereferenceable(88)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 %5, 764288273
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 764288273
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1976404044, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1976404044, label %19
    i32 832503386, label %39
    i32 -2057160527, label %66
    i32 487970794, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 832503386, i32 487970794
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Data*, align 8
  %41 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %40, align 8
  store %struct.Data* %1, %struct.Data** %41, align 8
  %42 = load %struct.Data*, %struct.Data** %40, align 8
  %43 = getelementptr inbounds %struct.Data, %struct.Data* %42, i32 0, i32 0
  %44 = load %struct.Data*, %struct.Data** %41, align 8
  %45 = getelementptr inbounds %struct.Data, %struct.Data* %44, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %struct.Data, %struct.Data* %42, i32 0, i32 1
  %47 = load %struct.Data*, %struct.Data** %41, align 8
  %48 = getelementptr inbounds %struct.Data, %struct.Data* %47, i32 0, i32 1
  %49 = bitcast i32* %46 to i8*
  %50 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 56, i32 8, i1 false)
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = add i32 %51, 428757643
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 428757643
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2057160527, i32 487970794
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %struct.Data*, align 8
  %69 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %68, align 8
  store %struct.Data* %1, %struct.Data** %69, align 8
  %70 = load %struct.Data*, %struct.Data** %68, align 8
  %71 = getelementptr inbounds %struct.Data, %struct.Data* %70, i32 0, i32 0
  %72 = load %struct.Data*, %struct.Data** %69, align 8
  %73 = getelementptr inbounds %struct.Data, %struct.Data* %72, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"* dereferenceable(32) %73) #3
  %74 = getelementptr inbounds %struct.Data, %struct.Data* %70, i32 0, i32 1
  %75 = load %struct.Data*, %struct.Data** %69, align 8
  %76 = getelementptr inbounds %struct.Data, %struct.Data* %75, i32 0, i32 1
  %77 = bitcast i32* %74 to i8*
  %78 = bitcast i32* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 56, i32 8, i1 false)
  store i32 832503386, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data*, i64, i64, %struct.Data*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Data*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Data, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.Data* %0, %struct.Data** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %49, %4
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 1
  %25 = sdiv i64 %23, 2
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %10, align 8
  %29 = sub i64 %28, 8706543247834898887
  %30 = add i64 %29, 1
  %31 = add i64 %30, 8706543247834898887
  %32 = add nsw i64 %28, 1
  %33 = mul nsw i64 2, %31
  store i64 %33, i64* %10, align 8
  %34 = load %struct.Data*, %struct.Data** %6, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %struct.Data, %struct.Data* %34, i64 %35
  %37 = load %struct.Data*, %struct.Data** %6, align 8
  %38 = load i64, i64* %10, align 8
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 1
  %42 = getelementptr inbounds %struct.Data, %struct.Data* %37, i64 %40
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Data* %36, %struct.Data* %42)
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %10, align 8
  %46 = sub i64 0, -1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, -1
  store i64 %47, i64* %10, align 8
  br label %49

; <label>:49:                                     ; preds = %44, %27
  %50 = load %struct.Data*, %struct.Data** %6, align 8
  %51 = load i64, i64* %10, align 8
  %52 = getelementptr inbounds %struct.Data, %struct.Data* %50, i64 %51
  %53 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %52) #3
  %54 = load %struct.Data*, %struct.Data** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds %struct.Data, %struct.Data* %54, i64 %55
  %57 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %56, %struct.Data* dereferenceable(88) %53)
  %58 = load i64, i64* %10, align 8
  store i64 %58, i64* %7, align 8
  br label %19

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* @x.37
  %61 = load i32, i32* @y.38
  %62 = sub i32 %60, 710557882
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 710557882
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
  br i1 %84, label %86, label %212

; <label>:86:                                     ; preds = %59, %212
  %87 = load i64, i64* %8, align 8
  %88 = xor i64 %87, -1
  %89 = xor i64 1, -1
  %90 = xor i64 -6956702359431268476, -1
  %91 = or i64 %88, %89
  %92 = or i64 -6956702359431268476, %90
  %93 = xor i64 %91, -1
  %94 = and i64 %93, %92
  %95 = and i64 %87, 1
  %96 = icmp eq i64 %94, 0
  %97 = load i32, i32* @x.37
  %98 = load i32, i32* @y.38
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  br i1 %120, label %122, label %212

; <label>:122:                                    ; preds = %86
  br i1 %96, label %123, label %154

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %10, align 8
  %125 = load i64, i64* %8, align 8
  %126 = sub i64 %125, -4518567568950032002
  %127 = sub i64 %126, 2
  %128 = add i64 %127, -4518567568950032002
  %129 = sub nsw i64 %125, 2
  %130 = sdiv i64 %128, 2
  %131 = icmp eq i64 %124, %130
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %123
  %133 = load i64, i64* %10, align 8
  %134 = sub i64 0, 1
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, 1
  %137 = mul nsw i64 2, %135
  store i64 %137, i64* %10, align 8
  %138 = load %struct.Data*, %struct.Data** %6, align 8
  %139 = load i64, i64* %10, align 8
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub nsw i64 %139, 1
  %143 = getelementptr inbounds %struct.Data, %struct.Data* %138, i64 %141
  %144 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %143) #3
  %145 = load %struct.Data*, %struct.Data** %6, align 8
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds %struct.Data, %struct.Data* %145, i64 %146
  %148 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %147, %struct.Data* dereferenceable(88) %144)
  %149 = load i64, i64* %10, align 8
  %150 = sub i64 %149, 516156813009544544
  %151 = sub i64 %150, 1
  %152 = add i64 %151, 516156813009544544
  %153 = sub nsw i64 %149, 1
  store i64 %152, i64* %7, align 8
  br label %154

; <label>:154:                                    ; preds = %132, %123, %122
  %155 = load %struct.Data*, %struct.Data** %6, align 8
  %156 = load i64, i64* %7, align 8
  %157 = load i64, i64* %9, align 8
  %158 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %3) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %11, %struct.Data* dereferenceable(88) %158) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %159 unwind label %161

; <label>:159:                                    ; preds = %154
  invoke void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Data* %155, i64 %156, i64 %157, %struct.Data* %11)
          to label %160 unwind label %161

; <label>:160:                                    ; preds = %159
  call void @_ZN4DataD2Ev(%struct.Data* %11) #3
  ret void

; <label>:161:                                    ; preds = %159, %154
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %14, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %15, align 4
  call void @_ZN4DataD2Ev(%struct.Data* %11) #3
  br label %165

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.37
  %167 = load i32, i32* @y.38
  %168 = sub i32 %166, 1509249289
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1509249289
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %236

; <label>:180:                                    ; preds = %165, %236
  %181 = load i8*, i8** %14, align 8
  %182 = load i32, i32* %15, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  %185 = load i32, i32* @x.37
  %186 = load i32, i32* @y.38
  %187 = add i32 %185, 123288113
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 123288113
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
  br i1 %209, label %211, label %236

; <label>:211:                                    ; preds = %180
  resume { i8*, i32 } %184

; <label>:212:                                    ; preds = %86, %59
  %213 = load i64, i64* %8, align 8
  %214 = shl i64 %213, 1
  %215 = shl i64 %213, 1
  %216 = sub i64 0, 5853165793894506200
  %217 = sub i64 %216, %213
  %218 = add i64 %217, 5853165793894506200
  %219 = sub i64 0, %213
  %220 = sub i64 %218, 5063543128456413825
  %221 = add i64 %220, 1
  %222 = add i64 %221, 5063543128456413825
  %223 = add i64 %218, 1
  %224 = shl i64 %213, 1
  %225 = shl i64 %213, 1
  %226 = shl i64 %213, 1
  %227 = xor i64 %213, -1
  %228 = xor i64 1, -1
  %229 = xor i64 1730673209752786191, -1
  %230 = or i64 %227, %228
  %231 = or i64 1730673209752786191, %229
  %232 = xor i64 %230, -1
  %233 = and i64 %232, %231
  %234 = and i64 %213, 1
  %235 = icmp eq i64 %233, 0
  br label %86

; <label>:236:                                    ; preds = %180, %165
  %237 = load i8*, i8** %14, align 8
  %238 = load i32, i32* %15, align 4
  %239 = insertvalue { i8*, i32 } undef, i8* %237, 0
  %240 = insertvalue { i8*, i32 } %239, i32 %238, 1
  br label %180
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data*, %struct.Data* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 0
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 1
  %11 = load %struct.Data*, %struct.Data** %4, align 8
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 56, i32 8, i1 false)
  ret %struct.Data* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Data*, i64, i64, %struct.Data*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %struct.Data*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %struct.Data* %0, %struct.Data** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  %13 = sub i64 %12, -8502668933755228160
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -8502668933755228160
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1688057199, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %291
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1688057199, label %23
    i32 -1976695884, label %28
    i32 367539458, label %55
    i32 1785432048, label %87
    i32 -1486767418, label %89
    i32 1909399186, label %106
    i32 1873649013, label %133
    i32 -2123581435, label %136
    i32 -78881011, label %164
    i32 944083670, label %207
    i32 2109771517, label %208
    i32 -1968544614, label %224
    i32 587703566, label %257
    i32 -2118008126, label %258
    i32 1436072171, label %263
    i32 1435381685, label %264
    i32 -1609020676, label %285
  ]

; <label>:22:                                     ; preds = %20
  br label %291

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1976695884, i32 -1486767418
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %291

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
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
  %54 = select i1 %52, i32 367539458, i32 -2118008126
  store i32 %54, i32* %18
  br label %291

; <label>:55:                                     ; preds = %20
  %56 = load %struct.Data*, %struct.Data** %8, align 8
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds %struct.Data, %struct.Data* %56, i64 %57
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %struct.Data* %58, %struct.Data* dereferenceable(88) %3)
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = add i32 %60, -1250015782
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1250015782
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
  %86 = select i1 %84, i32 1785432048, i32 -2118008126
  store i32 %86, i32* %18
  br label %291

; <label>:87:                                     ; preds = %20
  store i32 -1486767418, i32* %18
  %88 = load volatile i1, i1* %6
  store i1 %88, i1* %19
  br label %291

; <label>:89:                                     ; preds = %20
  %90 = load i1, i1* %19
  store i1 %90, i1* %5
  %91 = load i32, i32* @x.41
  %92 = load i32, i32* @y.42
  %93 = add i32 %91, -1869280809
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1869280809
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1909399186, i32 1436072171
  store i32 %105, i32* %18
  br label %291

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.41
  %108 = load i32, i32* @y.42
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 1873649013, i32 1436072171
  store i32 %132, i32* %18
  br label %291

; <label>:133:                                    ; preds = %20
  %134 = load volatile i1, i1* %5
  %135 = select i1 %134, i32 -2123581435, i32 2109771517
  store i32 %135, i32* %18
  br label %291

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.41
  %138 = load i32, i32* @y.42
  %139 = sub i32 %137, -1020419555
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1020419555
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
  %163 = select i1 %161, i32 -78881011, i32 1435381685
  store i32 %163, i32* %18
  br label %291

; <label>:164:                                    ; preds = %20
  %165 = load %struct.Data*, %struct.Data** %8, align 8
  %166 = load i64, i64* %11, align 8
  %167 = getelementptr inbounds %struct.Data, %struct.Data* %165, i64 %166
  %168 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %167) #3
  %169 = load %struct.Data*, %struct.Data** %8, align 8
  %170 = load i64, i64* %9, align 8
  %171 = getelementptr inbounds %struct.Data, %struct.Data* %169, i64 %170
  %172 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %171, %struct.Data* dereferenceable(88) %168)
  %173 = load i64, i64* %11, align 8
  store i64 %173, i64* %9, align 8
  %174 = load i64, i64* %9, align 8
  %175 = add i64 %174, 5461957018715925926
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, 5461957018715925926
  %178 = sub nsw i64 %174, 1
  %179 = sdiv i64 %177, 2
  store i64 %179, i64* %11, align 8
  %180 = load i32, i32* @x.41
  %181 = load i32, i32* @y.42
  %182 = sub i32 %180, 1355617758
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1355617758
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 944083670, i32 1435381685
  store i32 %206, i32* %18
  br label %291

; <label>:207:                                    ; preds = %20
  store i32 1688057199, i32* %18
  br label %291

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* @x.41
  %210 = load i32, i32* @y.42
  %211 = sub i32 %209, 1006104185
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1006104185
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1968544614, i32 -1609020676
  store i32 %223, i32* %18
  br label %291

; <label>:224:                                    ; preds = %20
  %225 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %3) #3
  %226 = load %struct.Data*, %struct.Data** %8, align 8
  %227 = load i64, i64* %9, align 8
  %228 = getelementptr inbounds %struct.Data, %struct.Data* %226, i64 %227
  %229 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %228, %struct.Data* dereferenceable(88) %225)
  %230 = load i32, i32* @x.41
  %231 = load i32, i32* @y.42
  %232 = add i32 %230, 1642380113
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1642380113
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
  %256 = select i1 %254, i32 587703566, i32 -1609020676
  store i32 %256, i32* %18
  br label %291

; <label>:257:                                    ; preds = %20
  ret void

; <label>:258:                                    ; preds = %20
  %259 = load %struct.Data*, %struct.Data** %8, align 8
  %260 = load i64, i64* %11, align 8
  %261 = getelementptr inbounds %struct.Data, %struct.Data* %259, i64 %260
  %262 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %struct.Data* %261, %struct.Data* dereferenceable(88) %3)
  store i32 367539458, i32* %18
  br label %291

; <label>:263:                                    ; preds = %20
  store i32 1909399186, i32* %18
  br label %291

; <label>:264:                                    ; preds = %20
  %265 = load %struct.Data*, %struct.Data** %8, align 8
  %266 = load i64, i64* %11, align 8
  %267 = getelementptr inbounds %struct.Data, %struct.Data* %265, i64 %266
  %268 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %267) #3
  %269 = load %struct.Data*, %struct.Data** %8, align 8
  %270 = load i64, i64* %9, align 8
  %271 = getelementptr inbounds %struct.Data, %struct.Data* %269, i64 %270
  %272 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %271, %struct.Data* dereferenceable(88) %268)
  %273 = load i64, i64* %11, align 8
  store i64 %273, i64* %9, align 8
  %274 = load i64, i64* %9, align 8
  %275 = add i64 %274, -4978156840215294672
  %276 = sub i64 %275, 1
  %277 = sub i64 %276, -4978156840215294672
  %278 = sub nsw i64 %274, 1
  %279 = sub i64 %277, 1742455273925615578
  %280 = sub i64 %279, 2
  %281 = add i64 %280, 1742455273925615578
  %282 = sub i64 %277, 2
  %283 = mul i64 %281, 2
  %284 = sdiv i64 %277, 2
  store i64 %284, i64* %11, align 8
  store i32 -78881011, i32* %18
  br label %291

; <label>:285:                                    ; preds = %20
  %286 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %3) #3
  %287 = load %struct.Data*, %struct.Data** %8, align 8
  %288 = load i64, i64* %9, align 8
  %289 = getelementptr inbounds %struct.Data, %struct.Data* %287, i64 %288
  %290 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %289, %struct.Data* dereferenceable(88) %286)
  store i32 -1968544614, i32* %18
  br label %291

; <label>:291:                                    ; preds = %285, %264, %263, %258, %224, %208, %207, %164, %136, %133, %106, %89, %87, %55, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Data*, %struct.Data* dereferenceable(88)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %6, align 8
  %10 = call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* %8, %struct.Data* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4DataltERKS_(%struct.Data*, %struct.Data* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca %struct.Data*
  %6 = alloca i1, align 1
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %7, align 8
  store %struct.Data* %1, %struct.Data** %8, align 8
  %9 = load %struct.Data*, %struct.Data** %7, align 8
  store %struct.Data* %9, %struct.Data** %5
  %10 = load volatile %struct.Data*, %struct.Data** %5
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %10, i32 0, i32 12
  %12 = load double, double* %11, align 8
  store double %12, double* %4
  %13 = load %struct.Data*, %struct.Data** %8, align 8
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %13, i32 0, i32 12
  %15 = load double, double* %14, align 8
  store double %15, double* %3
  %16 = alloca i32
  store i32 -1678726601, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1678726601, label %20
    i32 285959116, label %25
    i32 -683717772, label %33
    i32 -1184171328, label %39
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %4
  %22 = load volatile double, double* %3
  %23 = fcmp une double %21, %22
  %24 = select i1 %23, i32 285959116, i32 -683717772
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.Data*, %struct.Data** %5
  %27 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 12
  %28 = load double, double* %27, align 8
  %29 = load %struct.Data*, %struct.Data** %8, align 8
  %30 = getelementptr inbounds %struct.Data, %struct.Data* %29, i32 0, i32 12
  %31 = load double, double* %30, align 8
  %32 = fcmp ogt double %28, %31
  store i1 %32, i1* %6, align 1
  store i32 -1184171328, i32* %16
  br label %41

; <label>:33:                                     ; preds = %17
  %34 = load volatile %struct.Data*, %struct.Data** %5
  %35 = getelementptr inbounds %struct.Data, %struct.Data* %34, i32 0, i32 0
  %36 = load %struct.Data*, %struct.Data** %8, align 8
  %37 = getelementptr inbounds %struct.Data, %struct.Data* %36, i32 0, i32 0
  %38 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
  store i1 %38, i1* %6, align 1
  store i32 -1184171328, i32* %16
  br label %41

; <label>:39:                                     ; preds = %17
  %40 = load i1, i1* %6, align 1
  ret i1 %40

; <label>:41:                                     ; preds = %33, %25, %20, %19
  br label %17
}

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
define linkonce_odr void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Data*, %struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %5 = alloca %struct.Data*
  %6 = alloca %struct.Data*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.Data*, align 8
  %9 = alloca %struct.Data*, align 8
  %10 = alloca %struct.Data*, align 8
  %11 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %8, align 8
  store %struct.Data* %1, %struct.Data** %9, align 8
  store %struct.Data* %2, %struct.Data** %10, align 8
  store %struct.Data* %3, %struct.Data** %11, align 8
  %12 = load %struct.Data*, %struct.Data** %9, align 8
  store %struct.Data* %12, %struct.Data** %6
  %13 = load %struct.Data*, %struct.Data** %10, align 8
  store %struct.Data* %13, %struct.Data** %5
  %14 = alloca i32
  store i32 -1256181989, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %283
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1256181989, label %18
    i32 1054563560, label %23
    i32 908243166, label %28
    i32 -605095552, label %31
    i32 -1792560867, label %36
    i32 814054683, label %51
    i32 17918685, label %69
    i32 -1585162177, label %70
    i32 500708270, label %73
    i32 1485716219, label %74
    i32 -1936532457, label %75
    i32 237699292, label %80
    i32 -98593083, label %107
    i32 899297598, label %125
    i32 1039883219, label %126
    i32 979521611, label %131
    i32 -1444214762, label %134
    i32 -399567069, label %162
    i32 1303871757, label %180
    i32 1467256743, label %181
    i32 1361404293, label %209
    i32 -233070646, label %225
    i32 1255610660, label %226
    i32 204333936, label %227
    i32 90452990, label %243
    i32 -840000207, label %271
    i32 -1300043029, label %272
    i32 -95427626, label %275
    i32 772213091, label %278
    i32 927880937, label %281
    i32 987296723, label %282
  ]

; <label>:17:                                     ; preds = %15
  br label %283

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.Data*, %struct.Data** %6
  %20 = load volatile %struct.Data*, %struct.Data** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Data* %19, %struct.Data* %20)
  %22 = select i1 %21, i32 1054563560, i32 -1936532457
  store i32 %22, i32* %14
  br label %283

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Data*, %struct.Data** %10, align 8
  %25 = load %struct.Data*, %struct.Data** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Data* %24, %struct.Data* %25)
  %27 = select i1 %26, i32 908243166, i32 -605095552
  store i32 %27, i32* %14
  br label %283

; <label>:28:                                     ; preds = %15
  %29 = load %struct.Data*, %struct.Data** %8, align 8
  %30 = load %struct.Data*, %struct.Data** %10, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %29, %struct.Data* %30)
  store i32 1485716219, i32* %14
  br label %283

; <label>:31:                                     ; preds = %15
  %32 = load %struct.Data*, %struct.Data** %9, align 8
  %33 = load %struct.Data*, %struct.Data** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Data* %32, %struct.Data* %33)
  %35 = select i1 %34, i32 -1792560867, i32 -1585162177
  store i32 %35, i32* %14
  br label %283

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.51
  %38 = load i32, i32* @y.52
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 814054683, i32 -1300043029
  store i32 %50, i32* %14
  br label %283

; <label>:51:                                     ; preds = %15
  %52 = load %struct.Data*, %struct.Data** %8, align 8
  %53 = load %struct.Data*, %struct.Data** %11, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %52, %struct.Data* %53)
  %54 = load i32, i32* @x.51
  %55 = load i32, i32* @y.52
  %56 = add i32 %54, -719183575
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -719183575
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 17918685, i32 -1300043029
  store i32 %68, i32* %14
  br label %283

; <label>:69:                                     ; preds = %15
  store i32 500708270, i32* %14
  br label %283

; <label>:70:                                     ; preds = %15
  %71 = load %struct.Data*, %struct.Data** %8, align 8
  %72 = load %struct.Data*, %struct.Data** %9, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %71, %struct.Data* %72)
  store i32 500708270, i32* %14
  br label %283

; <label>:73:                                     ; preds = %15
  store i32 1485716219, i32* %14
  br label %283

; <label>:74:                                     ; preds = %15
  store i32 204333936, i32* %14
  br label %283

; <label>:75:                                     ; preds = %15
  %76 = load %struct.Data*, %struct.Data** %9, align 8
  %77 = load %struct.Data*, %struct.Data** %11, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Data* %76, %struct.Data* %77)
  %79 = select i1 %78, i32 237699292, i32 1039883219
  store i32 %79, i32* %14
  br label %283

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.51
  %82 = load i32, i32* @y.52
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -98593083, i32 -95427626
  store i32 %106, i32* %14
  br label %283

; <label>:107:                                    ; preds = %15
  %108 = load %struct.Data*, %struct.Data** %8, align 8
  %109 = load %struct.Data*, %struct.Data** %9, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %108, %struct.Data* %109)
  %110 = load i32, i32* @x.51
  %111 = load i32, i32* @y.52
  %112 = add i32 %110, 2097343896
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2097343896
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 899297598, i32 -95427626
  store i32 %124, i32* %14
  br label %283

; <label>:125:                                    ; preds = %15
  store i32 1255610660, i32* %14
  br label %283

; <label>:126:                                    ; preds = %15
  %127 = load %struct.Data*, %struct.Data** %10, align 8
  %128 = load %struct.Data*, %struct.Data** %11, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Data* %127, %struct.Data* %128)
  %130 = select i1 %129, i32 979521611, i32 -1444214762
  store i32 %130, i32* %14
  br label %283

; <label>:131:                                    ; preds = %15
  %132 = load %struct.Data*, %struct.Data** %8, align 8
  %133 = load %struct.Data*, %struct.Data** %11, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %132, %struct.Data* %133)
  store i32 1467256743, i32* %14
  br label %283

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* @x.51
  %136 = load i32, i32* @y.52
  %137 = sub i32 %135, -634512361
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -634512361
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -399567069, i32 772213091
  store i32 %161, i32* %14
  br label %283

; <label>:162:                                    ; preds = %15
  %163 = load %struct.Data*, %struct.Data** %8, align 8
  %164 = load %struct.Data*, %struct.Data** %10, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %163, %struct.Data* %164)
  %165 = load i32, i32* @x.51
  %166 = load i32, i32* @y.52
  %167 = sub i32 %165, -469286170
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -469286170
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1303871757, i32 772213091
  store i32 %179, i32* %14
  br label %283

; <label>:180:                                    ; preds = %15
  store i32 1467256743, i32* %14
  br label %283

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* @x.51
  %183 = load i32, i32* @y.52
  %184 = add i32 %182, 678635130
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 678635130
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1361404293, i32 927880937
  store i32 %208, i32* %14
  br label %283

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* @x.51
  %211 = load i32, i32* @y.52
  %212 = sub i32 %210, -448491192
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -448491192
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -233070646, i32 927880937
  store i32 %224, i32* %14
  br label %283

; <label>:225:                                    ; preds = %15
  store i32 1255610660, i32* %14
  br label %283

; <label>:226:                                    ; preds = %15
  store i32 204333936, i32* %14
  br label %283

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* @x.51
  %229 = load i32, i32* @y.52
  %230 = sub i32 %228, 1546081434
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1546081434
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 90452990, i32 987296723
  store i32 %242, i32* %14
  br label %283

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* @x.51
  %245 = load i32, i32* @y.52
  %246 = add i32 %244, -1075234683
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1075234683
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
  %270 = select i1 %268, i32 -840000207, i32 987296723
  store i32 %270, i32* %14
  br label %283

; <label>:271:                                    ; preds = %15
  ret void

; <label>:272:                                    ; preds = %15
  %273 = load %struct.Data*, %struct.Data** %8, align 8
  %274 = load %struct.Data*, %struct.Data** %11, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %273, %struct.Data* %274)
  store i32 814054683, i32* %14
  br label %283

; <label>:275:                                    ; preds = %15
  %276 = load %struct.Data*, %struct.Data** %8, align 8
  %277 = load %struct.Data*, %struct.Data** %9, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %276, %struct.Data* %277)
  store i32 -98593083, i32* %14
  br label %283

; <label>:278:                                    ; preds = %15
  %279 = load %struct.Data*, %struct.Data** %8, align 8
  %280 = load %struct.Data*, %struct.Data** %10, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %279, %struct.Data* %280)
  store i32 -399567069, i32* %14
  br label %283

; <label>:281:                                    ; preds = %15
  store i32 1361404293, i32* %14
  br label %283

; <label>:282:                                    ; preds = %15
  store i32 90452990, i32* %14
  br label %283

; <label>:283:                                    ; preds = %282, %281, %278, %275, %272, %243, %227, %226, %225, %209, %181, %180, %162, %134, %131, %126, %125, %107, %80, %75, %74, %73, %70, %69, %51, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %6, align 8
  store %struct.Data* %1, %struct.Data** %7, align 8
  store %struct.Data* %2, %struct.Data** %8, align 8
  %9 = alloca i32
  store i32 -122964898, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %185
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -122964898, label %13
    i32 1662160727, label %41
    i32 1719326443, label %57
    i32 -357321475, label %58
    i32 -881013888, label %63
    i32 1923834497, label %66
    i32 601311972, label %69
    i32 996161838, label %97
    i32 -1926472475, label %127
    i32 -328442525, label %130
    i32 -1179916854, label %146
    i32 387151007, label %164
    i32 948836848, label %165
    i32 -1392817059, label %170
    i32 -950019749, label %172
    i32 -1304212398, label %177
    i32 -1826824375, label %178
    i32 1563030676, label %182
  ]

; <label>:12:                                     ; preds = %10
  br label %185

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = add i32 %14, -2072682397
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2072682397
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1662160727, i32 -1304212398
  store i32 %40, i32* %9
  br label %185

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.53
  %43 = load i32, i32* @y.54
  %44 = add i32 %42, -657693559
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -657693559
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1719326443, i32 -1304212398
  store i32 %56, i32* %9
  br label %185

; <label>:57:                                     ; preds = %10
  store i32 -357321475, i32* %9
  br label %185

; <label>:58:                                     ; preds = %10
  %59 = load %struct.Data*, %struct.Data** %6, align 8
  %60 = load %struct.Data*, %struct.Data** %8, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Data* %59, %struct.Data* %60)
  %62 = select i1 %61, i32 -881013888, i32 1923834497
  store i32 %62, i32* %9
  br label %185

; <label>:63:                                     ; preds = %10
  %64 = load %struct.Data*, %struct.Data** %6, align 8
  %65 = getelementptr inbounds %struct.Data, %struct.Data* %64, i32 1
  store %struct.Data* %65, %struct.Data** %6, align 8
  store i32 -357321475, i32* %9
  br label %185

; <label>:66:                                     ; preds = %10
  %67 = load %struct.Data*, %struct.Data** %7, align 8
  %68 = getelementptr inbounds %struct.Data, %struct.Data* %67, i32 -1
  store %struct.Data* %68, %struct.Data** %7, align 8
  store i32 601311972, i32* %9
  br label %185

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.53
  %71 = load i32, i32* @y.54
  %72 = add i32 %70, 1373799517
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1373799517
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 996161838, i32 -1826824375
  store i32 %96, i32* %9
  br label %185

; <label>:97:                                     ; preds = %10
  %98 = load %struct.Data*, %struct.Data** %8, align 8
  %99 = load %struct.Data*, %struct.Data** %7, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Data* %98, %struct.Data* %99)
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.53
  %102 = load i32, i32* @y.54
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1926472475, i32 -1826824375
  store i32 %126, i32* %9
  br label %185

; <label>:127:                                    ; preds = %10
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 -328442525, i32 948836848
  store i32 %129, i32* %9
  br label %185

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x.53
  %132 = load i32, i32* @y.54
  %133 = sub i32 %131, 937872034
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 937872034
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1179916854, i32 1563030676
  store i32 %145, i32* %9
  br label %185

; <label>:146:                                    ; preds = %10
  %147 = load %struct.Data*, %struct.Data** %7, align 8
  %148 = getelementptr inbounds %struct.Data, %struct.Data* %147, i32 -1
  store %struct.Data* %148, %struct.Data** %7, align 8
  %149 = load i32, i32* @x.53
  %150 = load i32, i32* @y.54
  %151 = add i32 %149, -1098998411
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1098998411
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 387151007, i32 1563030676
  store i32 %163, i32* %9
  br label %185

; <label>:164:                                    ; preds = %10
  store i32 601311972, i32* %9
  br label %185

; <label>:165:                                    ; preds = %10
  %166 = load %struct.Data*, %struct.Data** %6, align 8
  %167 = load %struct.Data*, %struct.Data** %7, align 8
  %168 = icmp ult %struct.Data* %166, %167
  %169 = select i1 %168, i32 -950019749, i32 -1392817059
  store i32 %169, i32* %9
  br label %185

; <label>:170:                                    ; preds = %10
  %171 = load %struct.Data*, %struct.Data** %6, align 8
  ret %struct.Data* %171

; <label>:172:                                    ; preds = %10
  %173 = load %struct.Data*, %struct.Data** %6, align 8
  %174 = load %struct.Data*, %struct.Data** %7, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %173, %struct.Data* %174)
  %175 = load %struct.Data*, %struct.Data** %6, align 8
  %176 = getelementptr inbounds %struct.Data, %struct.Data* %175, i32 1
  store %struct.Data* %176, %struct.Data** %6, align 8
  store i32 -122964898, i32* %9
  br label %185

; <label>:177:                                    ; preds = %10
  store i32 1662160727, i32* %9
  br label %185

; <label>:178:                                    ; preds = %10
  %179 = load %struct.Data*, %struct.Data** %8, align 8
  %180 = load %struct.Data*, %struct.Data** %7, align 8
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Data* %179, %struct.Data* %180)
  store i32 996161838, i32* %9
  br label %185

; <label>:182:                                    ; preds = %10
  %183 = load %struct.Data*, %struct.Data** %7, align 8
  %184 = getelementptr inbounds %struct.Data, %struct.Data* %183, i32 -1
  store %struct.Data* %184, %struct.Data** %7, align 8
  store i32 -1179916854, i32* %9
  br label %185

; <label>:185:                                    ; preds = %182, %178, %177, %172, %165, %164, %146, %130, %127, %97, %69, %66, %63, %58, %57, %41, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = load %struct.Data*, %struct.Data** %4, align 8
  call void @_ZSt4swapI4DataEvRT_S2_(%struct.Data* dereferenceable(88) %5, %struct.Data* dereferenceable(88) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4DataEvRT_S2_(%struct.Data* dereferenceable(88), %struct.Data* dereferenceable(88)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, -995295394
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -995295394
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %111

; <label>:29:                                     ; preds = %2, %111
  %30 = alloca %struct.Data*, align 8
  %31 = alloca %struct.Data*, align 8
  %32 = alloca %struct.Data, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %struct.Data* %0, %struct.Data** %30, align 8
  store %struct.Data* %1, %struct.Data** %31, align 8
  %35 = load %struct.Data*, %struct.Data** %30, align 8
  %36 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %35) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %32, %struct.Data* dereferenceable(88) %36) #3
  %37 = load %struct.Data*, %struct.Data** %31, align 8
  %38 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %37) #3
  %39 = load %struct.Data*, %struct.Data** %30, align 8
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
  br i1 %51, label %53, label %111

; <label>:53:                                     ; preds = %29
  %54 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %39, %struct.Data* dereferenceable(88) %38)
          to label %55 unwind label %60

; <label>:55:                                     ; preds = %53
  %56 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %32) #3
  %57 = load %struct.Data*, %struct.Data** %31, align 8
  %58 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %57, %struct.Data* dereferenceable(88) %56)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %55
  call void @_ZN4DataD2Ev(%struct.Data* %32) #3
  ret void

; <label>:60:                                     ; preds = %55, %53
  %61 = load i32, i32* @x.57
  %62 = load i32, i32* @y.58
  %63 = sub i32 %61, -748250396
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -748250396
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %122

; <label>:75:                                     ; preds = %60, %122
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %33, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %34, align 4
  call void @_ZN4DataD2Ev(%struct.Data* %32) #3
  %79 = load i32, i32* @x.57
  %80 = load i32, i32* @y.58
  %81 = sub i32 %79, 1546132920
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1546132920
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %122

; <label>:105:                                    ; preds = %75
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i8*, i8** %33, align 8
  %108 = load i32, i32* %34, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  resume { i8*, i32 } %110

; <label>:111:                                    ; preds = %29, %2
  %112 = alloca %struct.Data*, align 8
  %113 = alloca %struct.Data*, align 8
  %114 = alloca %struct.Data, align 8
  %115 = alloca i8*
  %116 = alloca i32
  store %struct.Data* %0, %struct.Data** %112, align 8
  store %struct.Data* %1, %struct.Data** %113, align 8
  %117 = load %struct.Data*, %struct.Data** %112, align 8
  %118 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %117) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %114, %struct.Data* dereferenceable(88) %118) #3
  %119 = load %struct.Data*, %struct.Data** %113, align 8
  %120 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %119) #3
  %121 = load %struct.Data*, %struct.Data** %112, align 8
  br label %29

; <label>:122:                                    ; preds = %75, %60
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %33, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %34, align 4
  call void @_ZN4DataD2Ev(%struct.Data* %32) #3
  br label %75
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  %13 = load %struct.Data*, %struct.Data** %4, align 8
  %14 = load %struct.Data*, %struct.Data** %5, align 8
  %15 = icmp eq %struct.Data* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %245

; <label>:17:                                     ; preds = %2
  %18 = load %struct.Data*, %struct.Data** %4, align 8
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %18, i64 1
  store %struct.Data* %19, %struct.Data** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %244, %17
  %21 = load %struct.Data*, %struct.Data** %6, align 8
  %22 = load %struct.Data*, %struct.Data** %5, align 8
  %23 = icmp ne %struct.Data* %21, %22
  br i1 %23, label %24, label %245

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
  %27 = add i32 %25, 125930371
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 125930371
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %251

; <label>:39:                                     ; preds = %24, %251
  %40 = load %struct.Data*, %struct.Data** %6, align 8
  %41 = load %struct.Data*, %struct.Data** %4, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.Data* %40, %struct.Data* %41)
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = add i32 %43, 634712297
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 634712297
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %251

; <label>:57:                                     ; preds = %39
  br i1 %42, label %58, label %155

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.59
  %60 = load i32, i32* @y.60
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %255

; <label>:84:                                     ; preds = %58, %255
  %85 = load %struct.Data*, %struct.Data** %6, align 8
  %86 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %85) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %7, %struct.Data* dereferenceable(88) %86) #3
  %87 = load %struct.Data*, %struct.Data** %4, align 8
  %88 = load %struct.Data*, %struct.Data** %6, align 8
  %89 = load %struct.Data*, %struct.Data** %6, align 8
  %90 = getelementptr inbounds %struct.Data, %struct.Data* %89, i64 1
  %91 = load i32, i32* @x.59
  %92 = load i32, i32* @y.60
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %255

; <label>:104:                                    ; preds = %84
  %105 = invoke %struct.Data* @_ZSt13move_backwardIP4DataS1_ET0_T_S3_S2_(%struct.Data* %87, %struct.Data* %88, %struct.Data* %90)
          to label %106 unwind label %151

; <label>:106:                                    ; preds = %104
  %107 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %7) #3
  %108 = load %struct.Data*, %struct.Data** %4, align 8
  %109 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %108, %struct.Data* dereferenceable(88) %107)
          to label %110 unwind label %151

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.59
  %112 = load i32, i32* @y.60
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
  br i1 %122, label %124, label %262

; <label>:124:                                    ; preds = %110, %262
  call void @_ZN4DataD2Ev(%struct.Data* %7) #3
  %125 = load i32, i32* @x.59
  %126 = load i32, i32* @y.60
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
  br i1 %148, label %150, label %262

; <label>:150:                                    ; preds = %124
  br label %157

; <label>:151:                                    ; preds = %106, %104
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %8, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %9, align 4
  call void @_ZN4DataD2Ev(%struct.Data* %7) #3
  br label %246

; <label>:155:                                    ; preds = %57
  %156 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data* %156)
  br label %157

; <label>:157:                                    ; preds = %155, %150
  %158 = load i32, i32* @x.59
  %159 = load i32, i32* @y.60
  %160 = add i32 %158, -184265888
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -184265888
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
  br i1 %182, label %184, label %263

; <label>:184:                                    ; preds = %157, %263
  %185 = load i32, i32* @x.59
  %186 = load i32, i32* @y.60
  %187 = add i32 %185, 877531997
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 877531997
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %263

; <label>:199:                                    ; preds = %184
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.59
  %202 = load i32, i32* @y.60
  %203 = add i32 %201, 192962352
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 192962352
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %264

; <label>:227:                                    ; preds = %200, %264
  %228 = load %struct.Data*, %struct.Data** %6, align 8
  %229 = getelementptr inbounds %struct.Data, %struct.Data* %228, i32 1
  store %struct.Data* %229, %struct.Data** %6, align 8
  %230 = load i32, i32* @x.59
  %231 = load i32, i32* @y.60
  %232 = sub i32 %230, -384921909
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -384921909
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %264

; <label>:244:                                    ; preds = %227
  br label %20

; <label>:245:                                    ; preds = %16, %20
  ret void

; <label>:246:                                    ; preds = %151
  %247 = load i8*, i8** %8, align 8
  %248 = load i32, i32* %9, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  resume { i8*, i32 } %250

; <label>:251:                                    ; preds = %39, %24
  %252 = load %struct.Data*, %struct.Data** %6, align 8
  %253 = load %struct.Data*, %struct.Data** %4, align 8
  %254 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.Data* %252, %struct.Data* %253)
  br label %39

; <label>:255:                                    ; preds = %84, %58
  %256 = load %struct.Data*, %struct.Data** %6, align 8
  %257 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %256) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %7, %struct.Data* dereferenceable(88) %257) #3
  %258 = load %struct.Data*, %struct.Data** %4, align 8
  %259 = load %struct.Data*, %struct.Data** %6, align 8
  %260 = load %struct.Data*, %struct.Data** %6, align 8
  %261 = getelementptr inbounds %struct.Data, %struct.Data* %260, i64 1
  br label %84

; <label>:262:                                    ; preds = %124, %110
  call void @_ZN4DataD2Ev(%struct.Data* %7) #3
  br label %124

; <label>:263:                                    ; preds = %184, %157
  br label %184

; <label>:264:                                    ; preds = %227, %200
  %265 = load %struct.Data*, %struct.Data** %6, align 8
  %266 = getelementptr inbounds %struct.Data, %struct.Data* %265, i32 1
  store %struct.Data* %266, %struct.Data** %6, align 8
  br label %227
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  %10 = load %struct.Data*, %struct.Data** %4, align 8
  store %struct.Data* %10, %struct.Data** %6, align 8
  %11 = alloca i32
  store i32 -684072863, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -684072863, label %15
    i32 -868816284, label %20
    i32 511228816, label %22
    i32 -67833477, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Data*, %struct.Data** %6, align 8
  %17 = load %struct.Data*, %struct.Data** %5, align 8
  %18 = icmp ne %struct.Data* %16, %17
  %19 = select i1 %18, i32 -868816284, i32 -67833477
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data* %21)
  store i32 511228816, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.Data*, %struct.Data** %6, align 8
  %24 = getelementptr inbounds %struct.Data, %struct.Data* %23, i32 1
  store %struct.Data* %24, %struct.Data** %6, align 8
  store i32 -684072863, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt13move_backwardIP4DataS1_ET0_T_S3_S2_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = call %struct.Data* @_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Data* %7)
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = call %struct.Data* @_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Data* %9)
  %11 = load %struct.Data*, %struct.Data** %6, align 8
  %12 = call %struct.Data* @_ZSt23__copy_move_backward_a2ILb1EP4DataS1_ET1_T0_S3_S2_(%struct.Data* %8, %struct.Data* %10, %struct.Data* %11)
  ret %struct.Data* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Data* %0, %struct.Data** %3, align 8
  %8 = load %struct.Data*, %struct.Data** %3, align 8
  %9 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %8) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %4, %struct.Data* dereferenceable(88) %9) #3
  %10 = load %struct.Data*, %struct.Data** %3, align 8
  store %struct.Data* %10, %struct.Data** %5, align 8
  %11 = load %struct.Data*, %struct.Data** %5, align 8
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %11, i32 -1
  store %struct.Data* %12, %struct.Data** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load %struct.Data*, %struct.Data** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4DataPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.Data* dereferenceable(88) %4, %struct.Data* %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %16
  %18 = load %struct.Data*, %struct.Data** %5, align 8
  %19 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %18) #3
  %20 = load %struct.Data*, %struct.Data** %3, align 8
  %21 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %20, %struct.Data* dereferenceable(88) %19)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.Data*, %struct.Data** %5, align 8
  store %struct.Data* %23, %struct.Data** %3, align 8
  %24 = load %struct.Data*, %struct.Data** %5, align 8
  %25 = getelementptr inbounds %struct.Data, %struct.Data* %24, i32 -1
  store %struct.Data* %25, %struct.Data** %5, align 8
  br label %13

; <label>:26:                                     ; preds = %85, %17, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN4DataD2Ev(%struct.Data* %4) #3
  br label %141

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.65
  %32 = load i32, i32* @y.66
  %33 = add i32 %31, -601770029
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -601770029
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
  br i1 %55, label %57, label %146

; <label>:57:                                     ; preds = %30, %146
  %58 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %4) #3
  %59 = load %struct.Data*, %struct.Data** %3, align 8
  %60 = load i32, i32* @x.65
  %61 = load i32, i32* @y.66
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %146

; <label>:85:                                     ; preds = %57
  %86 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %59, %struct.Data* dereferenceable(88) %58)
          to label %87 unwind label %26

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* @x.65
  %89 = load i32, i32* @y.66
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %149

; <label>:113:                                    ; preds = %87, %149
  call void @_ZN4DataD2Ev(%struct.Data* %4) #3
  %114 = load i32, i32* @x.65
  %115 = load i32, i32* @y.66
  %116 = add i32 %114, -1149418079
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1149418079
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %149

; <label>:140:                                    ; preds = %113
  ret void

; <label>:141:                                    ; preds = %26
  %142 = load i8*, i8** %6, align 8
  %143 = load i32, i32* %7, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  resume { i8*, i32 } %145

; <label>:146:                                    ; preds = %57, %30
  %147 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %4) #3
  %148 = load %struct.Data*, %struct.Data** %3, align 8
  br label %57

; <label>:149:                                    ; preds = %113, %87
  call void @_ZN4DataD2Ev(%struct.Data* %4) #3
  br label %113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt23__copy_move_backward_a2ILb1EP4DataS1_ET1_T0_S3_S2_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = call %struct.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Data* %7)
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = call %struct.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Data* %9)
  %11 = load %struct.Data*, %struct.Data** %6, align 8
  %12 = call %struct.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Data* %11)
  %13 = call %struct.Data* @_ZSt22__copy_move_backward_aILb1EP4DataS1_ET1_T0_S3_S2_(%struct.Data* %8, %struct.Data* %10, %struct.Data* %12)
  ret %struct.Data* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Data*) #5 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = call %struct.Data* @_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_(%struct.Data* %3)
  ret %struct.Data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt22__copy_move_backward_aILb1EP4DataS1_ET1_T0_S3_S2_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca i8, align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Data*, %struct.Data** %4, align 8
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = load %struct.Data*, %struct.Data** %6, align 8
  %11 = call %struct.Data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DataS4_EET0_T_S6_S5_(%struct.Data* %8, %struct.Data* %9, %struct.Data* %10)
  ret %struct.Data* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Data*) #0 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = call %struct.Data* @_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_(%struct.Data* %3)
  ret %struct.Data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DataS4_EET0_T_S6_S5_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat align 2 {
  %4 = alloca %struct.Data*
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca i64, align 8
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  %9 = load %struct.Data*, %struct.Data** %6, align 8
  %10 = load %struct.Data*, %struct.Data** %5, align 8
  %11 = ptrtoint %struct.Data* %9 to i64
  %12 = ptrtoint %struct.Data* %10 to i64
  %13 = sub i64 %11, -4216264162532613927
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -4216264162532613927
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 88
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 1418496576, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1418496576, label %22
    i32 115496873, label %26
    i32 1456136693, label %33
    i32 1467964574, label %49
    i32 473382718, label %71
    i32 -1192695685, label %72
    i32 690844336, label %99
    i32 1941567025, label %128
    i32 -1689436610, label %130
    i32 1568895168, label %161
  ]

; <label>:21:                                     ; preds = %19
  br label %163

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i32 115496873, i32 -1192695685
  store i32 %25, i32* %18
  br label %163

; <label>:26:                                     ; preds = %19
  %27 = load %struct.Data*, %struct.Data** %6, align 8
  %28 = getelementptr inbounds %struct.Data, %struct.Data* %27, i32 -1
  store %struct.Data* %28, %struct.Data** %6, align 8
  %29 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %28) #3
  %30 = load %struct.Data*, %struct.Data** %7, align 8
  %31 = getelementptr inbounds %struct.Data, %struct.Data* %30, i32 -1
  store %struct.Data* %31, %struct.Data** %7, align 8
  %32 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %31, %struct.Data* dereferenceable(88) %29)
  store i32 1456136693, i32* %18
  br label %163

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.77
  %35 = load i32, i32* @y.78
  %36 = sub i32 %34, 1188234283
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1188234283
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1467964574, i32 -1689436610
  store i32 %48, i32* %18
  br label %163

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %8, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, -1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, -1
  store i64 %54, i64* %8, align 8
  %56 = load i32, i32* @x.77
  %57 = load i32, i32* @y.78
  %58 = sub i32 %56, 923794475
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 923794475
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 473382718, i32 -1689436610
  store i32 %70, i32* %18
  br label %163

; <label>:71:                                     ; preds = %19
  store i32 1418496576, i32* %18
  br label %163

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.77
  %74 = load i32, i32* @y.78
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 690844336, i32 1568895168
  store i32 %98, i32* %18
  br label %163

; <label>:99:                                     ; preds = %19
  %100 = load %struct.Data*, %struct.Data** %7, align 8
  store %struct.Data* %100, %struct.Data** %4
  %101 = load i32, i32* @x.77
  %102 = load i32, i32* @y.78
  %103 = sub i32 %101, -2113542320
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2113542320
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1941567025, i32 1568895168
  store i32 %127, i32* %18
  br label %163

; <label>:128:                                    ; preds = %19
  %129 = load volatile %struct.Data*, %struct.Data** %4
  ret %struct.Data* %129

; <label>:130:                                    ; preds = %19
  %131 = load i64, i64* %8, align 8
  %132 = sub i64 0, %131
  %133 = add i64 0, %132
  %134 = sub i64 0, %131
  %135 = add i64 %133, -1630078119633021973
  %136 = add i64 %135, -1
  %137 = sub i64 %136, -1630078119633021973
  %138 = add i64 %133, -1
  %139 = sub i64 0, 5833380314021090634
  %140 = sub i64 %139, %131
  %141 = add i64 %140, 5833380314021090634
  %142 = sub i64 0, %131
  %143 = sub i64 0, %141
  %144 = sub i64 0, -1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, -1
  %148 = sub i64 0, -1
  %149 = add i64 %131, %148
  %150 = sub i64 %131, -1
  %151 = mul i64 %149, -1
  %152 = add i64 %131, 6149654747983244614
  %153 = sub i64 %152, -1
  %154 = sub i64 %153, 6149654747983244614
  %155 = sub i64 %131, -1
  %156 = mul i64 %154, -1
  %157 = sub i64 %131, 8057916475994293332
  %158 = add i64 %157, -1
  %159 = add i64 %158, 8057916475994293332
  %160 = add nsw i64 %131, -1
  store i64 %159, i64* %8, align 8
  store i32 1467964574, i32* %18
  br label %163

; <label>:161:                                    ; preds = %19
  %162 = load %struct.Data*, %struct.Data** %7, align 8
  store i32 690844336, i32* %18
  br label %163

; <label>:163:                                    ; preds = %161, %130, %99, %72, %71, %49, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_(%struct.Data*) #5 comdat align 2 {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4DataPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Data* dereferenceable(88), %struct.Data*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %6, align 8
  %10 = call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* %8, %struct.Data* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005943264.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
