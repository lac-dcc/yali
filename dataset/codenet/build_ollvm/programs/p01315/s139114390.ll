; ModuleID = 'Project_CodeNet_C++1400/p01315/s139114390.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s139114390.cpp"
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
%struct.crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }

$_ZN4cropC2Ev = comdat any

$_ZSt4sortIP4cropPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZN4crop4compERKS_S1_ = comdat any

$_ZN4cropD2Ev = comdat any

$_ZSt3absd = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4cropC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4cropaSEOS_ = comdat any

$_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4cropS1_EvT_T0_ = comdat any

$_ZSt4swapI4cropEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4cropS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4cropS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139114390.cpp, i8* null }]
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
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -59081550
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -59081550
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %703

; <label>:15:                                     ; preds = %0, %703
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1944335342
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1944335342
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %703

; <label>:47:                                     ; preds = %15
  br label %48

; <label>:48:                                     ; preds = %639, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
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
  br i1 %60, label %62, label %721

; <label>:62:                                     ; preds = %48, %721
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %64 = load i32, i32* %17, align 4
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -922830863
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -922830863
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
  br i1 %90, label %92, label %721

; <label>:92:                                     ; preds = %62
  br i1 %65, label %93, label %697

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %17, align 4
  %95 = zext i32 %94 to i64
  %96 = call i8* @llvm.stacksave()
  store i8* %96, i8** %18, align 8
  %97 = alloca %struct.crop, i64 %95, align 16
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %105, label %99

; <label>:99:                                     ; preds = %93
  %100 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 %95
  br label %101

; <label>:101:                                    ; preds = %101, %99
  %102 = phi %struct.crop* [ %97, %99 ], [ %103, %101 ]
  call void @_ZN4cropC2Ev(%struct.crop* %102) #3
  %103 = getelementptr inbounds %struct.crop, %struct.crop* %102, i64 1
  %104 = icmp eq %struct.crop* %103, %100
  br i1 %104, label %105, label %101

; <label>:105:                                    ; preds = %93, %101
  store i32 0, i32* %19, align 4
  br label %106

; <label>:106:                                    ; preds = %431, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1695824365
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1695824365
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %725

; <label>:133:                                    ; preds = %106, %725
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %17, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 2086955100
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2086955100
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %725

; <label>:151:                                    ; preds = %133
  br i1 %136, label %152, label %438

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1997423263
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1997423263
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %729

; <label>:179:                                    ; preds = %152, %729
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 %181
  %183 = getelementptr inbounds %struct.crop, %struct.crop* %182, i32 0, i32 0
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1675049749
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1675049749
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %729

; <label>:210:                                    ; preds = %179
  %211 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %183)
          to label %212 unwind label %432

; <label>:212:                                    ; preds = %210
  %213 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
          to label %214 unwind label %432

; <label>:214:                                    ; preds = %212
  %215 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %213, i32* dereferenceable(4) %23)
          to label %216 unwind label %432

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -578766386
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -578766386
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %734

; <label>:231:                                    ; preds = %216, %734
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1566052069
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1566052069
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %734

; <label>:246:                                    ; preds = %231
  %247 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %215, i32* dereferenceable(4) %24)
          to label %248 unwind label %432

; <label>:248:                                    ; preds = %246
  %249 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %247, i32* dereferenceable(4) %25)
          to label %250 unwind label %432

; <label>:250:                                    ; preds = %248
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -17879527
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -17879527
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %735

; <label>:265:                                    ; preds = %250, %735
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 74269438
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 74269438
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %735

; <label>:292:                                    ; preds = %265
  %293 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %249, i32* dereferenceable(4) %26)
          to label %294 unwind label %432

; <label>:294:                                    ; preds = %292
  %295 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %293, i32* dereferenceable(4) %27)
          to label %296 unwind label %432

; <label>:296:                                    ; preds = %294
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1938935437
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1938935437
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %736

; <label>:323:                                    ; preds = %296, %736
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %736

; <label>:337:                                    ; preds = %323
  %338 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %295, i32* dereferenceable(4) %28)
          to label %339 unwind label %432

; <label>:339:                                    ; preds = %337
  %340 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %338, i32* dereferenceable(4) %29)
          to label %341 unwind label %432

; <label>:341:                                    ; preds = %339
  %342 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %340, i32* dereferenceable(4) %30)
          to label %343 unwind label %432

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* %23, align 4
  %345 = load i32, i32* %24, align 4
  %346 = sub i32 %344, 664205907
  %347 = add i32 %346, %345
  %348 = add i32 %347, 664205907
  %349 = add nsw i32 %344, %345
  %350 = load i32, i32* %25, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 %348, %351
  %353 = add nsw i32 %348, %350
  %354 = load i32, i32* %26, align 4
  %355 = load i32, i32* %27, align 4
  %356 = sub i32 0, %354
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %354, %355
  %361 = load i32, i32* %30, align 4
  %362 = mul nsw i32 %359, %361
  %363 = add i32 %352, 771192020
  %364 = add i32 %363, %362
  %365 = sub i32 %364, 771192020
  %366 = add nsw i32 %352, %362
  store i32 %365, i32* %31, align 4
  %367 = load i32, i32* %28, align 4
  %368 = load i32, i32* %30, align 4
  %369 = mul nsw i32 %367, %368
  %370 = load i32, i32* %29, align 4
  %371 = mul nsw i32 %369, %370
  %372 = load i32, i32* %22, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %375 = sub nsw i32 %371, %372
  %376 = sitofp i32 %374 to double
  %377 = fmul double %376, 1.000000e+00
  %378 = load i32, i32* %31, align 4
  %379 = sitofp i32 %378 to double
  %380 = fdiv double %377, %379
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 %382
  %384 = getelementptr inbounds %struct.crop, %struct.crop* %383, i32 0, i32 1
  store double %380, double* %384, align 8
  br label %385

; <label>:385:                                    ; preds = %343
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -1608245692
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1608245692
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %737

; <label>:400:                                    ; preds = %385, %737
  %401 = load i32, i32* %19, align 4
  %402 = add i32 %401, 336015409
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 336015409
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %19, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %737

; <label>:431:                                    ; preds = %400
  br label %106

; <label>:432:                                    ; preds = %559, %557, %548, %488, %482, %341, %339, %337, %294, %292, %248, %246, %214, %212, %210
  %433 = landingpad { i8*, i32 }
          cleanup
  %434 = extractvalue { i8*, i32 } %433, 0
  store i8* %434, i8** %20, align 8
  %435 = extractvalue { i8*, i32 } %433, 1
  store i32 %435, i32* %21, align 4
  %436 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 %95
  %437 = icmp eq %struct.crop* %97, %436
  br i1 %437, label %696, label %640

; <label>:438:                                    ; preds = %151
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -1490010636
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1490010636
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  br i1 %451, label %453, label %772

; <label>:453:                                    ; preds = %438, %772
  %454 = load i32, i32* %17, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 %455
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  br i1 %480, label %482, label %772

; <label>:482:                                    ; preds = %453
  invoke void @_ZSt4sortIP4cropPFbRKS0_S3_EEvT_S6_T0_(%struct.crop* %97, %struct.crop* %456, i1 (%struct.crop*, %struct.crop*)* @_ZN4crop4compERKS_S1_)
          to label %483 unwind label %432

; <label>:483:                                    ; preds = %482
  store i32 0, i32* %32, align 4
  br label %484

; <label>:484:                                    ; preds = %551, %483
  %485 = load i32, i32* %32, align 4
  %486 = load i32, i32* %17, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %557

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* %32, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 %490
  %492 = getelementptr inbounds %struct.crop, %struct.crop* %491, i32 0, i32 0
  %493 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %492)
          to label %494 unwind label %432

; <label>:494:                                    ; preds = %488
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -795124857
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -795124857
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  br i1 %519, label %521, label %776

; <label>:521:                                    ; preds = %494, %776
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -1704607349
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1704607349
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  br i1 %546, label %548, label %776

; <label>:548:                                    ; preds = %521
  %549 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %550 unwind label %432

; <label>:550:                                    ; preds = %548
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %32, align 4
  %553 = add i32 %552, 235553428
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 235553428
  %556 = add nsw i32 %552, 1
  store i32 %555, i32* %32, align 4
  br label %484

; <label>:557:                                    ; preds = %484
  %558 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %559 unwind label %432

; <label>:559:                                    ; preds = %557
  %560 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %561 unwind label %432

; <label>:561:                                    ; preds = %559
  %562 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 %95
  %563 = icmp eq %struct.crop* %97, %562
  br i1 %563, label %598, label %564

; <label>:564:                                    ; preds = %597, %561
  %565 = phi %struct.crop* [ %562, %561 ], [ %581, %597 ]
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 600942539
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 600942539
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  br i1 %578, label %580, label %777

; <label>:580:                                    ; preds = %564, %777
  %581 = getelementptr inbounds %struct.crop, %struct.crop* %565, i64 -1
  call void @_ZN4cropD2Ev(%struct.crop* %581) #3
  %582 = icmp eq %struct.crop* %581, %97
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 1948614978
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1948614978
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  br i1 %595, label %597, label %777

; <label>:597:                                    ; preds = %580
  br i1 %582, label %598, label %564

; <label>:598:                                    ; preds = %597, %561
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  br i1 %622, label %624, label %780

; <label>:624:                                    ; preds = %598, %780
  %625 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %625)
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  br i1 %637, label %639, label %780

; <label>:639:                                    ; preds = %624
  br label %48

; <label>:640:                                    ; preds = %695, %432
  %641 = phi %struct.crop* [ %436, %432 ], [ %668, %695 ]
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  br i1 %665, label %667, label %782

; <label>:667:                                    ; preds = %640, %782
  %668 = getelementptr inbounds %struct.crop, %struct.crop* %641, i64 -1
  call void @_ZN4cropD2Ev(%struct.crop* %668) #3
  %669 = icmp eq %struct.crop* %668, %97
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  br i1 %693, label %695, label %782

; <label>:695:                                    ; preds = %667
  br i1 %669, label %696, label %640

; <label>:696:                                    ; preds = %695, %432
  br label %698

; <label>:697:                                    ; preds = %92
  ret i32 0

; <label>:698:                                    ; preds = %696
  %699 = load i8*, i8** %20, align 8
  %700 = load i32, i32* %21, align 4
  %701 = insertvalue { i8*, i32 } undef, i8* %699, 0
  %702 = insertvalue { i8*, i32 } %701, i32 %700, 1
  resume { i8*, i32 } %702

; <label>:703:                                    ; preds = %15, %0
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca i8*, align 8
  %707 = alloca i32, align 4
  %708 = alloca i8*
  %709 = alloca i32
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  store i32 0, i32* %704, align 4
  br label %15

; <label>:721:                                    ; preds = %62, %48
  %722 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %723 = load i32, i32* %17, align 4
  %724 = icmp ne i32 %723, 0
  br label %62

; <label>:725:                                    ; preds = %133, %106
  %726 = load i32, i32* %19, align 4
  %727 = load i32, i32* %17, align 4
  %728 = icmp slt i32 %726, %727
  br label %133

; <label>:729:                                    ; preds = %179, %152
  %730 = load i32, i32* %19, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 %731
  %733 = getelementptr inbounds %struct.crop, %struct.crop* %732, i32 0, i32 0
  br label %179

; <label>:734:                                    ; preds = %231, %216
  br label %231

; <label>:735:                                    ; preds = %265, %250
  br label %265

; <label>:736:                                    ; preds = %323, %296
  br label %323

; <label>:737:                                    ; preds = %400, %385
  %738 = load i32, i32* %19, align 4
  %739 = add i32 0, -1529867066
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, -1529867066
  %742 = sub i32 0, %738
  %743 = add i32 %741, 537871012
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 537871012
  %746 = add i32 %741, 1
  %747 = sub i32 0, 1587791361
  %748 = sub i32 %747, %738
  %749 = add i32 %748, 1587791361
  %750 = sub i32 0, %738
  %751 = sub i32 0, %749
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add i32 %749, 1
  %756 = sub i32 0, -1218665706
  %757 = sub i32 %756, %738
  %758 = add i32 %757, -1218665706
  %759 = sub i32 0, %738
  %760 = sub i32 0, 1
  %761 = sub i32 %758, %760
  %762 = add i32 %758, 1
  %763 = sub i32 0, %738
  %764 = add i32 0, %763
  %765 = sub i32 0, %738
  %766 = sub i32 0, 1
  %767 = sub i32 %764, %766
  %768 = add i32 %764, 1
  %769 = sub i32 0, 1
  %770 = sub i32 %738, %769
  %771 = add nsw i32 %738, 1
  store i32 %770, i32* %19, align 4
  br label %400

; <label>:772:                                    ; preds = %453, %438
  %773 = load i32, i32* %17, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 %774
  br label %453

; <label>:776:                                    ; preds = %521, %494
  br label %521

; <label>:777:                                    ; preds = %580, %564
  %778 = getelementptr inbounds %struct.crop, %struct.crop* %565, i64 -1
  call void @_ZN4cropD2Ev(%struct.crop* %778) #3
  %779 = icmp eq %struct.crop* %778, %97
  br label %580

; <label>:780:                                    ; preds = %624, %598
  %781 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %781)
  br label %624

; <label>:782:                                    ; preds = %667, %640
  %783 = getelementptr inbounds %struct.crop, %struct.crop* %641, i64 -1
  call void @_ZN4cropD2Ev(%struct.crop* %783) #3
  %784 = icmp eq %struct.crop* %783, %97
  br label %667
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropC2Ev(%struct.crop*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4cropPFbRKS0_S3_EEvT_S6_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %8 = load %struct.crop*, %struct.crop** %4, align 8
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %11 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %11, i1 (%struct.crop*, %struct.crop*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %13, align 8
  call void @_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %8, %struct.crop* %9, i1 (%struct.crop*, %struct.crop*)* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN4crop4compERKS_S1_(%struct.crop* dereferenceable(40), %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.crop**
  %6 = alloca %struct.crop**
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -1982752333
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1982752333
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1571357579, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1571357579, label %24
    i32 -944931670, label %32
    i32 -932358164, label %63
    i32 -1434442097, label %66
    i32 -623478709, label %77
    i32 1131757176, label %86
    i32 -1263166367, label %101
    i32 1378107051, label %130
    i32 -1391996092, label %132
    i32 -1754072323, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -944931670, i32 -1391996092
  store i32 %31, i32* %20
  br label %152

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %7
  %34 = alloca %struct.crop*, align 8
  store %struct.crop** %34, %struct.crop*** %6
  %35 = alloca %struct.crop*, align 8
  store %struct.crop** %35, %struct.crop*** %5
  %36 = load volatile %struct.crop**, %struct.crop*** %6
  store %struct.crop* %0, %struct.crop** %36, align 8
  %37 = load volatile %struct.crop**, %struct.crop*** %5
  store %struct.crop* %1, %struct.crop** %37, align 8
  %38 = load volatile %struct.crop**, %struct.crop*** %6
  %39 = load %struct.crop*, %struct.crop** %38, align 8
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %39, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = load volatile %struct.crop**, %struct.crop*** %5
  %43 = load %struct.crop*, %struct.crop** %42, align 8
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %43, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = fsub double %41, %45
  %47 = call double @_ZSt3absd(double %46)
  %48 = fcmp ogt double %47, 1.000000e-09
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
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
  %62 = select i1 %60, i32 -932358164, i32 -1391996092
  store i32 %62, i32* %20
  br label %152

; <label>:63:                                     ; preds = %21
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -1434442097, i32 -623478709
  store i32 %65, i32* %20
  br label %152

; <label>:66:                                     ; preds = %21
  %67 = load volatile %struct.crop**, %struct.crop*** %6
  %68 = load %struct.crop*, %struct.crop** %67, align 8
  %69 = getelementptr inbounds %struct.crop, %struct.crop* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = load volatile %struct.crop**, %struct.crop*** %5
  %72 = load %struct.crop*, %struct.crop** %71, align 8
  %73 = getelementptr inbounds %struct.crop, %struct.crop* %72, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = fcmp ogt double %70, %74
  %76 = load volatile i1*, i1** %7
  store i1 %75, i1* %76, align 1
  store i32 1131757176, i32* %20
  br label %152

; <label>:77:                                     ; preds = %21
  %78 = load volatile %struct.crop**, %struct.crop*** %6
  %79 = load %struct.crop*, %struct.crop** %78, align 8
  %80 = getelementptr inbounds %struct.crop, %struct.crop* %79, i32 0, i32 0
  %81 = load volatile %struct.crop**, %struct.crop*** %5
  %82 = load %struct.crop*, %struct.crop** %81, align 8
  %83 = getelementptr inbounds %struct.crop, %struct.crop* %82, i32 0, i32 0
  %84 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %80, %"class.std::__cxx11::basic_string"* dereferenceable(32) %83)
  %85 = load volatile i1*, i1** %7
  store i1 %84, i1* %85, align 1
  store i32 1131757176, i32* %20
  br label %152

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
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
  %100 = select i1 %98, i32 -1263166367, i32 -1754072323
  store i32 %100, i32* %20
  br label %152

; <label>:101:                                    ; preds = %21
  %102 = load volatile i1*, i1** %7
  %103 = load i1, i1* %102, align 1
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1378107051, i32 -1754072323
  store i32 %129, i32* %20
  br label %152

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1, i1* %3
  ret i1 %131

; <label>:132:                                    ; preds = %21
  %133 = alloca i1, align 1
  %134 = alloca %struct.crop*, align 8
  %135 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %134, align 8
  store %struct.crop* %1, %struct.crop** %135, align 8
  %136 = load %struct.crop*, %struct.crop** %134, align 8
  %137 = getelementptr inbounds %struct.crop, %struct.crop* %136, i32 0, i32 1
  %138 = load double, double* %137, align 8
  %139 = load %struct.crop*, %struct.crop** %135, align 8
  %140 = getelementptr inbounds %struct.crop, %struct.crop* %139, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = fsub double %138, %141
  %143 = fmul double %142, %141
  %144 = fsub double %138, %141
  %145 = fmul double %144, %141
  %146 = fsub double %138, %141
  %147 = call double @_ZSt3absd(double %146)
  %148 = fcmp ogt double %147, 1.000000e-09
  store i32 -944931670, i32* %20
  br label %152

; <label>:149:                                    ; preds = %21
  %150 = load volatile i1*, i1** %7
  %151 = load i1, i1* %150, align 1
  store i32 -1263166367, i32* %20
  br label %152

; <label>:152:                                    ; preds = %149, %132, %101, %86, %77, %66, %63, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropD2Ev(%struct.crop*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
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

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.crop**
  %8 = alloca %struct.crop**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = add i32 %12, 1929773141
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1929773141
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 2070204952, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %278
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2070204952, label %26
    i32 -1919310251, label %46
    i32 -1031162338, label %87
    i32 770560258, label %90
    i32 -1813593888, label %106
    i32 -1376807381, label %167
    i32 337039326, label %168
    i32 -696627225, label %184
    i32 -684211236, label %199
    i32 73397502, label %200
    i32 -345589836, label %210
    i32 84479510, label %277
  ]

; <label>:25:                                     ; preds = %23
  br label %278

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
  %45 = select i1 %43, i32 -1919310251, i32 73397502
  store i32 %45, i32* %22
  br label %278

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca %struct.crop*, align 8
  store %struct.crop** %48, %struct.crop*** %8
  %49 = alloca %struct.crop*, align 8
  store %struct.crop** %49, %struct.crop*** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %53, align 8
  %54 = load volatile %struct.crop**, %struct.crop*** %8
  store %struct.crop* %0, %struct.crop** %54, align 8
  %55 = load volatile %struct.crop**, %struct.crop*** %7
  store %struct.crop* %1, %struct.crop** %55, align 8
  %56 = load volatile %struct.crop**, %struct.crop*** %8
  %57 = load %struct.crop*, %struct.crop** %56, align 8
  %58 = load volatile %struct.crop**, %struct.crop*** %7
  %59 = load %struct.crop*, %struct.crop** %58, align 8
  %60 = icmp ne %struct.crop* %57, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -1031162338, i32 73397502
  store i32 %86, i32* %22
  br label %278

; <label>:87:                                     ; preds = %23
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 770560258, i32 337039326
  store i32 %89, i32* %22
  br label %278

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @x.15
  %92 = load i32, i32* @y.16
  %93 = add i32 %91, -1875777520
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1875777520
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1813593888, i32 -345589836
  store i32 %105, i32* %22
  br label %278

; <label>:106:                                    ; preds = %23
  %107 = load volatile %struct.crop**, %struct.crop*** %8
  %108 = load %struct.crop*, %struct.crop** %107, align 8
  %109 = load volatile %struct.crop**, %struct.crop*** %7
  %110 = load %struct.crop*, %struct.crop** %109, align 8
  %111 = load volatile %struct.crop**, %struct.crop*** %7
  %112 = load %struct.crop*, %struct.crop** %111, align 8
  %113 = load volatile %struct.crop**, %struct.crop*** %8
  %114 = load %struct.crop*, %struct.crop** %113, align 8
  %115 = ptrtoint %struct.crop* %112 to i64
  %116 = ptrtoint %struct.crop* %114 to i64
  %117 = sub i64 0, %116
  %118 = add i64 %115, %117
  %119 = sub i64 %115, %116
  %120 = sdiv exact i64 %118, 40
  %121 = call i64 @_ZSt4__lgl(i64 %120)
  %122 = mul nsw i64 %121, 2
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123 to i8*
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %128 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127, i32 0, i32 0
  %129 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %128, align 8
  call void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %108, %struct.crop* %110, i64 %122, i1 (%struct.crop*, %struct.crop*)* %129)
  %130 = load volatile %struct.crop**, %struct.crop*** %8
  %131 = load %struct.crop*, %struct.crop** %130, align 8
  %132 = load volatile %struct.crop**, %struct.crop*** %7
  %133 = load %struct.crop*, %struct.crop** %132, align 8
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %134 to i8*
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %137, i64 8, i32 8, i1 false)
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %139 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138, i32 0, i32 0
  %140 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %139, align 8
  call void @_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %131, %struct.crop* %133, i1 (%struct.crop*, %struct.crop*)* %140)
  %141 = load i32, i32* @x.15
  %142 = load i32, i32* @y.16
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 -1376807381, i32 -345589836
  store i32 %166, i32* %22
  br label %278

; <label>:167:                                    ; preds = %23
  store i32 337039326, i32* %22
  br label %278

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* @x.15
  %170 = load i32, i32* @y.16
  %171 = sub i32 %169, -1156961573
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1156961573
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -696627225, i32 84479510
  store i32 %183, i32* %22
  br label %278

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* @x.15
  %186 = load i32, i32* @y.16
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -684211236, i32 84479510
  store i32 %198, i32* %22
  br label %278

; <label>:199:                                    ; preds = %23
  ret void

; <label>:200:                                    ; preds = %23
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %202 = alloca %struct.crop*, align 8
  %203 = alloca %struct.crop*, align 8
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %206 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %201, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %206, align 8
  store %struct.crop* %0, %struct.crop** %202, align 8
  store %struct.crop* %1, %struct.crop** %203, align 8
  %207 = load %struct.crop*, %struct.crop** %202, align 8
  %208 = load %struct.crop*, %struct.crop** %203, align 8
  %209 = icmp ne %struct.crop* %207, %208
  store i32 -1919310251, i32* %22
  br label %278

; <label>:210:                                    ; preds = %23
  %211 = load volatile %struct.crop**, %struct.crop*** %8
  %212 = load %struct.crop*, %struct.crop** %211, align 8
  %213 = load volatile %struct.crop**, %struct.crop*** %7
  %214 = load %struct.crop*, %struct.crop** %213, align 8
  %215 = load volatile %struct.crop**, %struct.crop*** %7
  %216 = load %struct.crop*, %struct.crop** %215, align 8
  %217 = load volatile %struct.crop**, %struct.crop*** %8
  %218 = load %struct.crop*, %struct.crop** %217, align 8
  %219 = ptrtoint %struct.crop* %216 to i64
  %220 = ptrtoint %struct.crop* %218 to i64
  %221 = sub i64 0, %220
  %222 = add i64 %219, %221
  %223 = sub i64 %219, %220
  %224 = mul i64 %222, %220
  %225 = sub i64 0, %220
  %226 = add i64 %219, %225
  %227 = sub i64 %219, %220
  %228 = mul i64 %226, %220
  %229 = shl i64 %219, %220
  %230 = add i64 0, 5250049538959668140
  %231 = sub i64 %230, %219
  %232 = sub i64 %231, 5250049538959668140
  %233 = sub i64 0, %219
  %234 = sub i64 %232, -4282191758672920210
  %235 = add i64 %234, %220
  %236 = add i64 %235, -4282191758672920210
  %237 = add i64 %232, %220
  %238 = sub i64 %219, 7446942376735074452
  %239 = sub i64 %238, %220
  %240 = add i64 %239, 7446942376735074452
  %241 = sub i64 %219, %220
  %242 = add i64 %240, -6943561483848655568
  %243 = sub i64 %242, 40
  %244 = sub i64 %243, -6943561483848655568
  %245 = sub i64 %240, 40
  %246 = mul i64 %244, 40
  %247 = sdiv exact i64 %240, 40
  %248 = call i64 @_ZSt4__lgl(i64 %247)
  %249 = sub i64 0, 9151815098771102440
  %250 = sub i64 %249, %248
  %251 = add i64 %250, 9151815098771102440
  %252 = sub i64 0, %248
  %253 = sub i64 0, %251
  %254 = sub i64 0, 2
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 2
  %258 = mul nsw i64 %248, 2
  %259 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %260 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %259 to i8*
  %261 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %262 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %262, i64 8, i32 8, i1 false)
  %263 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %264 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %263, i32 0, i32 0
  %265 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %264, align 8
  call void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %212, %struct.crop* %214, i64 %258, i1 (%struct.crop*, %struct.crop*)* %265)
  %266 = load volatile %struct.crop**, %struct.crop*** %8
  %267 = load %struct.crop*, %struct.crop** %266, align 8
  %268 = load volatile %struct.crop**, %struct.crop*** %7
  %269 = load %struct.crop*, %struct.crop** %268, align 8
  %270 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %271 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %270 to i8*
  %272 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %273 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %273, i64 8, i32 8, i1 false)
  %274 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %275 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %274, i32 0, i32 0
  %276 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %275, align 8
  call void @_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %267, %struct.crop* %269, i1 (%struct.crop*, %struct.crop*)* %276)
  store i32 -1813593888, i32* %22
  br label %278

; <label>:277:                                    ; preds = %23
  store i32 -696627225, i32* %22
  br label %278

; <label>:278:                                    ; preds = %277, %210, %200, %184, %168, %167, %106, %90, %87, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  %4 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.crop*, %struct.crop*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %5, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop*, %struct.crop*, i64, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.crop**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %struct.crop**
  %11 = alloca %struct.crop**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, -1482197815
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1482197815
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1805845768, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %216
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1805845768, label %29
    i32 155882299, label %37
    i32 1612515131, label %78
    i32 -1274054587, label %79
    i32 -1059342543, label %93
    i32 1519928546, label %98
    i32 693301325, label %112
    i32 -1489408769, label %149
    i32 1911200297, label %177
    i32 -397975835, label %204
    i32 -1215651052, label %205
    i32 -1985737799, label %215
  ]

; <label>:28:                                     ; preds = %26
  br label %216

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 155882299, i32 -1215651052
  store i32 %36, i32* %25
  br label %216

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %struct.crop*, align 8
  store %struct.crop** %39, %struct.crop*** %11
  %40 = alloca %struct.crop*, align 8
  store %struct.crop** %40, %struct.crop*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %43 = alloca %struct.crop*, align 8
  store %struct.crop** %43, %struct.crop*** %7
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %47, align 8
  %48 = load volatile %struct.crop**, %struct.crop*** %11
  store %struct.crop* %0, %struct.crop** %48, align 8
  %49 = load volatile %struct.crop**, %struct.crop*** %10
  store %struct.crop* %1, %struct.crop** %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, -1122717086
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1122717086
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
  %77 = select i1 %75, i32 1612515131, i32 -1215651052
  store i32 %77, i32* %25
  br label %216

; <label>:78:                                     ; preds = %26
  store i32 -1274054587, i32* %25
  br label %216

; <label>:79:                                     ; preds = %26
  %80 = load volatile %struct.crop**, %struct.crop*** %10
  %81 = load %struct.crop*, %struct.crop** %80, align 8
  %82 = load volatile %struct.crop**, %struct.crop*** %11
  %83 = load %struct.crop*, %struct.crop** %82, align 8
  %84 = ptrtoint %struct.crop* %81 to i64
  %85 = ptrtoint %struct.crop* %83 to i64
  %86 = sub i64 %84, 1781067233787439185
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 1781067233787439185
  %89 = sub i64 %84, %85
  %90 = sdiv exact i64 %88, 40
  %91 = icmp sgt i64 %90, 16
  %92 = select i1 %91, i32 -1059342543, i32 -1489408769
  store i32 %92, i32* %25
  br label %216

; <label>:93:                                     ; preds = %26
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 1519928546, i32 693301325
  store i32 %97, i32* %25
  br label %216

; <label>:98:                                     ; preds = %26
  %99 = load volatile %struct.crop**, %struct.crop*** %11
  %100 = load %struct.crop*, %struct.crop** %99, align 8
  %101 = load volatile %struct.crop**, %struct.crop*** %10
  %102 = load %struct.crop*, %struct.crop** %101, align 8
  %103 = load volatile %struct.crop**, %struct.crop*** %10
  %104 = load %struct.crop*, %struct.crop** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109, i32 0, i32 0
  %111 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %110, align 8
  call void @_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %100, %struct.crop* %102, %struct.crop* %104, i1 (%struct.crop*, %struct.crop*)* %111)
  store i32 -1489408769, i32* %25
  br label %216

; <label>:112:                                    ; preds = %26
  %113 = load volatile i64*, i64** %9
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, -9033175635376965212
  %116 = add i64 %115, -1
  %117 = sub i64 %116, -9033175635376965212
  %118 = add nsw i64 %114, -1
  %119 = load volatile i64*, i64** %9
  store i64 %117, i64* %119, align 8
  %120 = load volatile %struct.crop**, %struct.crop*** %11
  %121 = load %struct.crop*, %struct.crop** %120, align 8
  %122 = load volatile %struct.crop**, %struct.crop*** %10
  %123 = load %struct.crop*, %struct.crop** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 8, i32 8, i1 false)
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128, i32 0, i32 0
  %130 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %129, align 8
  %131 = call %struct.crop* @_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.crop* %121, %struct.crop* %123, i1 (%struct.crop*, %struct.crop*)* %130)
  %132 = load volatile %struct.crop**, %struct.crop*** %7
  store %struct.crop* %131, %struct.crop** %132, align 8
  %133 = load volatile %struct.crop**, %struct.crop*** %7
  %134 = load %struct.crop*, %struct.crop** %133, align 8
  %135 = load volatile %struct.crop**, %struct.crop*** %10
  %136 = load %struct.crop*, %struct.crop** %135, align 8
  %137 = load volatile i64*, i64** %9
  %138 = load i64, i64* %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %139 to i8*
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %142, i64 8, i32 8, i1 false)
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143, i32 0, i32 0
  %145 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %144, align 8
  call void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %134, %struct.crop* %136, i64 %138, i1 (%struct.crop*, %struct.crop*)* %145)
  %146 = load volatile %struct.crop**, %struct.crop*** %7
  %147 = load %struct.crop*, %struct.crop** %146, align 8
  %148 = load volatile %struct.crop**, %struct.crop*** %10
  store %struct.crop* %147, %struct.crop** %148, align 8
  store i32 -1274054587, i32* %25
  br label %216

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x.19
  %151 = load i32, i32* @y.20
  %152 = sub i32 %150, -1171351032
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1171351032
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1911200297, i32 -1985737799
  store i32 %176, i32* %25
  br label %216

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* @x.19
  %179 = load i32, i32* @y.20
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -397975835, i32 -1985737799
  store i32 %203, i32* %25
  br label %216

; <label>:204:                                    ; preds = %26
  ret void

; <label>:205:                                    ; preds = %26
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %207 = alloca %struct.crop*, align 8
  %208 = alloca %struct.crop*, align 8
  %209 = alloca i64, align 8
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %211 = alloca %struct.crop*, align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %214 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %206, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %214, align 8
  store %struct.crop* %0, %struct.crop** %207, align 8
  store %struct.crop* %1, %struct.crop** %208, align 8
  store i64 %2, i64* %209, align 8
  store i32 155882299, i32* %25
  br label %216

; <label>:215:                                    ; preds = %26
  store i32 1911200297, i32* %25
  br label %216

; <label>:216:                                    ; preds = %215, %205, %177, %149, %112, %98, %93, %79, %78, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -794310566356298728
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -794310566356298728
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %11, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  %12 = load %struct.crop*, %struct.crop** %7, align 8
  %13 = load %struct.crop*, %struct.crop** %6, align 8
  %14 = ptrtoint %struct.crop* %12 to i64
  %15 = ptrtoint %struct.crop* %13 to i64
  %16 = sub i64 %14, -4701553769980868401
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -4701553769980868401
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 40
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1910529965, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %95
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1910529965, label %25
    i32 1169976317, label %29
    i32 -697378730, label %44
    i32 -641620118, label %51
    i32 -2066459428, label %66
    i32 1390252905, label %93
    i32 -456582200, label %94
  ]

; <label>:24:                                     ; preds = %22
  br label %95

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1169976317, i32 -697378730
  store i32 %28, i32* %21
  br label %95

; <label>:29:                                     ; preds = %22
  %30 = load %struct.crop*, %struct.crop** %6, align 8
  %31 = load %struct.crop*, %struct.crop** %6, align 8
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %35, align 8
  call void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %30, %struct.crop* %32, i1 (%struct.crop*, %struct.crop*)* %36)
  %37 = load %struct.crop*, %struct.crop** %6, align 8
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %37, i64 16
  %39 = load %struct.crop*, %struct.crop** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %38, %struct.crop* %39, i1 (%struct.crop*, %struct.crop*)* %43)
  store i32 -641620118, i32* %21
  br label %95

; <label>:44:                                     ; preds = %22
  %45 = load %struct.crop*, %struct.crop** %6, align 8
  %46 = load %struct.crop*, %struct.crop** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %49, align 8
  call void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %45, %struct.crop* %46, i1 (%struct.crop*, %struct.crop*)* %50)
  store i32 -641620118, i32* %21
  br label %95

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
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
  %65 = select i1 %63, i32 -2066459428, i32 -456582200
  store i32 %65, i32* %21
  br label %95

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
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
  %92 = select i1 %90, i32 1390252905, i32 -456582200
  store i32 %92, i32* %21
  br label %95

; <label>:93:                                     ; preds = %22
  ret void

; <label>:94:                                     ; preds = %22
  store i32 -2066459428, i32* %21
  br label %95

; <label>:95:                                     ; preds = %94, %66, %51, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, 1705238501
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1705238501
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1647003571, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1647003571, label %21
    i32 -1723292377, label %29
    i32 907712949, label %76
    i32 1851127752, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1723292377, i32 1851127752
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %struct.crop*, align 8
  %32 = alloca %struct.crop*, align 8
  %33 = alloca %struct.crop*, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %36, align 8
  store %struct.crop* %0, %struct.crop** %31, align 8
  store %struct.crop* %1, %struct.crop** %32, align 8
  store %struct.crop* %2, %struct.crop** %33, align 8
  %37 = load %struct.crop*, %struct.crop** %31, align 8
  %38 = load %struct.crop*, %struct.crop** %32, align 8
  %39 = load %struct.crop*, %struct.crop** %33, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %43 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %42, align 8
  call void @_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %37, %struct.crop* %38, %struct.crop* %39, i1 (%struct.crop*, %struct.crop*)* %43)
  %44 = load %struct.crop*, %struct.crop** %31, align 8
  %45 = load %struct.crop*, %struct.crop** %32, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %49 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %48, align 8
  call void @_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %44, %struct.crop* %45, i1 (%struct.crop*, %struct.crop*)* %49)
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 907712949, i32 1851127752
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  ret void

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %79 = alloca %struct.crop*, align 8
  %80 = alloca %struct.crop*, align 8
  %81 = alloca %struct.crop*, align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %84, align 8
  store %struct.crop* %0, %struct.crop** %79, align 8
  store %struct.crop* %1, %struct.crop** %80, align 8
  store %struct.crop* %2, %struct.crop** %81, align 8
  %85 = load %struct.crop*, %struct.crop** %79, align 8
  %86 = load %struct.crop*, %struct.crop** %80, align 8
  %87 = load %struct.crop*, %struct.crop** %81, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82, i32 0, i32 0
  %91 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %90, align 8
  call void @_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %85, %struct.crop* %86, %struct.crop* %87, i1 (%struct.crop*, %struct.crop*)* %91)
  %92 = load %struct.crop*, %struct.crop** %79, align 8
  %93 = load %struct.crop*, %struct.crop** %80, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  %97 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %96, align 8
  call void @_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %92, %struct.crop* %93, i1 (%struct.crop*, %struct.crop*)* %97)
  store i32 -1723292377, i32* %17
  br label %98

; <label>:98:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %10, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %11 = load %struct.crop*, %struct.crop** %5, align 8
  %12 = load %struct.crop*, %struct.crop** %6, align 8
  %13 = load %struct.crop*, %struct.crop** %5, align 8
  %14 = ptrtoint %struct.crop* %12 to i64
  %15 = ptrtoint %struct.crop* %13 to i64
  %16 = add i64 %14, -925769944066489135
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -925769944066489135
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 40
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 %21
  store %struct.crop* %22, %struct.crop** %7, align 8
  %23 = load %struct.crop*, %struct.crop** %5, align 8
  %24 = load %struct.crop*, %struct.crop** %5, align 8
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %24, i64 1
  %26 = load %struct.crop*, %struct.crop** %7, align 8
  %27 = load %struct.crop*, %struct.crop** %6, align 8
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.crop* %23, %struct.crop* %25, %struct.crop* %26, %struct.crop* %28, i1 (%struct.crop*, %struct.crop*)* %32)
  %33 = load %struct.crop*, %struct.crop** %5, align 8
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %33, i64 1
  %35 = load %struct.crop*, %struct.crop** %6, align 8
  %36 = load %struct.crop*, %struct.crop** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %39, align 8
  %41 = call %struct.crop* @_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.crop* %34, %struct.crop* %35, %struct.crop* %36, i1 (%struct.crop*, %struct.crop*)* %40)
  ret %struct.crop* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca %struct.crop*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.crop*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %13, align 8
  store %struct.crop* %0, %struct.crop** %7, align 8
  store %struct.crop* %1, %struct.crop** %8, align 8
  store %struct.crop* %2, %struct.crop** %9, align 8
  %14 = load %struct.crop*, %struct.crop** %7, align 8
  %15 = load %struct.crop*, %struct.crop** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %18, align 8
  call void @_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %14, %struct.crop* %15, i1 (%struct.crop*, %struct.crop*)* %19)
  %20 = load %struct.crop*, %struct.crop** %8, align 8
  store %struct.crop* %20, %struct.crop** %11, align 8
  %21 = alloca i32
  store i32 -1476739192, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %148
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1476739192, label %25
    i32 -1528954474, label %40
    i32 1663143186, label %71
    i32 622800295, label %74
    i32 1225359239, label %79
    i32 -767227555, label %107
    i32 -376659531, label %130
    i32 714251433, label %131
    i32 -516201999, label %132
    i32 -1556235360, label %135
    i32 -1644466001, label %136
    i32 1867498596, label %140
  ]

; <label>:24:                                     ; preds = %22
  br label %148

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.29
  %27 = load i32, i32* @y.30
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
  %39 = select i1 %37, i32 -1528954474, i32 -1644466001
  store i32 %39, i32* %21
  br label %148

; <label>:40:                                     ; preds = %22
  %41 = load %struct.crop*, %struct.crop** %11, align 8
  %42 = load %struct.crop*, %struct.crop** %9, align 8
  %43 = icmp ult %struct.crop* %41, %42
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.29
  %45 = load i32, i32* @y.30
  %46 = sub i32 %44, -2132937114
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2132937114
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 1663143186, i32 -1644466001
  store i32 %70, i32* %21
  br label %148

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 622800295, i32 -1556235360
  store i32 %73, i32* %21
  br label %148

; <label>:74:                                     ; preds = %22
  %75 = load %struct.crop*, %struct.crop** %11, align 8
  %76 = load %struct.crop*, %struct.crop** %7, align 8
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %75, %struct.crop* %76)
  %78 = select i1 %77, i32 1225359239, i32 714251433
  store i32 %78, i32* %21
  br label %148

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.29
  %81 = load i32, i32* @y.30
  %82 = add i32 %80, 611930001
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 611930001
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
  %106 = select i1 %104, i32 -767227555, i32 1867498596
  store i32 %106, i32* %21
  br label %148

; <label>:107:                                    ; preds = %22
  %108 = load %struct.crop*, %struct.crop** %7, align 8
  %109 = load %struct.crop*, %struct.crop** %8, align 8
  %110 = load %struct.crop*, %struct.crop** %11, align 8
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %114 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %113, align 8
  call void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %108, %struct.crop* %109, %struct.crop* %110, i1 (%struct.crop*, %struct.crop*)* %114)
  %115 = load i32, i32* @x.29
  %116 = load i32, i32* @y.30
  %117 = sub i32 %115, -1143951724
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1143951724
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -376659531, i32 1867498596
  store i32 %129, i32* %21
  br label %148

; <label>:130:                                    ; preds = %22
  store i32 714251433, i32* %21
  br label %148

; <label>:131:                                    ; preds = %22
  store i32 -516201999, i32* %21
  br label %148

; <label>:132:                                    ; preds = %22
  %133 = load %struct.crop*, %struct.crop** %11, align 8
  %134 = getelementptr inbounds %struct.crop, %struct.crop* %133, i32 1
  store %struct.crop* %134, %struct.crop** %11, align 8
  store i32 -1476739192, i32* %21
  br label %148

; <label>:135:                                    ; preds = %22
  ret void

; <label>:136:                                    ; preds = %22
  %137 = load %struct.crop*, %struct.crop** %11, align 8
  %138 = load %struct.crop*, %struct.crop** %9, align 8
  %139 = icmp ult %struct.crop* %137, %138
  store i32 -1528954474, i32* %21
  br label %148

; <label>:140:                                    ; preds = %22
  %141 = load %struct.crop*, %struct.crop** %7, align 8
  %142 = load %struct.crop*, %struct.crop** %8, align 8
  %143 = load %struct.crop*, %struct.crop** %11, align 8
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %147 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %146, align 8
  call void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %141, %struct.crop* %142, %struct.crop* %143, i1 (%struct.crop*, %struct.crop*)* %147)
  store i32 -767227555, i32* %21
  br label %148

; <label>:148:                                    ; preds = %140, %136, %132, %131, %130, %107, %79, %74, %71, %40, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.crop**
  %6 = alloca %struct.crop**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.31
  %11 = load i32, i32* @y.32
  %12 = add i32 %10, -1154793972
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1154793972
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1115755879, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1115755879, label %24
    i32 -815310256, label %44
    i32 1621090525, label %79
    i32 994194868, label %80
    i32 -623496037, label %94
    i32 587162271, label %112
    i32 -2144374782, label %113
  ]

; <label>:23:                                     ; preds = %21
  br label %119

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
  %43 = select i1 %41, i32 -815310256, i32 -2144374782
  store i32 %43, i32* %20
  br label %119

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %46 = alloca %struct.crop*, align 8
  store %struct.crop** %46, %struct.crop*** %6
  %47 = alloca %struct.crop*, align 8
  store %struct.crop** %47, %struct.crop*** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %50, align 8
  %51 = load volatile %struct.crop**, %struct.crop*** %6
  store %struct.crop* %0, %struct.crop** %51, align 8
  %52 = load volatile %struct.crop**, %struct.crop*** %5
  store %struct.crop* %1, %struct.crop** %52, align 8
  %53 = load i32, i32* @x.31
  %54 = load i32, i32* @y.32
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
  %78 = select i1 %76, i32 1621090525, i32 -2144374782
  store i32 %78, i32* %20
  br label %119

; <label>:79:                                     ; preds = %21
  store i32 994194868, i32* %20
  br label %119

; <label>:80:                                     ; preds = %21
  %81 = load volatile %struct.crop**, %struct.crop*** %5
  %82 = load %struct.crop*, %struct.crop** %81, align 8
  %83 = load volatile %struct.crop**, %struct.crop*** %6
  %84 = load %struct.crop*, %struct.crop** %83, align 8
  %85 = ptrtoint %struct.crop* %82 to i64
  %86 = ptrtoint %struct.crop* %84 to i64
  %87 = sub i64 %85, 498909052648848168
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 498909052648848168
  %90 = sub i64 %85, %86
  %91 = sdiv exact i64 %89, 40
  %92 = icmp sgt i64 %91, 1
  %93 = select i1 %92, i32 -623496037, i32 587162271
  store i32 %93, i32* %20
  br label %119

; <label>:94:                                     ; preds = %21
  %95 = load volatile %struct.crop**, %struct.crop*** %5
  %96 = load %struct.crop*, %struct.crop** %95, align 8
  %97 = getelementptr inbounds %struct.crop, %struct.crop* %96, i32 -1
  %98 = load volatile %struct.crop**, %struct.crop*** %5
  store %struct.crop* %97, %struct.crop** %98, align 8
  %99 = load volatile %struct.crop**, %struct.crop*** %6
  %100 = load %struct.crop*, %struct.crop** %99, align 8
  %101 = load volatile %struct.crop**, %struct.crop*** %5
  %102 = load %struct.crop*, %struct.crop** %101, align 8
  %103 = load volatile %struct.crop**, %struct.crop*** %5
  %104 = load %struct.crop*, %struct.crop** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109, i32 0, i32 0
  %111 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %110, align 8
  call void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %100, %struct.crop* %102, %struct.crop* %104, i1 (%struct.crop*, %struct.crop*)* %111)
  store i32 994194868, i32* %20
  br label %119

; <label>:112:                                    ; preds = %21
  ret void

; <label>:113:                                    ; preds = %21
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %115 = alloca %struct.crop*, align 8
  %116 = alloca %struct.crop*, align 8
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %118 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %118, align 8
  store %struct.crop* %0, %struct.crop** %115, align 8
  store %struct.crop* %1, %struct.crop** %116, align 8
  store i32 -815310256, i32* %20
  br label %119

; <label>:119:                                    ; preds = %113, %94, %80, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, -1774238626
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1774238626
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %264

; <label>:18:                                     ; preds = %3, %264
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = alloca %struct.crop*, align 8
  %21 = alloca %struct.crop*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.crop, align 8
  %25 = alloca %struct.crop, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %27 = alloca i8*
  %28 = alloca i32
  %29 = alloca i32
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %30, align 8
  store %struct.crop* %0, %struct.crop** %20, align 8
  store %struct.crop* %1, %struct.crop** %21, align 8
  %31 = load %struct.crop*, %struct.crop** %21, align 8
  %32 = load %struct.crop*, %struct.crop** %20, align 8
  %33 = ptrtoint %struct.crop* %31 to i64
  %34 = ptrtoint %struct.crop* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 40
  %39 = icmp slt i64 %38, 2
  %40 = load i32, i32* @x.33
  %41 = load i32, i32* @y.34
  %42 = sub i32 %40, -1405794231
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1405794231
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %264

; <label>:54:                                     ; preds = %18
  br i1 %39, label %55, label %56

; <label>:55:                                     ; preds = %54
  br label %162

; <label>:56:                                     ; preds = %54
  %57 = load %struct.crop*, %struct.crop** %21, align 8
  %58 = load %struct.crop*, %struct.crop** %20, align 8
  %59 = ptrtoint %struct.crop* %57 to i64
  %60 = ptrtoint %struct.crop* %58 to i64
  %61 = add i64 %59, 2800667448644202065
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 2800667448644202065
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 40
  store i64 %65, i64* %22, align 8
  %66 = load i64, i64* %22, align 8
  %67 = sub i64 %66, 7299610388248849829
  %68 = sub i64 %67, 2
  %69 = add i64 %68, 7299610388248849829
  %70 = sub nsw i64 %66, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %23, align 8
  br label %72

; <label>:72:                                     ; preds = %56, %161
  %73 = load %struct.crop*, %struct.crop** %20, align 8
  %74 = load i64, i64* %23, align 8
  %75 = getelementptr inbounds %struct.crop, %struct.crop* %73, i64 %74
  %76 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %75) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %24, %struct.crop* dereferenceable(40) %76) #3
  %77 = load %struct.crop*, %struct.crop** %20, align 8
  %78 = load i64, i64* %23, align 8
  %79 = load i64, i64* %22, align 8
  %80 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %24) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %25, %struct.crop* dereferenceable(40) %80) #3
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  %84 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %83, align 8
  invoke void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %77, i64 %78, i64 %79, %struct.crop* %25, i1 (%struct.crop*, %struct.crop*)* %84)
          to label %85 unwind label %142

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* @x.33
  %87 = load i32, i32* @y.34
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  br i1 %109, label %111, label %296

; <label>:111:                                    ; preds = %85, %296
  call void @_ZN4cropD2Ev(%struct.crop* %25) #3
  %112 = load i64, i64* %23, align 8
  %113 = icmp eq i64 %112, 0
  %114 = load i32, i32* @x.33
  %115 = load i32, i32* @y.34
  %116 = add i32 %114, -1674781028
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1674781028
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
  br i1 %138, label %140, label %296

; <label>:140:                                    ; preds = %111
  br i1 %113, label %141, label %146

; <label>:141:                                    ; preds = %140
  store i32 1, i32* %29, align 4
  br label %153

; <label>:142:                                    ; preds = %72
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %27, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %28, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %25) #3
  call void @_ZN4cropD2Ev(%struct.crop* %24) #3
  br label %215

; <label>:146:                                    ; preds = %140
  %147 = load i64, i64* %23, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, -1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, -1
  store i64 %151, i64* %23, align 8
  store i32 0, i32* %29, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %141
  call void @_ZN4cropD2Ev(%struct.crop* %24) #3
  %154 = load i32, i32* %29, align 4
  br label %155

; <label>:155:                                    ; preds = %153
  %156 = icmp slt i32 %154, 1
  br i1 %156, label %159, label %157

; <label>:157:                                    ; preds = %155
  %158 = icmp eq i32 %154, 1
  br i1 %158, label %162, label %220

; <label>:159:                                    ; preds = %155
  %160 = icmp eq i32 %154, 0
  br i1 %160, label %161, label %220

; <label>:161:                                    ; preds = %159
  br label %72

; <label>:162:                                    ; preds = %157, %55
  %163 = load i32, i32* @x.33
  %164 = load i32, i32* @y.34
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %299

; <label>:188:                                    ; preds = %162, %299
  %189 = load i32, i32* @x.33
  %190 = load i32, i32* @y.34
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
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
  br i1 %212, label %214, label %299

; <label>:214:                                    ; preds = %188
  ret void

; <label>:215:                                    ; preds = %142
  %216 = load i8*, i8** %27, align 8
  %217 = load i32, i32* %28, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  resume { i8*, i32 } %219

; <label>:220:                                    ; preds = %157, %159
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.33
  %223 = load i32, i32* @y.34
  %224 = sub i32 %222, -1773165015
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1773165015
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %300

; <label>:236:                                    ; preds = %221, %300
  %237 = load i32, i32* @x.33
  %238 = load i32, i32* @y.34
  %239 = sub i32 %237, -314822473
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -314822473
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
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
  br i1 %261, label %263, label %300

; <label>:263:                                    ; preds = %236
  unreachable

; <label>:264:                                    ; preds = %18, %3
  %265 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %266 = alloca %struct.crop*, align 8
  %267 = alloca %struct.crop*, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca %struct.crop, align 8
  %271 = alloca %struct.crop, align 8
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %273 = alloca i8*
  %274 = alloca i32
  %275 = alloca i32
  %276 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %265, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %276, align 8
  store %struct.crop* %0, %struct.crop** %266, align 8
  store %struct.crop* %1, %struct.crop** %267, align 8
  %277 = load %struct.crop*, %struct.crop** %267, align 8
  %278 = load %struct.crop*, %struct.crop** %266, align 8
  %279 = ptrtoint %struct.crop* %277 to i64
  %280 = ptrtoint %struct.crop* %278 to i64
  %281 = add i64 %279, 5466952578297348941
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, 5466952578297348941
  %284 = sub i64 %279, %280
  %285 = add i64 0, 2620395267279094722
  %286 = sub i64 %285, %283
  %287 = sub i64 %286, 2620395267279094722
  %288 = sub i64 0, %283
  %289 = sub i64 %287, -8250788144714247815
  %290 = add i64 %289, 40
  %291 = add i64 %290, -8250788144714247815
  %292 = add i64 %287, 40
  %293 = shl i64 %283, 40
  %294 = sdiv exact i64 %283, 40
  %295 = icmp slt i64 %294, 2
  br label %18

; <label>:296:                                    ; preds = %111, %85
  call void @_ZN4cropD2Ev(%struct.crop* %25) #3
  %297 = load i64, i64* %23, align 8
  %298 = icmp eq i64 %297, 0
  br label %111

; <label>:299:                                    ; preds = %188, %162
  br label %188

; <label>:300:                                    ; preds = %236, %221
  br label %236
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.crop*, %struct.crop*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %8, align 8
  %10 = load %struct.crop*, %struct.crop** %5, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call zeroext i1 %9(%struct.crop* dereferenceable(40) %10, %struct.crop* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca %struct.crop, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %struct.crop, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  store %struct.crop* %2, %struct.crop** %8, align 8
  %15 = load %struct.crop*, %struct.crop** %8, align 8
  %16 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %15) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %9, %struct.crop* dereferenceable(40) %16) #3
  %17 = load %struct.crop*, %struct.crop** %6, align 8
  %18 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %17) #3
  %19 = load %struct.crop*, %struct.crop** %8, align 8
  %20 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %19, %struct.crop* dereferenceable(40) %18)
          to label %21 unwind label %37

; <label>:21:                                     ; preds = %4
  %22 = load %struct.crop*, %struct.crop** %6, align 8
  %23 = load %struct.crop*, %struct.crop** %7, align 8
  %24 = load %struct.crop*, %struct.crop** %6, align 8
  %25 = ptrtoint %struct.crop* %23 to i64
  %26 = ptrtoint %struct.crop* %24 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 40
  %31 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %9) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %12, %struct.crop* dereferenceable(40) %31) #3
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %35 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %34, align 8
  invoke void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %22, i64 0, i64 %30, %struct.crop* %12, i1 (%struct.crop*, %struct.crop*)* %35)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %21
  call void @_ZN4cropD2Ev(%struct.crop* %12) #3
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  ret void

; <label>:37:                                     ; preds = %4
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %10, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %11, align 4
  br label %45

; <label>:41:                                     ; preds = %21
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %10, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %11, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %12) #3
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %10, align 8
  %48 = load i32, i32* %11, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.crop*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
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
  store i32 -1768321445, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1768321445, label %18
    i32 1234135795, label %26
    i32 1591962489, label %56
    i32 -392294917, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1234135795, i32 -392294917
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %27, align 8
  %28 = load %struct.crop*, %struct.crop** %27, align 8
  store %struct.crop* %28, %struct.crop** %2
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = sub i32 %29, -750634070
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -750634070
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
  %55 = select i1 %53, i32 1591962489, i32 -392294917
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.crop*, %struct.crop** %2
  ret %struct.crop* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %59, align 8
  %60 = load %struct.crop*, %struct.crop** %59, align 8
  store i32 1234135795, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropC2EOS_(%struct.crop*, %struct.crop* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, 396372433
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 396372433
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 645364086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 645364086, label %19
    i32 -346737301, label %27
    i32 -990555744, label %64
    i32 1915283177, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -346737301, i32 1915283177
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.crop*, align 8
  %29 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %28, align 8
  store %struct.crop* %1, %struct.crop** %29, align 8
  %30 = load %struct.crop*, %struct.crop** %28, align 8
  %31 = getelementptr inbounds %struct.crop, %struct.crop* %30, i32 0, i32 0
  %32 = load %struct.crop*, %struct.crop** %29, align 8
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %32, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %30, i32 0, i32 1
  %35 = load %struct.crop*, %struct.crop** %29, align 8
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %35, i32 0, i32 1
  %37 = load double, double* %36, align 8
  store double %37, double* %34, align 8
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -990555744, i32 1915283177
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %struct.crop*, align 8
  %67 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %66, align 8
  store %struct.crop* %1, %struct.crop** %67, align 8
  %68 = load %struct.crop*, %struct.crop** %66, align 8
  %69 = getelementptr inbounds %struct.crop, %struct.crop* %68, i32 0, i32 0
  %70 = load %struct.crop*, %struct.crop** %67, align 8
  %71 = getelementptr inbounds %struct.crop, %struct.crop* %70, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"* dereferenceable(32) %71) #3
  %72 = getelementptr inbounds %struct.crop, %struct.crop* %68, i32 0, i32 1
  %73 = load %struct.crop*, %struct.crop** %67, align 8
  %74 = getelementptr inbounds %struct.crop, %struct.crop* %73, i32 0, i32 1
  %75 = load double, double* %74, align 8
  store double %75, double* %72, align 8
  store i32 -346737301, i32* %15
  br label %76

; <label>:76:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop*, i64, i64, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %315

; <label>:31:                                     ; preds = %5, %315
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %33 = alloca %struct.crop*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.crop, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = alloca i8*
  %42 = alloca i32
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %43, align 8
  store %struct.crop* %0, %struct.crop** %33, align 8
  store i64 %1, i64* %34, align 8
  store i64 %2, i64* %35, align 8
  %44 = load i64, i64* %34, align 8
  store i64 %44, i64* %36, align 8
  %45 = load i64, i64* %34, align 8
  store i64 %45, i64* %37, align 8
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
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
  br i1 %69, label %71, label %315

; <label>:71:                                     ; preds = %31
  br label %72

; <label>:72:                                     ; preds = %197, %71
  %73 = load i64, i64* %37, align 8
  %74 = load i64, i64* %35, align 8
  %75 = sub i64 %74, 3720166486517575106
  %76 = sub i64 %75, 1
  %77 = add i64 %76, 3720166486517575106
  %78 = sub nsw i64 %74, 1
  %79 = sdiv i64 %77, 2
  %80 = icmp slt i64 %73, %79
  br i1 %80, label %81, label %198

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* @x.43
  %83 = load i32, i32* @y.44
  %84 = sub i32 %82, -1245644121
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1245644121
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %330

; <label>:96:                                     ; preds = %81, %330
  %97 = load i64, i64* %37, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  %101 = mul nsw i64 2, %99
  store i64 %101, i64* %37, align 8
  %102 = load %struct.crop*, %struct.crop** %33, align 8
  %103 = load i64, i64* %37, align 8
  %104 = getelementptr inbounds %struct.crop, %struct.crop* %102, i64 %103
  %105 = load %struct.crop*, %struct.crop** %33, align 8
  %106 = load i64, i64* %37, align 8
  %107 = add i64 %106, -2632257316093024243
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, -2632257316093024243
  %110 = sub nsw i64 %106, 1
  %111 = getelementptr inbounds %struct.crop, %struct.crop* %105, i64 %109
  %112 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %struct.crop* %104, %struct.crop* %111)
  %113 = load i32, i32* @x.43
  %114 = load i32, i32* @y.44
  %115 = sub i32 %113, -289140486
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -289140486
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %330

; <label>:139:                                    ; preds = %96
  br i1 %112, label %140, label %147

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* %37, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, -1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, -1
  store i64 %145, i64* %37, align 8
  br label %147

; <label>:147:                                    ; preds = %140, %139
  %148 = load i32, i32* @x.43
  %149 = load i32, i32* @y.44
  %150 = add i32 %148, 649129657
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 649129657
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %406

; <label>:162:                                    ; preds = %147, %406
  %163 = load %struct.crop*, %struct.crop** %33, align 8
  %164 = load i64, i64* %37, align 8
  %165 = getelementptr inbounds %struct.crop, %struct.crop* %163, i64 %164
  %166 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %165) #3
  %167 = load %struct.crop*, %struct.crop** %33, align 8
  %168 = load i64, i64* %34, align 8
  %169 = getelementptr inbounds %struct.crop, %struct.crop* %167, i64 %168
  %170 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %169, %struct.crop* dereferenceable(40) %166)
  %171 = load i64, i64* %37, align 8
  store i64 %171, i64* %34, align 8
  %172 = load i32, i32* @x.43
  %173 = load i32, i32* @y.44
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %406

; <label>:197:                                    ; preds = %162
  br label %72

; <label>:198:                                    ; preds = %72
  %199 = load i64, i64* %35, align 8
  %200 = xor i64 1, -1
  %201 = xor i64 %199, %200
  %202 = and i64 %201, %199
  %203 = and i64 %199, 1
  %204 = icmp eq i64 %202, 0
  br i1 %204, label %205, label %238

; <label>:205:                                    ; preds = %198
  %206 = load i64, i64* %37, align 8
  %207 = load i64, i64* %35, align 8
  %208 = add i64 %207, -1820594944585028063
  %209 = sub i64 %208, 2
  %210 = sub i64 %209, -1820594944585028063
  %211 = sub nsw i64 %207, 2
  %212 = sdiv i64 %210, 2
  %213 = icmp eq i64 %206, %212
  br i1 %213, label %214, label %238

; <label>:214:                                    ; preds = %205
  %215 = load i64, i64* %37, align 8
  %216 = add i64 %215, -7442788326189751543
  %217 = add i64 %216, 1
  %218 = sub i64 %217, -7442788326189751543
  %219 = add nsw i64 %215, 1
  %220 = mul nsw i64 2, %218
  store i64 %220, i64* %37, align 8
  %221 = load %struct.crop*, %struct.crop** %33, align 8
  %222 = load i64, i64* %37, align 8
  %223 = sub i64 %222, -1177172484762553189
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -1177172484762553189
  %226 = sub nsw i64 %222, 1
  %227 = getelementptr inbounds %struct.crop, %struct.crop* %221, i64 %225
  %228 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %227) #3
  %229 = load %struct.crop*, %struct.crop** %33, align 8
  %230 = load i64, i64* %34, align 8
  %231 = getelementptr inbounds %struct.crop, %struct.crop* %229, i64 %230
  %232 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %231, %struct.crop* dereferenceable(40) %228)
  %233 = load i64, i64* %37, align 8
  %234 = add i64 %233, 2675317427003007788
  %235 = sub i64 %234, 1
  %236 = sub i64 %235, 2675317427003007788
  %237 = sub nsw i64 %233, 1
  store i64 %236, i64* %34, align 8
  br label %238

; <label>:238:                                    ; preds = %214, %205, %198
  %239 = load i32, i32* @x.43
  %240 = load i32, i32* @y.44
  %241 = add i32 %239, -1617277778
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1617277778
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %416

; <label>:265:                                    ; preds = %238, %416
  %266 = load %struct.crop*, %struct.crop** %33, align 8
  %267 = load i64, i64* %34, align 8
  %268 = load i64, i64* %36, align 8
  %269 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %38, %struct.crop* dereferenceable(40) %269) #3
  %270 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  %271 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 8, i32 8, i1 false)
  %272 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %273 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %272, align 8
  %274 = load i32, i32* @x.43
  %275 = load i32, i32* @y.44
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %416

; <label>:299:                                    ; preds = %265
  %300 = invoke i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %273)
          to label %301 unwind label %306

; <label>:301:                                    ; preds = %299
  %302 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %300, i1 (%struct.crop*, %struct.crop*)** %302, align 8
  %303 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, i32 0, i32 0
  %304 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %303, align 8
  invoke void @_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %266, i64 %267, i64 %268, %struct.crop* %38, i1 (%struct.crop*, %struct.crop*)* %304)
          to label %305 unwind label %306

; <label>:305:                                    ; preds = %301
  call void @_ZN4cropD2Ev(%struct.crop* %38) #3
  ret void

; <label>:306:                                    ; preds = %301, %299
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = extractvalue { i8*, i32 } %307, 0
  store i8* %308, i8** %41, align 8
  %309 = extractvalue { i8*, i32 } %307, 1
  store i32 %309, i32* %42, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %38) #3
  br label %310

; <label>:310:                                    ; preds = %306
  %311 = load i8*, i8** %41, align 8
  %312 = load i32, i32* %42, align 4
  %313 = insertvalue { i8*, i32 } undef, i8* %311, 0
  %314 = insertvalue { i8*, i32 } %313, i32 %312, 1
  resume { i8*, i32 } %314

; <label>:315:                                    ; preds = %31, %5
  %316 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %317 = alloca %struct.crop*, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca %struct.crop, align 8
  %323 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %324 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %325 = alloca i8*
  %326 = alloca i32
  %327 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %316, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %327, align 8
  store %struct.crop* %0, %struct.crop** %317, align 8
  store i64 %1, i64* %318, align 8
  store i64 %2, i64* %319, align 8
  %328 = load i64, i64* %318, align 8
  store i64 %328, i64* %320, align 8
  %329 = load i64, i64* %318, align 8
  store i64 %329, i64* %321, align 8
  br label %31

; <label>:330:                                    ; preds = %96, %81
  %331 = load i64, i64* %37, align 8
  %332 = sub i64 0, 790930692139974297
  %333 = sub i64 %332, %331
  %334 = add i64 %333, 790930692139974297
  %335 = sub i64 0, %331
  %336 = sub i64 %334, 3636254524151792834
  %337 = add i64 %336, 1
  %338 = add i64 %337, 3636254524151792834
  %339 = add i64 %334, 1
  %340 = shl i64 %331, 1
  %341 = add i64 0, 2237080748187449286
  %342 = sub i64 %341, %331
  %343 = sub i64 %342, 2237080748187449286
  %344 = sub i64 0, %331
  %345 = sub i64 0, %343
  %346 = sub i64 0, 1
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add i64 %343, 1
  %350 = add i64 0, -9054873400653522816
  %351 = sub i64 %350, %331
  %352 = sub i64 %351, -9054873400653522816
  %353 = sub i64 0, %331
  %354 = add i64 %352, -5463707556231782634
  %355 = add i64 %354, 1
  %356 = sub i64 %355, -5463707556231782634
  %357 = add i64 %352, 1
  %358 = sub i64 %331, -5008140858202527095
  %359 = sub i64 %358, 1
  %360 = add i64 %359, -5008140858202527095
  %361 = sub i64 %331, 1
  %362 = mul i64 %360, 1
  %363 = sub i64 0, 1
  %364 = sub i64 %331, %363
  %365 = add nsw i64 %331, 1
  %366 = add i64 2, -2747647692084826294
  %367 = sub i64 %366, %364
  %368 = sub i64 %367, -2747647692084826294
  %369 = sub i64 2, %364
  %370 = mul i64 %368, %364
  %371 = sub i64 0, 2
  %372 = add i64 0, %371
  %373 = sub i64 0, 2
  %374 = sub i64 %372, 8103214362151784260
  %375 = add i64 %374, %364
  %376 = add i64 %375, 8103214362151784260
  %377 = add i64 %372, %364
  %378 = add i64 2, -6747656368700984868
  %379 = sub i64 %378, %364
  %380 = sub i64 %379, -6747656368700984868
  %381 = sub i64 2, %364
  %382 = mul i64 %380, %364
  %383 = sub i64 2, 4960466809696859848
  %384 = sub i64 %383, %364
  %385 = add i64 %384, 4960466809696859848
  %386 = sub i64 2, %364
  %387 = mul i64 %385, %364
  %388 = sub i64 0, %364
  %389 = add i64 2, %388
  %390 = sub i64 2, %364
  %391 = mul i64 %389, %364
  %392 = shl i64 2, %364
  %393 = mul nsw i64 2, %364
  store i64 %393, i64* %37, align 8
  %394 = load %struct.crop*, %struct.crop** %33, align 8
  %395 = load i64, i64* %37, align 8
  %396 = getelementptr inbounds %struct.crop, %struct.crop* %394, i64 %395
  %397 = load %struct.crop*, %struct.crop** %33, align 8
  %398 = load i64, i64* %37, align 8
  %399 = shl i64 %398, 1
  %400 = sub i64 %398, -8115004271026889517
  %401 = sub i64 %400, 1
  %402 = add i64 %401, -8115004271026889517
  %403 = sub nsw i64 %398, 1
  %404 = getelementptr inbounds %struct.crop, %struct.crop* %397, i64 %402
  %405 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %struct.crop* %396, %struct.crop* %404)
  br label %96

; <label>:406:                                    ; preds = %162, %147
  %407 = load %struct.crop*, %struct.crop** %33, align 8
  %408 = load i64, i64* %37, align 8
  %409 = getelementptr inbounds %struct.crop, %struct.crop* %407, i64 %408
  %410 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %409) #3
  %411 = load %struct.crop*, %struct.crop** %33, align 8
  %412 = load i64, i64* %34, align 8
  %413 = getelementptr inbounds %struct.crop, %struct.crop* %411, i64 %412
  %414 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %413, %struct.crop* dereferenceable(40) %410)
  %415 = load i64, i64* %37, align 8
  store i64 %415, i64* %34, align 8
  br label %162

; <label>:416:                                    ; preds = %265, %238
  %417 = load %struct.crop*, %struct.crop** %33, align 8
  %418 = load i64, i64* %34, align 8
  %419 = load i64, i64* %36, align 8
  %420 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %38, %struct.crop* dereferenceable(40) %420) #3
  %421 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  %422 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %421, i8* %422, i64 8, i32 8, i1 false)
  %423 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %424 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %423, align 8
  br label %265
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.crop*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
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
  store i32 -1319845635, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1319845635, label %19
    i32 691981233, label %39
    i32 -1144120188, label %68
    i32 1725434237, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 691981233, i32 1725434237
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.crop*, align 8
  %41 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %40, align 8
  store %struct.crop* %1, %struct.crop** %41, align 8
  %42 = load %struct.crop*, %struct.crop** %40, align 8
  store %struct.crop* %42, %struct.crop** %3
  %43 = load volatile %struct.crop*, %struct.crop** %3
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %43, i32 0, i32 0
  %45 = load %struct.crop*, %struct.crop** %41, align 8
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %45, i32 0, i32 0
  %47 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"* dereferenceable(32) %46)
  %48 = load %struct.crop*, %struct.crop** %41, align 8
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %48, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = load volatile %struct.crop*, %struct.crop** %3
  %52 = getelementptr inbounds %struct.crop, %struct.crop* %51, i32 0, i32 1
  store double %50, double* %52, align 8
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = add i32 %53, 1810257366
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1810257366
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1144120188, i32 1725434237
  store i32 %67, i32* %15
  br label %82

; <label>:68:                                     ; preds = %16
  %69 = load volatile %struct.crop*, %struct.crop** %3
  ret %struct.crop* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.crop*, align 8
  %72 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %71, align 8
  store %struct.crop* %1, %struct.crop** %72, align 8
  %73 = load %struct.crop*, %struct.crop** %71, align 8
  %74 = getelementptr inbounds %struct.crop, %struct.crop* %73, i32 0, i32 0
  %75 = load %struct.crop*, %struct.crop** %72, align 8
  %76 = getelementptr inbounds %struct.crop, %struct.crop* %75, i32 0, i32 0
  %77 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"* dereferenceable(32) %76)
  %78 = load %struct.crop*, %struct.crop** %72, align 8
  %79 = getelementptr inbounds %struct.crop, %struct.crop* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds %struct.crop, %struct.crop* %73, i32 0, i32 1
  store double %80, double* %81, align 8
  store i32 691981233, i32* %15
  br label %82

; <label>:82:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop*, i64, i64, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %12, align 8
  store %struct.crop* %0, %struct.crop** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, -9068362973239311609
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -9068362973239311609
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 1793475695, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %93
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1793475695, label %24
    i32 786726059, label %29
    i32 1788460572, label %34
    i32 1213841709, label %51
    i32 -627712797, label %67
    i32 -1463991992, label %70
    i32 1124373994, label %86
    i32 1925077101, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %93

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 786726059, i32 1788460572
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %93

; <label>:29:                                     ; preds = %21
  %30 = load %struct.crop*, %struct.crop** %8, align 8
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 %31
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.crop* %32, %struct.crop* dereferenceable(40) %3)
  store i32 1788460572, i32* %19
  store i1 %33, i1* %20
  br label %93

; <label>:34:                                     ; preds = %21
  %35 = load i1, i1* %20
  store i1 %35, i1* %6
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = sub i32 %36, -772479841
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -772479841
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1213841709, i32 1925077101
  store i32 %50, i32* %19
  br label %93

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* @x.47
  %53 = load i32, i32* @y.48
  %54 = sub i32 %52, 1786763045
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1786763045
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -627712797, i32 1925077101
  store i32 %66, i32* %19
  br label %93

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %6
  %69 = select i1 %68, i32 -1463991992, i32 1124373994
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %21
  %71 = load %struct.crop*, %struct.crop** %8, align 8
  %72 = load i64, i64* %11, align 8
  %73 = getelementptr inbounds %struct.crop, %struct.crop* %71, i64 %72
  %74 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %73) #3
  %75 = load %struct.crop*, %struct.crop** %8, align 8
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds %struct.crop, %struct.crop* %75, i64 %76
  %78 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %77, %struct.crop* dereferenceable(40) %74)
  %79 = load i64, i64* %11, align 8
  store i64 %79, i64* %9, align 8
  %80 = load i64, i64* %9, align 8
  %81 = sub i64 %80, -5315679904215845977
  %82 = sub i64 %81, 1
  %83 = add i64 %82, -5315679904215845977
  %84 = sub nsw i64 %80, 1
  %85 = sdiv i64 %83, 2
  store i64 %85, i64* %11, align 8
  store i32 1793475695, i32* %19
  br label %93

; <label>:86:                                     ; preds = %21
  %87 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #3
  %88 = load %struct.crop*, %struct.crop** %8, align 8
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds %struct.crop, %struct.crop* %88, i64 %89
  %91 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %90, %struct.crop* dereferenceable(40) %87)
  ret void

; <label>:92:                                     ; preds = %21
  store i32 1213841709, i32* %19
  br label %93

; <label>:93:                                     ; preds = %92, %70, %67, %51, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.crop*, %struct.crop*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %7, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.crop*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %8, align 8
  %10 = load %struct.crop*, %struct.crop** %5, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call zeroext i1 %9(%struct.crop* dereferenceable(40) %10, %struct.crop* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.crop*, %struct.crop*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  store i1 (%struct.crop*, %struct.crop*)* %7, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.crop*
  %8 = alloca %struct.crop*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.crop*, align 8
  %11 = alloca %struct.crop*, align 8
  %12 = alloca %struct.crop*, align 8
  %13 = alloca %struct.crop*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  store %struct.crop* %0, %struct.crop** %10, align 8
  store %struct.crop* %1, %struct.crop** %11, align 8
  store %struct.crop* %2, %struct.crop** %12, align 8
  store %struct.crop* %3, %struct.crop** %13, align 8
  %15 = load %struct.crop*, %struct.crop** %11, align 8
  store %struct.crop* %15, %struct.crop** %8
  %16 = load %struct.crop*, %struct.crop** %12, align 8
  store %struct.crop* %16, %struct.crop** %7
  %17 = alloca i32
  store i32 -679646081, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %287
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -679646081, label %21
    i32 1195557152, label %26
    i32 2023137199, label %31
    i32 -385647289, label %34
    i32 249368816, label %49
    i32 179855389, label %68
    i32 1125059254, label %71
    i32 412249995, label %87
    i32 -124292085, label %105
    i32 -2088812473, label %106
    i32 -273942045, label %109
    i32 -1960708014, label %110
    i32 2117888194, label %138
    i32 -1582460822, label %154
    i32 -1499134361, label %155
    i32 1156495921, label %160
    i32 1208430729, label %188
    i32 625521675, label %217
    i32 99908412, label %218
    i32 531469901, label %223
    i32 -1491604122, label %226
    i32 1060059916, label %229
    i32 -599714434, label %257
    i32 -916109712, label %272
    i32 802843374, label %273
    i32 1026470531, label %274
    i32 -1415106074, label %275
    i32 -1569015037, label %279
    i32 1280358359, label %282
    i32 -1964999000, label %283
    i32 -661687741, label %286
  ]

; <label>:20:                                     ; preds = %18
  br label %287

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.crop*, %struct.crop** %8
  %23 = load volatile %struct.crop*, %struct.crop** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.crop* %22, %struct.crop* %23)
  %25 = select i1 %24, i32 1195557152, i32 -1499134361
  store i32 %25, i32* %17
  br label %287

; <label>:26:                                     ; preds = %18
  %27 = load %struct.crop*, %struct.crop** %12, align 8
  %28 = load %struct.crop*, %struct.crop** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.crop* %27, %struct.crop* %28)
  %30 = select i1 %29, i32 2023137199, i32 -385647289
  store i32 %30, i32* %17
  br label %287

; <label>:31:                                     ; preds = %18
  %32 = load %struct.crop*, %struct.crop** %10, align 8
  %33 = load %struct.crop*, %struct.crop** %12, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %32, %struct.crop* %33)
  store i32 -1960708014, i32* %17
  br label %287

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 249368816, i32 -1415106074
  store i32 %48, i32* %17
  br label %287

; <label>:49:                                     ; preds = %18
  %50 = load %struct.crop*, %struct.crop** %11, align 8
  %51 = load %struct.crop*, %struct.crop** %13, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.crop* %50, %struct.crop* %51)
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = add i32 %53, -1222374088
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1222374088
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 179855389, i32 -1415106074
  store i32 %67, i32* %17
  br label %287

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %6
  %70 = select i1 %69, i32 1125059254, i32 -2088812473
  store i32 %70, i32* %17
  br label %287

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.55
  %73 = load i32, i32* @y.56
  %74 = add i32 %72, 1124709525
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1124709525
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 412249995, i32 -1569015037
  store i32 %86, i32* %17
  br label %287

; <label>:87:                                     ; preds = %18
  %88 = load %struct.crop*, %struct.crop** %10, align 8
  %89 = load %struct.crop*, %struct.crop** %13, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %88, %struct.crop* %89)
  %90 = load i32, i32* @x.55
  %91 = load i32, i32* @y.56
  %92 = sub i32 %90, -783692498
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -783692498
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -124292085, i32 -1569015037
  store i32 %104, i32* %17
  br label %287

; <label>:105:                                    ; preds = %18
  store i32 -273942045, i32* %17
  br label %287

; <label>:106:                                    ; preds = %18
  %107 = load %struct.crop*, %struct.crop** %10, align 8
  %108 = load %struct.crop*, %struct.crop** %11, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %107, %struct.crop* %108)
  store i32 -273942045, i32* %17
  br label %287

; <label>:109:                                    ; preds = %18
  store i32 -1960708014, i32* %17
  br label %287

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.55
  %112 = load i32, i32* @y.56
  %113 = sub i32 %111, 965324525
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 965324525
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2117888194, i32 1280358359
  store i32 %137, i32* %17
  br label %287

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.55
  %140 = load i32, i32* @y.56
  %141 = add i32 %139, -52129688
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -52129688
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1582460822, i32 1280358359
  store i32 %153, i32* %17
  br label %287

; <label>:154:                                    ; preds = %18
  store i32 1026470531, i32* %17
  br label %287

; <label>:155:                                    ; preds = %18
  %156 = load %struct.crop*, %struct.crop** %11, align 8
  %157 = load %struct.crop*, %struct.crop** %13, align 8
  %158 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.crop* %156, %struct.crop* %157)
  %159 = select i1 %158, i32 1156495921, i32 99908412
  store i32 %159, i32* %17
  br label %287

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x.55
  %162 = load i32, i32* @y.56
  %163 = add i32 %161, -135431889
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -135431889
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
  %187 = select i1 %185, i32 1208430729, i32 -1964999000
  store i32 %187, i32* %17
  br label %287

; <label>:188:                                    ; preds = %18
  %189 = load %struct.crop*, %struct.crop** %10, align 8
  %190 = load %struct.crop*, %struct.crop** %11, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %189, %struct.crop* %190)
  %191 = load i32, i32* @x.55
  %192 = load i32, i32* @y.56
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 625521675, i32 -1964999000
  store i32 %216, i32* %17
  br label %287

; <label>:217:                                    ; preds = %18
  store i32 802843374, i32* %17
  br label %287

; <label>:218:                                    ; preds = %18
  %219 = load %struct.crop*, %struct.crop** %12, align 8
  %220 = load %struct.crop*, %struct.crop** %13, align 8
  %221 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.crop* %219, %struct.crop* %220)
  %222 = select i1 %221, i32 531469901, i32 -1491604122
  store i32 %222, i32* %17
  br label %287

; <label>:223:                                    ; preds = %18
  %224 = load %struct.crop*, %struct.crop** %10, align 8
  %225 = load %struct.crop*, %struct.crop** %13, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %224, %struct.crop* %225)
  store i32 1060059916, i32* %17
  br label %287

; <label>:226:                                    ; preds = %18
  %227 = load %struct.crop*, %struct.crop** %10, align 8
  %228 = load %struct.crop*, %struct.crop** %12, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %227, %struct.crop* %228)
  store i32 1060059916, i32* %17
  br label %287

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* @x.55
  %231 = load i32, i32* @y.56
  %232 = sub i32 %230, 457462860
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 457462860
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -599714434, i32 -661687741
  store i32 %256, i32* %17
  br label %287

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* @x.55
  %259 = load i32, i32* @y.56
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -916109712, i32 -661687741
  store i32 %271, i32* %17
  br label %287

; <label>:272:                                    ; preds = %18
  store i32 802843374, i32* %17
  br label %287

; <label>:273:                                    ; preds = %18
  store i32 1026470531, i32* %17
  br label %287

; <label>:274:                                    ; preds = %18
  ret void

; <label>:275:                                    ; preds = %18
  %276 = load %struct.crop*, %struct.crop** %11, align 8
  %277 = load %struct.crop*, %struct.crop** %13, align 8
  %278 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.crop* %276, %struct.crop* %277)
  store i32 249368816, i32* %17
  br label %287

; <label>:279:                                    ; preds = %18
  %280 = load %struct.crop*, %struct.crop** %10, align 8
  %281 = load %struct.crop*, %struct.crop** %13, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %280, %struct.crop* %281)
  store i32 412249995, i32* %17
  br label %287

; <label>:282:                                    ; preds = %18
  store i32 2117888194, i32* %17
  br label %287

; <label>:283:                                    ; preds = %18
  %284 = load %struct.crop*, %struct.crop** %10, align 8
  %285 = load %struct.crop*, %struct.crop** %11, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %284, %struct.crop* %285)
  store i32 1208430729, i32* %17
  br label %287

; <label>:286:                                    ; preds = %18
  store i32 -599714434, i32* %17
  br label %287

; <label>:287:                                    ; preds = %286, %283, %282, %279, %275, %273, %272, %257, %229, %226, %223, %218, %217, %188, %160, %155, %154, %138, %110, %109, %106, %105, %87, %71, %68, %49, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %9, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  store %struct.crop* %2, %struct.crop** %8, align 8
  %10 = alloca i32
  store i32 -1065196321, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1065196321, label %14
    i32 31111394, label %15
    i32 646265914, label %20
    i32 -311460939, label %23
    i32 1545199055, label %26
    i32 -1390184484, label %31
    i32 1084582801, label %34
    i32 -491219868, label %39
    i32 1359801207, label %41
    i32 -1542927798, label %56
    i32 1672574471, label %76
    i32 -1668484665, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  store i32 31111394, i32* %10
  br label %82

; <label>:15:                                     ; preds = %11
  %16 = load %struct.crop*, %struct.crop** %6, align 8
  %17 = load %struct.crop*, %struct.crop** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.crop* %16, %struct.crop* %17)
  %19 = select i1 %18, i32 646265914, i32 -311460939
  store i32 %19, i32* %10
  br label %82

; <label>:20:                                     ; preds = %11
  %21 = load %struct.crop*, %struct.crop** %6, align 8
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %21, i32 1
  store %struct.crop* %22, %struct.crop** %6, align 8
  store i32 31111394, i32* %10
  br label %82

; <label>:23:                                     ; preds = %11
  %24 = load %struct.crop*, %struct.crop** %7, align 8
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %24, i32 -1
  store %struct.crop* %25, %struct.crop** %7, align 8
  store i32 1545199055, i32* %10
  br label %82

; <label>:26:                                     ; preds = %11
  %27 = load %struct.crop*, %struct.crop** %8, align 8
  %28 = load %struct.crop*, %struct.crop** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.crop* %27, %struct.crop* %28)
  %30 = select i1 %29, i32 -1390184484, i32 1084582801
  store i32 %30, i32* %10
  br label %82

; <label>:31:                                     ; preds = %11
  %32 = load %struct.crop*, %struct.crop** %7, align 8
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %32, i32 -1
  store %struct.crop* %33, %struct.crop** %7, align 8
  store i32 1545199055, i32* %10
  br label %82

; <label>:34:                                     ; preds = %11
  %35 = load %struct.crop*, %struct.crop** %6, align 8
  %36 = load %struct.crop*, %struct.crop** %7, align 8
  %37 = icmp ult %struct.crop* %35, %36
  %38 = select i1 %37, i32 1359801207, i32 -491219868
  store i32 %38, i32* %10
  br label %82

; <label>:39:                                     ; preds = %11
  %40 = load %struct.crop*, %struct.crop** %6, align 8
  ret %struct.crop* %40

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.57
  %43 = load i32, i32* @y.58
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
  %55 = select i1 %53, i32 -1542927798, i32 -1668484665
  store i32 %55, i32* %10
  br label %82

; <label>:56:                                     ; preds = %11
  %57 = load %struct.crop*, %struct.crop** %6, align 8
  %58 = load %struct.crop*, %struct.crop** %7, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %57, %struct.crop* %58)
  %59 = load %struct.crop*, %struct.crop** %6, align 8
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %59, i32 1
  store %struct.crop* %60, %struct.crop** %6, align 8
  %61 = load i32, i32* @x.57
  %62 = load i32, i32* @y.58
  %63 = add i32 %61, -1001410089
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1001410089
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1672574471, i32 -1668484665
  store i32 %75, i32* %10
  br label %82

; <label>:76:                                     ; preds = %11
  store i32 -1065196321, i32* %10
  br label %82

; <label>:77:                                     ; preds = %11
  %78 = load %struct.crop*, %struct.crop** %6, align 8
  %79 = load %struct.crop*, %struct.crop** %7, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %78, %struct.crop* %79)
  %80 = load %struct.crop*, %struct.crop** %6, align 8
  %81 = getelementptr inbounds %struct.crop, %struct.crop* %80, i32 1
  store %struct.crop* %81, %struct.crop** %6, align 8
  store i32 -1542927798, i32* %10
  br label %82

; <label>:82:                                     ; preds = %77, %76, %56, %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop*, %struct.crop*) #0 comdat {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = load %struct.crop*, %struct.crop** %4, align 8
  call void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* dereferenceable(40) %5, %struct.crop* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* dereferenceable(40), %struct.crop* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %8 = load %struct.crop*, %struct.crop** %3, align 8
  %9 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %8) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %5, %struct.crop* dereferenceable(40) %9) #3
  %10 = load %struct.crop*, %struct.crop** %4, align 8
  %11 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %10) #3
  %12 = load %struct.crop*, %struct.crop** %3, align 8
  %13 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %12, %struct.crop* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %5) #3
  %16 = load %struct.crop*, %struct.crop** %4, align 8
  %17 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %16, %struct.crop* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %13, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %14 = load %struct.crop*, %struct.crop** %5, align 8
  %15 = load %struct.crop*, %struct.crop** %6, align 8
  %16 = icmp eq %struct.crop* %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %159

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.63
  %20 = load i32, i32* @y.64
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
  br i1 %30, label %32, label %206

; <label>:32:                                     ; preds = %18, %206
  %33 = load %struct.crop*, %struct.crop** %5, align 8
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %33, i64 1
  store %struct.crop* %34, %struct.crop** %7, align 8
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %206

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %156, %48
  %50 = load %struct.crop*, %struct.crop** %7, align 8
  %51 = load %struct.crop*, %struct.crop** %6, align 8
  %52 = icmp ne %struct.crop* %50, %51
  br i1 %52, label %53, label %159

; <label>:53:                                     ; preds = %49
  %54 = load %struct.crop*, %struct.crop** %7, align 8
  %55 = load %struct.crop*, %struct.crop** %5, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.crop* %54, %struct.crop* %55)
  br i1 %56, label %57, label %145

; <label>:57:                                     ; preds = %53
  %58 = load %struct.crop*, %struct.crop** %7, align 8
  %59 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %58) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %8, %struct.crop* dereferenceable(40) %59) #3
  %60 = load %struct.crop*, %struct.crop** %5, align 8
  %61 = load %struct.crop*, %struct.crop** %7, align 8
  %62 = load %struct.crop*, %struct.crop** %7, align 8
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %62, i64 1
  %64 = invoke %struct.crop* @_ZSt13move_backwardIP4cropS1_ET0_T_S3_S2_(%struct.crop* %60, %struct.crop* %61, %struct.crop* %63)
          to label %65 unwind label %100

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x.63
  %67 = load i32, i32* @y.64
  %68 = add i32 %66, -210491227
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -210491227
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %209

; <label>:80:                                     ; preds = %65, %209
  %81 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %8) #3
  %82 = load %struct.crop*, %struct.crop** %5, align 8
  %83 = load i32, i32* @x.63
  %84 = load i32, i32* @y.64
  %85 = add i32 %83, -303963591
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -303963591
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %209

; <label>:97:                                     ; preds = %80
  %98 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %82, %struct.crop* dereferenceable(40) %81)
          to label %99 unwind label %100

; <label>:99:                                     ; preds = %97
  call void @_ZN4cropD2Ev(%struct.crop* %8) #3
  br label %155

; <label>:100:                                    ; preds = %97, %57
  %101 = load i32, i32* @x.63
  %102 = load i32, i32* @y.64
  %103 = add i32 %101, 61496243
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 61496243
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %212

; <label>:115:                                    ; preds = %100, %212
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %9, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %10, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %8) #3
  %119 = load i32, i32* @x.63
  %120 = load i32, i32* @y.64
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  br i1 %142, label %144, label %212

; <label>:144:                                    ; preds = %115
  br label %160

; <label>:145:                                    ; preds = %53
  %146 = load %struct.crop*, %struct.crop** %7, align 8
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %150 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %149, align 8
  %151 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %150)
  %152 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %151, i1 (%struct.crop*, %struct.crop*)** %152, align 8
  %153 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %154 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %153, align 8
  call void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* %146, i1 (%struct.crop*, %struct.crop*)* %154)
  br label %155

; <label>:155:                                    ; preds = %145, %99
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load %struct.crop*, %struct.crop** %7, align 8
  %158 = getelementptr inbounds %struct.crop, %struct.crop* %157, i32 1
  store %struct.crop* %158, %struct.crop** %7, align 8
  br label %49

; <label>:159:                                    ; preds = %17, %49
  ret void

; <label>:160:                                    ; preds = %144
  %161 = load i32, i32* @x.63
  %162 = load i32, i32* @y.64
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %216

; <label>:174:                                    ; preds = %160, %216
  %175 = load i8*, i8** %9, align 8
  %176 = load i32, i32* %10, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  %179 = load i32, i32* @x.63
  %180 = load i32, i32* @y.64
  %181 = add i32 %179, -684660385
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -684660385
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  br i1 %203, label %205, label %216

; <label>:205:                                    ; preds = %174
  resume { i8*, i32 } %178

; <label>:206:                                    ; preds = %32, %18
  %207 = load %struct.crop*, %struct.crop** %5, align 8
  %208 = getelementptr inbounds %struct.crop, %struct.crop* %207, i64 1
  store %struct.crop* %208, %struct.crop** %7, align 8
  br label %32

; <label>:209:                                    ; preds = %80, %65
  %210 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %8) #3
  %211 = load %struct.crop*, %struct.crop** %5, align 8
  br label %80

; <label>:212:                                    ; preds = %115, %100
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %9, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %10, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %8) #3
  br label %115

; <label>:216:                                    ; preds = %174, %160
  %217 = load i8*, i8** %9, align 8
  %218 = load i32, i32* %10, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  br label %174
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %10, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %11 = load %struct.crop*, %struct.crop** %5, align 8
  store %struct.crop* %11, %struct.crop** %7, align 8
  %12 = alloca i32
  store i32 1747810868, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1747810868, label %16
    i32 900356491, label %21
    i32 -328557197, label %31
    i32 644174762, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.crop*, %struct.crop** %7, align 8
  %18 = load %struct.crop*, %struct.crop** %6, align 8
  %19 = icmp ne %struct.crop* %17, %18
  %20 = select i1 %19, i32 900356491, i32 644174762
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.crop*, %struct.crop** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %25, align 8
  %27 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %27, i1 (%struct.crop*, %struct.crop*)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* %22, i1 (%struct.crop*, %struct.crop*)* %30)
  store i32 -328557197, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.crop*, %struct.crop** %7, align 8
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %32, i32 1
  store %struct.crop* %33, %struct.crop** %7, align 8
  store i32 1747810868, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt13move_backwardIP4cropS1_ET0_T_S3_S2_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %7)
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %9)
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %8, %struct.crop* %10, %struct.crop* %11)
  ret %struct.crop* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %178

; <label>:28:                                     ; preds = %2, %178
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %30 = alloca %struct.crop*, align 8
  %31 = alloca %struct.crop, align 8
  %32 = alloca %struct.crop*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %29, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %35, align 8
  store %struct.crop* %0, %struct.crop** %30, align 8
  %36 = load %struct.crop*, %struct.crop** %30, align 8
  %37 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %36) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %31, %struct.crop* dereferenceable(40) %37) #3
  %38 = load %struct.crop*, %struct.crop** %30, align 8
  store %struct.crop* %38, %struct.crop** %32, align 8
  %39 = load %struct.crop*, %struct.crop** %32, align 8
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %39, i32 -1
  store %struct.crop* %40, %struct.crop** %32, align 8
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = sub i32 %41, -389516342
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -389516342
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  br i1 %65, label %67, label %178

; <label>:67:                                     ; preds = %28
  br label %68

; <label>:68:                                     ; preds = %106, %67
  %69 = load %struct.crop*, %struct.crop** %32, align 8
  %70 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %29, %struct.crop* dereferenceable(40) %31, %struct.crop* %69)
          to label %71 unwind label %110

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.69
  %73 = load i32, i32* @y.70
  %74 = sub i32 %72, 2083116924
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2083116924
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %191

; <label>:86:                                     ; preds = %71, %191
  %87 = load i32, i32* @x.69
  %88 = load i32, i32* @y.70
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
  br i1 %98, label %100, label %191

; <label>:100:                                    ; preds = %86
  br i1 %70, label %101, label %168

; <label>:101:                                    ; preds = %100
  %102 = load %struct.crop*, %struct.crop** %32, align 8
  %103 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %102) #3
  %104 = load %struct.crop*, %struct.crop** %30, align 8
  %105 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %104, %struct.crop* dereferenceable(40) %103)
          to label %106 unwind label %110

; <label>:106:                                    ; preds = %101
  %107 = load %struct.crop*, %struct.crop** %32, align 8
  store %struct.crop* %107, %struct.crop** %30, align 8
  %108 = load %struct.crop*, %struct.crop** %32, align 8
  %109 = getelementptr inbounds %struct.crop, %struct.crop* %108, i32 -1
  store %struct.crop* %109, %struct.crop** %32, align 8
  br label %68

; <label>:110:                                    ; preds = %168, %101, %68
  %111 = load i32, i32* @x.69
  %112 = load i32, i32* @y.70
  %113 = sub i32 %111, 1656078608
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1656078608
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %192

; <label>:137:                                    ; preds = %110, %192
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %33, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %34, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %31) #3
  %141 = load i32, i32* @x.69
  %142 = load i32, i32* @y.70
  %143 = sub i32 %141, 1924915483
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1924915483
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %192

; <label>:167:                                    ; preds = %137
  br label %173

; <label>:168:                                    ; preds = %100
  %169 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %31) #3
  %170 = load %struct.crop*, %struct.crop** %30, align 8
  %171 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %170, %struct.crop* dereferenceable(40) %169)
          to label %172 unwind label %110

; <label>:172:                                    ; preds = %168
  call void @_ZN4cropD2Ev(%struct.crop* %31) #3
  ret void

; <label>:173:                                    ; preds = %167
  %174 = load i8*, i8** %33, align 8
  %175 = load i32, i32* %34, align 4
  %176 = insertvalue { i8*, i32 } undef, i8* %174, 0
  %177 = insertvalue { i8*, i32 } %176, i32 %175, 1
  resume { i8*, i32 } %177

; <label>:178:                                    ; preds = %28, %2
  %179 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %180 = alloca %struct.crop*, align 8
  %181 = alloca %struct.crop, align 8
  %182 = alloca %struct.crop*, align 8
  %183 = alloca i8*
  %184 = alloca i32
  %185 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %179, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %185, align 8
  store %struct.crop* %0, %struct.crop** %180, align 8
  %186 = load %struct.crop*, %struct.crop** %180, align 8
  %187 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %186) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %181, %struct.crop* dereferenceable(40) %187) #3
  %188 = load %struct.crop*, %struct.crop** %180, align 8
  store %struct.crop* %188, %struct.crop** %182, align 8
  %189 = load %struct.crop*, %struct.crop** %182, align 8
  %190 = getelementptr inbounds %struct.crop, %struct.crop* %189, i32 -1
  store %struct.crop* %190, %struct.crop** %182, align 8
  br label %28

; <label>:191:                                    ; preds = %86, %71
  br label %86

; <label>:192:                                    ; preds = %137, %110
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %33, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %34, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %31) #3
  br label %137
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %2 = alloca i1 (%struct.crop*, %struct.crop*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, -1783252315
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1783252315
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1231133062, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1231133062, label %19
    i32 -1661758007, label %27
    i32 1915280422, label %62
    i32 -387254166, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1661758007, i32 -387254166
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i1 (%struct.crop*, %struct.crop*)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %33, align 8
  store i1 (%struct.crop*, %struct.crop*)* %34, i1 (%struct.crop*, %struct.crop*)** %2
  %35 = load i32, i32* @x.71
  %36 = load i32, i32* @y.72
  %37 = add i32 %35, 1987696314
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1987696314
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
  %61 = select i1 %59, i32 1915280422, i32 -387254166
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %2
  ret i1 (%struct.crop*, %struct.crop*)* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %67, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  %69 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %68, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i1 (%struct.crop*, %struct.crop*)* %69)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i32 0, i32 0
  %71 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %70, align 8
  store i32 -1661758007, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %7)
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %9)
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %11)
  %13 = call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %8, %struct.crop* %10, %struct.crop* %12)
  ret %struct.crop* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop*) #5 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = call %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %3)
  ret %struct.crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i8, align 1
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.crop*, %struct.crop** %4, align 8
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = load %struct.crop*, %struct.crop** %6, align 8
  %11 = call %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %8, %struct.crop* %9, %struct.crop* %10)
  ret %struct.crop* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop*) #0 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = call %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %3)
  ret %struct.crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca i64, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  store %struct.crop* %2, %struct.crop** %7, align 8
  %9 = load %struct.crop*, %struct.crop** %6, align 8
  %10 = load %struct.crop*, %struct.crop** %5, align 8
  %11 = ptrtoint %struct.crop* %9 to i64
  %12 = ptrtoint %struct.crop* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %8, align 8
  %17 = alloca i32
  store i32 -166636768, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %163
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -166636768, label %21
    i32 117505484, label %49
    i32 1700472533, label %66
    i32 -1295102121, label %69
    i32 515504300, label %76
    i32 960496368, label %92
    i32 -1524746829, label %125
    i32 -1988941100, label %126
    i32 -1259288610, label %128
    i32 1700858563, label %131
  ]

; <label>:20:                                     ; preds = %18
  br label %163

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.81
  %23 = load i32, i32* @y.82
  %24 = add i32 %22, 1709607842
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1709607842
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
  %48 = select i1 %46, i32 117505484, i32 -1259288610
  store i32 %48, i32* %17
  br label %163

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %8, align 8
  %51 = icmp sgt i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.81
  %53 = load i32, i32* @y.82
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
  %65 = select i1 %63, i32 1700472533, i32 -1259288610
  store i32 %65, i32* %17
  br label %163

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1295102121, i32 -1988941100
  store i32 %68, i32* %17
  br label %163

; <label>:69:                                     ; preds = %18
  %70 = load %struct.crop*, %struct.crop** %6, align 8
  %71 = getelementptr inbounds %struct.crop, %struct.crop* %70, i32 -1
  store %struct.crop* %71, %struct.crop** %6, align 8
  %72 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %71) #3
  %73 = load %struct.crop*, %struct.crop** %7, align 8
  %74 = getelementptr inbounds %struct.crop, %struct.crop* %73, i32 -1
  store %struct.crop* %74, %struct.crop** %7, align 8
  %75 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %74, %struct.crop* dereferenceable(40) %72)
  store i32 515504300, i32* %17
  br label %163

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.81
  %78 = load i32, i32* @y.82
  %79 = add i32 %77, -1050516909
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1050516909
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 960496368, i32 1700858563
  store i32 %91, i32* %17
  br label %163

; <label>:92:                                     ; preds = %18
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 %93, -2641076579976496414
  %95 = add i64 %94, -1
  %96 = add i64 %95, -2641076579976496414
  %97 = add nsw i64 %93, -1
  store i64 %96, i64* %8, align 8
  %98 = load i32, i32* @x.81
  %99 = load i32, i32* @y.82
  %100 = sub i32 %98, 1624874225
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1624874225
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1524746829, i32 1700858563
  store i32 %124, i32* %17
  br label %163

; <label>:125:                                    ; preds = %18
  store i32 -166636768, i32* %17
  br label %163

; <label>:126:                                    ; preds = %18
  %127 = load %struct.crop*, %struct.crop** %7, align 8
  ret %struct.crop* %127

; <label>:128:                                    ; preds = %18
  %129 = load i64, i64* %8, align 8
  %130 = icmp sgt i64 %129, 0
  store i32 117505484, i32* %17
  br label %163

; <label>:131:                                    ; preds = %18
  %132 = load i64, i64* %8, align 8
  %133 = sub i64 0, -1
  %134 = add i64 %132, %133
  %135 = sub i64 %132, -1
  %136 = mul i64 %134, -1
  %137 = shl i64 %132, -1
  %138 = sub i64 %132, -5667067986543521603
  %139 = sub i64 %138, -1
  %140 = add i64 %139, -5667067986543521603
  %141 = sub i64 %132, -1
  %142 = mul i64 %140, -1
  %143 = shl i64 %132, -1
  %144 = add i64 %132, 5228226170616087045
  %145 = sub i64 %144, -1
  %146 = sub i64 %145, 5228226170616087045
  %147 = sub i64 %132, -1
  %148 = mul i64 %146, -1
  %149 = add i64 0, -1060901857866334598
  %150 = sub i64 %149, %132
  %151 = sub i64 %150, -1060901857866334598
  %152 = sub i64 0, %132
  %153 = sub i64 0, %151
  %154 = sub i64 0, -1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, -1
  %158 = shl i64 %132, -1
  %159 = sub i64 %132, 3941106347460192946
  %160 = add i64 %159, -1
  %161 = add i64 %160, 3941106347460192946
  %162 = add nsw i64 %132, -1
  store i64 %161, i64* %8, align 8
  store i32 960496368, i32* %17
  br label %163

; <label>:163:                                    ; preds = %131, %128, %125, %92, %76, %69, %66, %49, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop*) #5 comdat align 2 {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.crop* dereferenceable(40), %struct.crop*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
  %9 = sub i32 %7, -1458197455
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1458197455
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1840576223, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1840576223, label %21
    i32 -99219449, label %29
    i32 -225694350, label %54
    i32 929433559, label %56
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
  %28 = select i1 %26, i32 -99219449, i32 929433559
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca %struct.crop*, align 8
  %32 = alloca %struct.crop*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store %struct.crop* %1, %struct.crop** %31, align 8
  store %struct.crop* %2, %struct.crop** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %33, i32 0, i32 0
  %35 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %34, align 8
  %36 = load %struct.crop*, %struct.crop** %31, align 8
  %37 = load %struct.crop*, %struct.crop** %32, align 8
  %38 = call zeroext i1 %35(%struct.crop* dereferenceable(40) %36, %struct.crop* dereferenceable(40) %37)
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.85
  %40 = load i32, i32* @y.86
  %41 = sub i32 %39, -1741509739
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1741509739
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -225694350, i32 929433559
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %58 = alloca %struct.crop*, align 8
  %59 = alloca %struct.crop*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %57, align 8
  store %struct.crop* %1, %struct.crop** %58, align 8
  store %struct.crop* %2, %struct.crop** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %57, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %60, i32 0, i32 0
  %62 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %61, align 8
  %63 = load %struct.crop*, %struct.crop** %58, align 8
  %64 = load %struct.crop*, %struct.crop** %59, align 8
  %65 = call zeroext i1 %62(%struct.crop* dereferenceable(40) %63, %struct.crop* dereferenceable(40) %64)
  store i32 -99219449, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.crop*, %struct.crop*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  store i1 (%struct.crop*, %struct.crop*)* %7, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.crop*, %struct.crop*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  store i1 (%struct.crop*, %struct.crop*)* %7, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139114390.cpp() #0 section ".text.startup" {
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
