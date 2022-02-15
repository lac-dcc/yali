; ModuleID = 'Project_CodeNet_C++1400/p03735/s970167552.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s970167552.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP1PPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb1PS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb1PS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP1PS1_EvT_T0_ = comdat any

$_ZSt4swapI1PEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEC2ES4_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x %struct.P] zeroinitializer, align 16
@ans = global i64 1999999999999999999, align 8
@mn1 = global [200010 x i32] zeroinitializer, align 16
@mn2 = global [200010 x i32] zeroinitializer, align 16
@mx1 = global [200010 x i32] zeroinitializer, align 16
@mx2 = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970167552.cpp, i8* null }]
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
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0

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
define i32 @_Z4readv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %196

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %133, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %202

; <label>:33:                                     ; preds = %24, %202
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = icmp slt i32 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %202

; <label>:46:                                     ; preds = %33
  br i1 %37, label %70, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %213

; <label>:56:                                     ; preds = %47, %213
  %57 = load i8, i8* %12, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = icmp sgt i32 %59, 9
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %213

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69, %46
  %71 = phi i1 [ true, %46 ], [ %60, %69 ]
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %230

; <label>:80:                                     ; preds = %70, %230
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %230

; <label>:89:                                     ; preds = %80
  br i1 %71, label %90, label %134

; <label>:90:                                     ; preds = %89
  %91 = load i8, i8* %12, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 45
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %231

; <label>:103:                                    ; preds = %94, %231
  store i32 -1, i32* %11, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %231

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %90
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %232

; <label>:122:                                    ; preds = %113, %232
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %12, align 1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %232

; <label>:133:                                    ; preds = %122
  br label %24

; <label>:134:                                    ; preds = %89
  br label %135

; <label>:135:                                    ; preds = %165, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %235

; <label>:144:                                    ; preds = %135, %235
  %145 = load i8, i8* %12, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 48
  %148 = icmp sge i32 %147, 0
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %235

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %163

; <label>:158:                                    ; preds = %157
  %159 = load i8, i8* %12, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 48
  %162 = icmp sle i32 %161, 9
  br label %163

; <label>:163:                                    ; preds = %158, %157
  %164 = phi i1 [ false, %157 ], [ %162, %158 ]
  br i1 %164, label %165, label %174

; <label>:165:                                    ; preds = %163
  %166 = load i32, i32* %10, align 4
  %167 = mul nsw i32 %166, 10
  %168 = load i8, i8* %12, align 1
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %167, %169
  %171 = sub nsw i32 %170, 48
  store i32 %171, i32* %10, align 4
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %12, align 1
  br label %135

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %242

; <label>:183:                                    ; preds = %174, %242
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %11, align 4
  %186 = mul nsw i32 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %242

; <label>:195:                                    ; preds = %183
  ret i32 %186

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i8, align 1
  store i32 0, i32* %197, align 4
  store i32 1, i32* %198, align 4
  %200 = call i32 @getchar()
  %201 = trunc i32 %200 to i8
  store i8 %201, i8* %199, align 1
  br label %9

; <label>:202:                                    ; preds = %33, %24
  %203 = load i8, i8* %12, align 1
  %204 = sext i8 %203 to i32
  %205 = sub i32 0, %204
  %206 = add i32 %205, 48
  %207 = sub i32 0, %204
  %208 = add i32 %207, 48
  %209 = sub i32 0, %204
  %210 = add i32 %209, 48
  %211 = sub nsw i32 %204, 48
  %212 = icmp slt i32 %211, 0
  br label %33

; <label>:213:                                    ; preds = %56, %47
  %214 = load i8, i8* %12, align 1
  %215 = sext i8 %214 to i32
  %216 = shl i32 %215, 48
  %217 = sub i32 %215, 48
  %218 = mul i32 %217, 48
  %219 = sub i32 %215, 48
  %220 = mul i32 %219, 48
  %221 = sub i32 0, %215
  %222 = add i32 %221, 48
  %223 = sub i32 %215, 48
  %224 = mul i32 %223, 48
  %225 = shl i32 %215, 48
  %226 = sub i32 %215, 48
  %227 = mul i32 %226, 48
  %228 = sub nsw i32 %215, 48
  %229 = icmp sgt i32 %228, 9
  br label %56

; <label>:230:                                    ; preds = %80, %70
  br label %80

; <label>:231:                                    ; preds = %103, %94
  store i32 -1, i32* %11, align 4
  br label %103

; <label>:232:                                    ; preds = %122, %113
  %233 = call i32 @getchar()
  %234 = trunc i32 %233 to i8
  store i8 %234, i8* %12, align 1
  br label %122

; <label>:235:                                    ; preds = %144, %135
  %236 = load i8, i8* %12, align 1
  %237 = sext i8 %236 to i32
  %238 = sub i32 %237, 48
  %239 = mul i32 %238, 48
  %240 = sub nsw i32 %237, 48
  %241 = icmp sge i32 %240, 0
  br label %144

; <label>:242:                                    ; preds = %183, %174
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 %243, %244
  %246 = mul i32 %245, %244
  %247 = shl i32 %243, %244
  %248 = shl i32 %243, %244
  %249 = shl i32 %243, %244
  %250 = shl i32 %243, %244
  %251 = sub i32 0, %243
  %252 = add i32 %251, %244
  %253 = sub i32 %243, %244
  %254 = mul i32 %253, %244
  %255 = mul nsw i32 %243, %244
  br label %183
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z6solve1v() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 1000000007, i32* %1, align 4
  store i32 -1000000007, i32* %2, align 4
  store i32 1000000007, i32* %3, align 4
  store i32 -1000000007, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %36, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.P, %struct.P* %14, i32 0, i32 0
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %15)
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %1, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.P, %struct.P* %20, i32 0, i32 0
  %22 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.P, %struct.P* %26, i32 0, i32 1
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.P, %struct.P* %32, i32 0, i32 1
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %7

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %44, %48
  store i64 %49, i64* %6, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* @ans, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %73, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %74, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp1PS_(i64, i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.P, align 4
  %5 = alloca %struct.P, align 4
  %6 = bitcast %struct.P* %4 to i64*
  store i64 %0, i64* %6, align 4
  %7 = bitcast %struct.P* %5 to i64*
  store i64 %1, i64* %7, align 4
  %8 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %63

; <label>:22:                                     ; preds = %13, %63
  %23 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %24, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %22
  br label %61

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %37, %69
  %47 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %48, %50
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60, %36
  %62 = load i1, i1* %3, align 1
  ret i1 %62

; <label>:63:                                     ; preds = %22, %13
  %64 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %65, %67
  store i1 %68, i1* %3, align 1
  br label %22

; <label>:69:                                     ; preds = %46, %37
  %70 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  store i1 %74, i1* %3, align 1
  br label %46
}

; Function Attrs: noinline uwtable
define void @_Z6solve2v() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = load i32, i32* @n, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.P, %struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i32 0, i32 0), i64 %13
  %15 = getelementptr inbounds %struct.P, %struct.P* %14, i64 1
  call void @_ZSt4sortIP1PPFbS0_S0_EEvT_S4_T0_(%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i32 0, i64 1), %struct.P* %15, i1 (i64, i64)* @_Z3cmp1PS_)
  %16 = load i32, i32* @n, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %18
  store i32 1000000007, i32* %19, align 4
  %20 = load i32, i32* @n, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %22
  store i32 1000000007, i32* %23, align 4
  %24 = load i32, i32* @n, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %26
  store i32 -1000000007, i32* %27, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %30
  store i32 -1000000007, i32* %31, align 4
  %32 = load i32, i32* @n, align 4
  store i32 %32, i32* %1, align 4
  br label %33

; <label>:33:                                     ; preds = %107, %0
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %218

; <label>:42:                                     ; preds = %33, %218
  %43 = load i32, i32* %1, align 4
  %44 = icmp sge i32 %43, 1
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %218

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %110

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %57
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.P, %struct.P* %61, i32 0, i32 0
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %58, i32* dereferenceable(4) %62)
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %70
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.P, %struct.P* %74, i32 0, i32 0
  %76 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %83
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.P, %struct.P* %87, i32 0, i32 1
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %84, i32* dereferenceable(4) %88)
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %96
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.P, %struct.P* %100, i32 0, i32 1
  %102 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %97, i32* dereferenceable(4) %101)
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %54
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %1, align 4
  br label %33

; <label>:110:                                    ; preds = %53
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %221

; <label>:119:                                    ; preds = %110, %221
  store i32 1000000007, i32* %2, align 4
  store i32 -1000000007, i32* %3, align 4
  store i32 1000000007, i32* %4, align 4
  store i32 -1000000007, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %221

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %214, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %217

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.P, %struct.P* %136, i32 0, i32 1
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %140
  %142 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %141)
  %143 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %137, i32* dereferenceable(4) %142)
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.P, %struct.P* %147, i32 0, i32 1
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %151
  %153 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %152)
  %154 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %148, i32* dereferenceable(4) %153)
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.P, %struct.P* %158, i32 0, i32 0
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %162
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %163)
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %159, i32* dereferenceable(4) %164)
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.P, %struct.P* %169, i32 0, i32 0
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %173
  %175 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %174)
  %176 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %170, i32* dereferenceable(4) %175)
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 1, %181
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %182, %186
  store i64 %187, i64* %11, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* @ans, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.P, %struct.P* %192, i32 0, i32 1
  %194 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %193)
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %2, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.P, %struct.P* %198, i32 0, i32 1
  %200 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %199)
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %3, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.P, %struct.P* %204, i32 0, i32 0
  %206 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %205)
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %4, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.P, %struct.P* %210, i32 0, i32 0
  %212 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %211)
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %133
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %129

; <label>:217:                                    ; preds = %129
  ret void

; <label>:218:                                    ; preds = %42, %33
  %219 = load i32, i32* %1, align 4
  %220 = icmp sge i32 %219, 1
  br label %42

; <label>:221:                                    ; preds = %119, %110
  store i32 1000000007, i32* %2, align 4
  store i32 -1000000007, i32* %3, align 4
  store i32 1000000007, i32* %4, align 4
  store i32 -1000000007, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %119
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1PPFbS0_S0_EEvT_S4_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.P*, %struct.P** %4, align 8
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb1PS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %8, %struct.P* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %5
  %10 = call i32 @_Z4readv()
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.P, %struct.P* %13, i32 0, i32 0
  store i32 %10, i32* %14, align 8
  %15 = call i32 @_Z4readv()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.P, %struct.P* %18, i32 0, i32 1
  store i32 %15, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %93

; <label>:32:                                     ; preds = %23, %93
  store i32 1, i32* %3, align 4
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %93

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %86, %41
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %94

; <label>:51:                                     ; preds = %42, %94
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %89

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.P, %struct.P* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.P, %struct.P* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.P, %struct.P* %79, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.P, %struct.P* %83, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %84) #3
  br label %85

; <label>:85:                                     ; preds = %76, %64
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %42

; <label>:89:                                     ; preds = %63
  call void @_Z6solve1v()
  call void @_Z6solve2v()
  %90 = load i64, i64* @ans, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:93:                                     ; preds = %32, %23
  store i32 1, i32* %3, align 4
  br label %32

; <label>:94:                                     ; preds = %51, %42
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %10 = load %struct.P*, %struct.P** %5, align 8
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = icmp ne %struct.P* %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %3
  %14 = load %struct.P*, %struct.P** %5, align 8
  %15 = load %struct.P*, %struct.P** %6, align 8
  %16 = load %struct.P*, %struct.P** %6, align 8
  %17 = load %struct.P*, %struct.P** %5, align 8
  %18 = ptrtoint %struct.P* %16 to i64
  %19 = ptrtoint %struct.P* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = call i64 @_ZSt4__lgl(i64 %21)
  %23 = mul nsw i64 %22, 2
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %27 = load i1 (i64, i64)*, i1 (i64, i64)** %26, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %14, %struct.P* %15, i64 %23, i1 (i64, i64)* %27)
  %28 = load %struct.P*, %struct.P** %5, align 8
  %29 = load %struct.P*, %struct.P** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %28, %struct.P* %29, i1 (i64, i64)* %33)
  br label %34

; <label>:34:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb1PS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %12, align 8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i1 (i64, i64)* %13)
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %15 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %16 = load i32, i32* @x.23
  %17 = load i32, i32* @y.24
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i1 (i64, i64)* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %27 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %27, align 8
  %28 = load i1 (i64, i64)*, i1 (i64, i64)** %27, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i1 (i64, i64)* %28)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P*, %struct.P*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.P*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %69, %4
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %106

; <label>:23:                                     ; preds = %14, %106
  %24 = load %struct.P*, %struct.P** %7, align 8
  %25 = load %struct.P*, %struct.P** %6, align 8
  %26 = ptrtoint %struct.P* %24 to i64
  %27 = ptrtoint %struct.P* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = icmp sgt i64 %29, 16
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %106

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %87

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %130

; <label>:49:                                     ; preds = %40, %130
  %50 = load i64, i64* %8, align 8
  %51 = icmp eq i64 %50, 0
  %52 = load i32, i32* @x.25
  %53 = load i32, i32* @y.26
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %130

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %69

; <label>:61:                                     ; preds = %60
  %62 = load %struct.P*, %struct.P** %6, align 8
  %63 = load %struct.P*, %struct.P** %7, align 8
  %64 = load %struct.P*, %struct.P** %7, align 8
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %68 = load i1 (i64, i64)*, i1 (i64, i64)** %67, align 8
  call void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %62, %struct.P* %63, %struct.P* %64, i1 (i64, i64)* %68)
  br label %87

; <label>:69:                                     ; preds = %60
  %70 = load i64, i64* %8, align 8
  %71 = add nsw i64 %70, -1
  store i64 %71, i64* %8, align 8
  %72 = load %struct.P*, %struct.P** %6, align 8
  %73 = load %struct.P*, %struct.P** %7, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %77 = load i1 (i64, i64)*, i1 (i64, i64)** %76, align 8
  %78 = call %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.P* %72, %struct.P* %73, i1 (i64, i64)* %77)
  store %struct.P* %78, %struct.P** %10, align 8
  %79 = load %struct.P*, %struct.P** %10, align 8
  %80 = load %struct.P*, %struct.P** %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %79, %struct.P* %80, i64 %81, i1 (i64, i64)* %85)
  %86 = load %struct.P*, %struct.P** %10, align 8
  store %struct.P* %86, %struct.P** %7, align 8
  br label %14

; <label>:87:                                     ; preds = %61, %39
  %88 = load i32, i32* @x.25
  %89 = load i32, i32* @y.26
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %133

; <label>:96:                                     ; preds = %87, %133
  %97 = load i32, i32* @x.25
  %98 = load i32, i32* @y.26
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %96
  ret void

; <label>:106:                                    ; preds = %23, %14
  %107 = load %struct.P*, %struct.P** %7, align 8
  %108 = load %struct.P*, %struct.P** %6, align 8
  %109 = ptrtoint %struct.P* %107 to i64
  %110 = ptrtoint %struct.P* %108 to i64
  %111 = sub i64 0, %109
  %112 = add i64 %111, %110
  %113 = sub i64 0, %109
  %114 = add i64 %113, %110
  %115 = sub i64 %109, %110
  %116 = mul i64 %115, %110
  %117 = shl i64 %109, %110
  %118 = sub i64 0, %109
  %119 = add i64 %118, %110
  %120 = sub i64 %109, %110
  %121 = sub i64 0, %120
  %122 = add i64 %121, 8
  %123 = sub i64 %120, 8
  %124 = mul i64 %123, 8
  %125 = shl i64 %120, 8
  %126 = sub i64 0, %120
  %127 = add i64 %126, 8
  %128 = sdiv exact i64 %120, 8
  %129 = icmp sgt i64 %128, 16
  br label %23

; <label>:130:                                    ; preds = %49, %40
  %131 = load i64, i64* %8, align 8
  %132 = icmp eq i64 %131, 0
  br label %49

; <label>:133:                                    ; preds = %96, %87
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %3, %59
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.P*, align 8
  %15 = alloca %struct.P*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %19, align 8
  store %struct.P* %0, %struct.P** %14, align 8
  store %struct.P* %1, %struct.P** %15, align 8
  %20 = load %struct.P*, %struct.P** %15, align 8
  %21 = load %struct.P*, %struct.P** %14, align 8
  %22 = ptrtoint %struct.P* %20 to i64
  %23 = ptrtoint %struct.P* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = icmp sgt i64 %25, 16
  %27 = load i32, i32* @x.29
  %28 = load i32, i32* @y.30
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %12
  br i1 %26, label %36, label %51

; <label>:36:                                     ; preds = %35
  %37 = load %struct.P*, %struct.P** %14, align 8
  %38 = load %struct.P*, %struct.P** %14, align 8
  %39 = getelementptr inbounds %struct.P, %struct.P* %38, i64 16
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %37, %struct.P* %39, i1 (i64, i64)* %43)
  %44 = load %struct.P*, %struct.P** %14, align 8
  %45 = getelementptr inbounds %struct.P, %struct.P* %44, i64 16
  %46 = load %struct.P*, %struct.P** %15, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %45, %struct.P* %46, i1 (i64, i64)* %50)
  br label %58

; <label>:51:                                     ; preds = %35
  %52 = load %struct.P*, %struct.P** %14, align 8
  %53 = load %struct.P*, %struct.P** %15, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %52, %struct.P* %53, i1 (i64, i64)* %57)
  br label %58

; <label>:58:                                     ; preds = %51, %36
  ret void

; <label>:59:                                     ; preds = %12, %3
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %61 = alloca %struct.P*, align 8
  %62 = alloca %struct.P*, align 8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %66, align 8
  store %struct.P* %0, %struct.P** %61, align 8
  store %struct.P* %1, %struct.P** %62, align 8
  %67 = load %struct.P*, %struct.P** %62, align 8
  %68 = load %struct.P*, %struct.P** %61, align 8
  %69 = ptrtoint %struct.P* %67 to i64
  %70 = ptrtoint %struct.P* %68 to i64
  %71 = sub i64 0, %69
  %72 = add i64 %71, %70
  %73 = sub i64 0, %69
  %74 = add i64 %73, %70
  %75 = sub i64 %69, %70
  %76 = mul i64 %75, %70
  %77 = shl i64 %69, %70
  %78 = sub i64 0, %69
  %79 = add i64 %78, %70
  %80 = sub i64 0, %69
  %81 = add i64 %80, %70
  %82 = sub i64 %69, %70
  %83 = mul i64 %82, %70
  %84 = sub i64 0, %69
  %85 = add i64 %84, %70
  %86 = sub i64 %69, %70
  %87 = mul i64 %86, %70
  %88 = shl i64 %69, %70
  %89 = sub i64 %69, %70
  %90 = sub i64 %89, 8
  %91 = mul i64 %90, 8
  %92 = sub i64 %89, 8
  %93 = mul i64 %92, 8
  %94 = sdiv exact i64 %89, 8
  %95 = icmp sgt i64 %94, 16
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %4, %43
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.P*, align 8
  %16 = alloca %struct.P*, align 8
  %17 = alloca %struct.P*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %20, align 8
  store %struct.P* %0, %struct.P** %15, align 8
  store %struct.P* %1, %struct.P** %16, align 8
  store %struct.P* %2, %struct.P** %17, align 8
  %21 = load %struct.P*, %struct.P** %15, align 8
  %22 = load %struct.P*, %struct.P** %16, align 8
  %23 = load %struct.P*, %struct.P** %17, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %27 = load i1 (i64, i64)*, i1 (i64, i64)** %26, align 8
  call void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %21, %struct.P* %22, %struct.P* %23, i1 (i64, i64)* %27)
  %28 = load %struct.P*, %struct.P** %15, align 8
  %29 = load %struct.P*, %struct.P** %16, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %28, %struct.P* %29, i1 (i64, i64)* %33)
  %34 = load i32, i32* @x.31
  %35 = load i32, i32* @y.32
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13, %4
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %45 = alloca %struct.P*, align 8
  %46 = alloca %struct.P*, align 8
  %47 = alloca %struct.P*, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %50, align 8
  store %struct.P* %0, %struct.P** %45, align 8
  store %struct.P* %1, %struct.P** %46, align 8
  store %struct.P* %2, %struct.P** %47, align 8
  %51 = load %struct.P*, %struct.P** %45, align 8
  %52 = load %struct.P*, %struct.P** %46, align 8
  %53 = load %struct.P*, %struct.P** %47, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %51, %struct.P* %52, %struct.P* %53, i1 (i64, i64)* %57)
  %58 = load %struct.P*, %struct.P** %45, align 8
  %59 = load %struct.P*, %struct.P** %46, align 8
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  %63 = load i1 (i64, i64)*, i1 (i64, i64)** %62, align 8
  call void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %58, %struct.P* %59, i1 (i64, i64)* %63)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %11 = load %struct.P*, %struct.P** %5, align 8
  %12 = load %struct.P*, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %5, align 8
  %14 = ptrtoint %struct.P* %12 to i64
  %15 = ptrtoint %struct.P* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.P, %struct.P* %11, i64 %18
  store %struct.P* %19, %struct.P** %7, align 8
  %20 = load %struct.P*, %struct.P** %5, align 8
  %21 = load %struct.P*, %struct.P** %5, align 8
  %22 = getelementptr inbounds %struct.P, %struct.P* %21, i64 1
  %23 = load %struct.P*, %struct.P** %7, align 8
  %24 = load %struct.P*, %struct.P** %6, align 8
  %25 = getelementptr inbounds %struct.P, %struct.P* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.P* %20, %struct.P* %22, %struct.P* %23, %struct.P* %25, i1 (i64, i64)* %29)
  %30 = load %struct.P*, %struct.P** %5, align 8
  %31 = getelementptr inbounds %struct.P, %struct.P* %30, i64 1
  %32 = load %struct.P*, %struct.P** %6, align 8
  %33 = load %struct.P*, %struct.P** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %38 = call %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.P* %31, %struct.P* %32, %struct.P* %33, i1 (i64, i64)* %37)
  ret %struct.P* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.P*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  %13 = load %struct.P*, %struct.P** %6, align 8
  %14 = load %struct.P*, %struct.P** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %13, %struct.P* %14, i1 (i64, i64)* %18)
  %19 = load %struct.P*, %struct.P** %7, align 8
  store %struct.P* %19, %struct.P** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %55, %4
  %21 = load i32, i32* @x.35
  %22 = load i32, i32* @y.36
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %20, %59
  %30 = load %struct.P*, %struct.P** %10, align 8
  %31 = load %struct.P*, %struct.P** %8, align 8
  %32 = icmp ult %struct.P* %30, %31
  %33 = load i32, i32* @x.35
  %34 = load i32, i32* @y.36
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %58

; <label>:42:                                     ; preds = %41
  %43 = load %struct.P*, %struct.P** %10, align 8
  %44 = load %struct.P*, %struct.P** %6, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.P* %43, %struct.P* %44)
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load %struct.P*, %struct.P** %6, align 8
  %48 = load %struct.P*, %struct.P** %7, align 8
  %49 = load %struct.P*, %struct.P** %10, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %53 = load i1 (i64, i64)*, i1 (i64, i64)** %52, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %47, %struct.P* %48, %struct.P* %49, i1 (i64, i64)* %53)
  br label %54

; <label>:54:                                     ; preds = %46, %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load %struct.P*, %struct.P** %10, align 8
  %57 = getelementptr inbounds %struct.P, %struct.P* %56, i32 1
  store %struct.P* %57, %struct.P** %10, align 8
  br label %20

; <label>:58:                                     ; preds = %41
  ret void

; <label>:59:                                     ; preds = %29, %20
  %60 = load %struct.P*, %struct.P** %10, align 8
  %61 = load %struct.P*, %struct.P** %8, align 8
  %62 = icmp ult %struct.P* %60, %61
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %3
  %10 = load %struct.P*, %struct.P** %6, align 8
  %11 = load %struct.P*, %struct.P** %5, align 8
  %12 = ptrtoint %struct.P* %10 to i64
  %13 = ptrtoint %struct.P* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %9
  %18 = load %struct.P*, %struct.P** %6, align 8
  %19 = getelementptr inbounds %struct.P, %struct.P* %18, i32 -1
  store %struct.P* %19, %struct.P** %6, align 8
  %20 = load %struct.P*, %struct.P** %5, align 8
  %21 = load %struct.P*, %struct.P** %6, align 8
  %22 = load %struct.P*, %struct.P** %6, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %20, %struct.P* %21, %struct.P* %22, i1 (i64, i64)* %26)
  br label %9

; <label>:27:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.P, align 4
  %10 = alloca %struct.P, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %12, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %6, align 8
  %14 = load %struct.P*, %struct.P** %5, align 8
  %15 = ptrtoint %struct.P* %13 to i64
  %16 = ptrtoint %struct.P* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @x.39
  %22 = load i32, i32* @y.40
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %20, %75
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %75

; <label>:38:                                     ; preds = %29
  br label %74

; <label>:39:                                     ; preds = %3
  %40 = load %struct.P*, %struct.P** %6, align 8
  %41 = load %struct.P*, %struct.P** %5, align 8
  %42 = ptrtoint %struct.P* %40 to i64
  %43 = ptrtoint %struct.P* %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 8
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub nsw i64 %46, 2
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %8, align 8
  br label %49

; <label>:49:                                     ; preds = %39, %71
  %50 = load %struct.P*, %struct.P** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds %struct.P, %struct.P* %50, i64 %51
  %53 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %52) #3
  %54 = bitcast %struct.P* %9 to i8*
  %55 = bitcast %struct.P* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load %struct.P*, %struct.P** %5, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %7, align 8
  %59 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %9) #3
  %60 = bitcast %struct.P* %10 to i8*
  %61 = bitcast %struct.P* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false)
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = bitcast %struct.P* %10 to i64*
  %65 = load i64, i64* %64, align 4
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %67 = load i1 (i64, i64)*, i1 (i64, i64)** %66, align 8
  call void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* %56, i64 %57, i64 %58, i64 %65, i1 (i64, i64)* %67)
  %68 = load i64, i64* %8, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %49
  br label %74

; <label>:71:                                     ; preds = %49
  %72 = load i64, i64* %8, align 8
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %8, align 8
  br label %49

; <label>:74:                                     ; preds = %70, %38
  ret void

; <label>:75:                                     ; preds = %29, %20
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.P*, %struct.P*) #0 comdat align 2 {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %struct.P*, align 8
  %15 = alloca %struct.P*, align 8
  %16 = alloca %struct.P, align 4
  %17 = alloca %struct.P, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  store %struct.P* %1, %struct.P** %14, align 8
  store %struct.P* %2, %struct.P** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %20 = load i1 (i64, i64)*, i1 (i64, i64)** %19, align 8
  %21 = load %struct.P*, %struct.P** %14, align 8
  %22 = bitcast %struct.P* %16 to i8*
  %23 = bitcast %struct.P* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load %struct.P*, %struct.P** %15, align 8
  %25 = bitcast %struct.P* %17 to i8*
  %26 = bitcast %struct.P* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = bitcast %struct.P* %16 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = bitcast %struct.P* %17 to i64*
  %30 = load i64, i64* %29, align 4
  %31 = call zeroext i1 %20(i64 %28, i64 %30)
  %32 = load i32, i32* @x.41
  %33 = load i32, i32* @y.42
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret i1 %31

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %43 = alloca %struct.P*, align 8
  %44 = alloca %struct.P*, align 8
  %45 = alloca %struct.P, align 4
  %46 = alloca %struct.P, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  store %struct.P* %1, %struct.P** %43, align 8
  store %struct.P* %2, %struct.P** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  %50 = load %struct.P*, %struct.P** %43, align 8
  %51 = bitcast %struct.P* %45 to i8*
  %52 = bitcast %struct.P* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load %struct.P*, %struct.P** %44, align 8
  %54 = bitcast %struct.P* %46 to i8*
  %55 = bitcast %struct.P* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = bitcast %struct.P* %45 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = bitcast %struct.P* %46 to i64*
  %59 = load i64, i64* %58, align 4
  %60 = call zeroext i1 %49(i64 %57, i64 %59)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %struct.P, align 4
  %10 = alloca %struct.P, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  %13 = load %struct.P*, %struct.P** %8, align 8
  %14 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %13) #3
  %15 = bitcast %struct.P* %9 to i8*
  %16 = bitcast %struct.P* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.P*, %struct.P** %6, align 8
  %18 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %17) #3
  %19 = load %struct.P*, %struct.P** %8, align 8
  %20 = bitcast %struct.P* %19 to i8*
  %21 = bitcast %struct.P* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.P*, %struct.P** %6, align 8
  %23 = load %struct.P*, %struct.P** %7, align 8
  %24 = load %struct.P*, %struct.P** %6, align 8
  %25 = ptrtoint %struct.P* %23 to i64
  %26 = ptrtoint %struct.P* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %9) #3
  %30 = bitcast %struct.P* %10 to i8*
  %31 = bitcast %struct.P* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.P* %10 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* %22, i64 0, i64 %28, i64 %35, i1 (i64, i64)* %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.P, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.P, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.P* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store %struct.P* %0, %struct.P** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  br label %20

; <label>:20:                                     ; preds = %59, %5
  %21 = load i32, i32* @x.47
  %22 = load i32, i32* @y.48
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %131

; <label>:29:                                     ; preds = %20, %131
  %30 = load i64, i64* %12, align 8
  %31 = load i64, i64* %10, align 8
  %32 = sub nsw i64 %31, 1
  %33 = sdiv i64 %32, 2
  %34 = icmp slt i64 %30, %33
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %131

; <label>:43:                                     ; preds = %29
  br i1 %34, label %44, label %70

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %12, align 8
  %46 = add nsw i64 %45, 1
  %47 = mul nsw i64 2, %46
  store i64 %47, i64* %12, align 8
  %48 = load %struct.P*, %struct.P** %8, align 8
  %49 = load i64, i64* %12, align 8
  %50 = getelementptr inbounds %struct.P, %struct.P* %48, i64 %49
  %51 = load %struct.P*, %struct.P** %8, align 8
  %52 = load i64, i64* %12, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds %struct.P, %struct.P* %51, i64 %53
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.P* %50, %struct.P* %54)
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %44
  %57 = load i64, i64* %12, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %12, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %44
  %60 = load %struct.P*, %struct.P** %8, align 8
  %61 = load i64, i64* %12, align 8
  %62 = getelementptr inbounds %struct.P, %struct.P* %60, i64 %61
  %63 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %62) #3
  %64 = load %struct.P*, %struct.P** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds %struct.P, %struct.P* %64, i64 %65
  %67 = bitcast %struct.P* %66 to i8*
  %68 = bitcast %struct.P* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  %69 = load i64, i64* %12, align 8
  store i64 %69, i64* %9, align 8
  br label %20

; <label>:70:                                     ; preds = %43
  %71 = load i32, i32* @x.47
  %72 = load i32, i32* @y.48
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %158

; <label>:79:                                     ; preds = %70, %158
  %80 = load i64, i64* %10, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  %83 = load i32, i32* @x.47
  %84 = load i32, i32* @y.48
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %158

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %114

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %10, align 8
  %95 = sub nsw i64 %94, 2
  %96 = sdiv i64 %95, 2
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %92
  %99 = load i64, i64* %12, align 8
  %100 = add nsw i64 %99, 1
  %101 = mul nsw i64 2, %100
  store i64 %101, i64* %12, align 8
  %102 = load %struct.P*, %struct.P** %8, align 8
  %103 = load i64, i64* %12, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds %struct.P, %struct.P* %102, i64 %104
  %106 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %105) #3
  %107 = load %struct.P*, %struct.P** %8, align 8
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds %struct.P, %struct.P* %107, i64 %108
  %110 = bitcast %struct.P* %109 to i8*
  %111 = bitcast %struct.P* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  %112 = load i64, i64* %12, align 8
  %113 = sub nsw i64 %112, 1
  store i64 %113, i64* %9, align 8
  br label %114

; <label>:114:                                    ; preds = %98, %92, %91
  %115 = load %struct.P*, %struct.P** %8, align 8
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %11, align 8
  %118 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %6) #3
  %119 = bitcast %struct.P* %13 to i8*
  %120 = bitcast %struct.P* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false)
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %124 = load i1 (i64, i64)*, i1 (i64, i64)** %123, align 8
  %125 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb1PS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %124)
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %125, i1 (i64, i64)** %126, align 8
  %127 = bitcast %struct.P* %13 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %130 = load i1 (i64, i64)*, i1 (i64, i64)** %129, align 8
  call void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* %115, i64 %116, i64 %117, i64 %128, i1 (i64, i64)* %130)
  ret void

; <label>:131:                                    ; preds = %29, %20
  %132 = load i64, i64* %12, align 8
  %133 = load i64, i64* %10, align 8
  %134 = sub i64 %133, 1
  %135 = mul i64 %134, 1
  %136 = sub i64 %133, 1
  %137 = mul i64 %136, 1
  %138 = sub i64 %133, 1
  %139 = mul i64 %138, 1
  %140 = sub i64 %133, 1
  %141 = mul i64 %140, 1
  %142 = sub i64 %133, 1
  %143 = mul i64 %142, 1
  %144 = sub i64 %133, 1
  %145 = mul i64 %144, 1
  %146 = sub i64 %133, 1
  %147 = mul i64 %146, 1
  %148 = shl i64 %133, 1
  %149 = shl i64 %133, 1
  %150 = sub nsw i64 %133, 1
  %151 = shl i64 %150, 2
  %152 = sub i64 %150, 2
  %153 = mul i64 %152, 2
  %154 = sub i64 %150, 2
  %155 = mul i64 %154, 2
  %156 = sdiv i64 %150, 2
  %157 = icmp slt i64 %132, %156
  br label %29

; <label>:158:                                    ; preds = %79, %70
  %159 = load i64, i64* %10, align 8
  %160 = shl i64 %159, 1
  %161 = sub i64 0, %159
  %162 = add i64 %161, 1
  %163 = sub i64 %159, 1
  %164 = mul i64 %163, 1
  %165 = and i64 %159, 1
  %166 = icmp eq i64 %165, 0
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %85

; <label>:14:                                     ; preds = %5, %85
  %15 = alloca %struct.P, align 4
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %17 = alloca %struct.P*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = bitcast %struct.P* %15 to i64*
  store i64 %3, i64* %21, align 4
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %22, align 8
  store %struct.P* %0, %struct.P** %17, align 8
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  %23 = load i64, i64* %18, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %20, align 8
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %14
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %123

; <label>:44:                                     ; preds = %35, %123
  %45 = load i64, i64* %18, align 8
  %46 = load i64, i64* %19, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %123

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %62

; <label>:57:                                     ; preds = %56
  %58 = load %struct.P*, %struct.P** %17, align 8
  %59 = load i64, i64* %20, align 8
  %60 = getelementptr inbounds %struct.P, %struct.P* %58, i64 %59
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, %struct.P* %60, %struct.P* dereferenceable(8) %15)
  br label %62

; <label>:62:                                     ; preds = %57, %56
  %63 = phi i1 [ false, %56 ], [ %61, %57 ]
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %62
  %65 = load %struct.P*, %struct.P** %17, align 8
  %66 = load i64, i64* %20, align 8
  %67 = getelementptr inbounds %struct.P, %struct.P* %65, i64 %66
  %68 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %67) #3
  %69 = load %struct.P*, %struct.P** %17, align 8
  %70 = load i64, i64* %18, align 8
  %71 = getelementptr inbounds %struct.P, %struct.P* %69, i64 %70
  %72 = bitcast %struct.P* %71 to i8*
  %73 = bitcast %struct.P* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false)
  %74 = load i64, i64* %20, align 8
  store i64 %74, i64* %18, align 8
  %75 = load i64, i64* %18, align 8
  %76 = sub nsw i64 %75, 1
  %77 = sdiv i64 %76, 2
  store i64 %77, i64* %20, align 8
  br label %35

; <label>:78:                                     ; preds = %62
  %79 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %15) #3
  %80 = load %struct.P*, %struct.P** %17, align 8
  %81 = load i64, i64* %18, align 8
  %82 = getelementptr inbounds %struct.P, %struct.P* %80, i64 %81
  %83 = bitcast %struct.P* %82 to i8*
  %84 = bitcast %struct.P* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  ret void

; <label>:85:                                     ; preds = %14, %5
  %86 = alloca %struct.P, align 4
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %88 = alloca %struct.P*, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = bitcast %struct.P* %86 to i64*
  store i64 %3, i64* %92, align 4
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %87, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %93, align 8
  store %struct.P* %0, %struct.P** %88, align 8
  store i64 %1, i64* %89, align 8
  store i64 %2, i64* %90, align 8
  %94 = load i64, i64* %89, align 8
  %95 = shl i64 %94, 1
  %96 = sub i64 0, %94
  %97 = add i64 %96, 1
  %98 = sub i64 0, %94
  %99 = add i64 %98, 1
  %100 = sub i64 0, %94
  %101 = add i64 %100, 1
  %102 = sub i64 %94, 1
  %103 = mul i64 %102, 1
  %104 = sub i64 %94, 1
  %105 = mul i64 %104, 1
  %106 = sub i64 0, %94
  %107 = add i64 %106, 1
  %108 = shl i64 %94, 1
  %109 = sub i64 0, %94
  %110 = add i64 %109, 1
  %111 = sub nsw i64 %94, 1
  %112 = sub i64 %111, 2
  %113 = mul i64 %112, 2
  %114 = sub i64 0, %111
  %115 = add i64 %114, 2
  %116 = sub i64 0, %111
  %117 = add i64 %116, 2
  %118 = shl i64 %111, 2
  %119 = sub i64 %111, 2
  %120 = mul i64 %119, 2
  %121 = shl i64 %111, 2
  %122 = sdiv i64 %111, 2
  store i64 %122, i64* %91, align 8
  br label %14

; <label>:123:                                    ; preds = %44, %35
  %124 = load i64, i64* %18, align 8
  %125 = load i64, i64* %19, align 8
  %126 = icmp sgt i64 %124, %125
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb1PS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.P*, %struct.P* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P, align 4
  %8 = alloca %struct.P, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.P*, %struct.P** %5, align 8
  %13 = bitcast %struct.P* %7 to i8*
  %14 = bitcast %struct.P* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.P*, %struct.P** %6, align 8
  %16 = bitcast %struct.P* %8 to i8*
  %17 = bitcast %struct.P* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.P* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.P* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.P*, %struct.P*, %struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %180

; <label>:14:                                     ; preds = %5, %180
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %struct.P*, align 8
  %17 = alloca %struct.P*, align 8
  %18 = alloca %struct.P*, align 8
  %19 = alloca %struct.P*, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %20, align 8
  store %struct.P* %0, %struct.P** %16, align 8
  store %struct.P* %1, %struct.P** %17, align 8
  store %struct.P* %2, %struct.P** %18, align 8
  store %struct.P* %3, %struct.P** %19, align 8
  %21 = load %struct.P*, %struct.P** %17, align 8
  %22 = load %struct.P*, %struct.P** %18, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.P* %21, %struct.P* %22)
  %24 = load i32, i32* @x.57
  %25 = load i32, i32* @y.58
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %180

; <label>:32:                                     ; preds = %14
  br i1 %23, label %33, label %106

; <label>:33:                                     ; preds = %32
  %34 = load %struct.P*, %struct.P** %18, align 8
  %35 = load %struct.P*, %struct.P** %19, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.P* %34, %struct.P* %35)
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %33
  %38 = load %struct.P*, %struct.P** %16, align 8
  %39 = load %struct.P*, %struct.P** %18, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %38, %struct.P* %39)
  br label %105

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %190

; <label>:49:                                     ; preds = %40, %190
  %50 = load %struct.P*, %struct.P** %17, align 8
  %51 = load %struct.P*, %struct.P** %19, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.P* %50, %struct.P* %51)
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %190

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %83

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.57
  %64 = load i32, i32* @y.58
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %194

; <label>:71:                                     ; preds = %62, %194
  %72 = load %struct.P*, %struct.P** %16, align 8
  %73 = load %struct.P*, %struct.P** %19, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %72, %struct.P* %73)
  %74 = load i32, i32* @x.57
  %75 = load i32, i32* @y.58
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %194

; <label>:82:                                     ; preds = %71
  br label %86

; <label>:83:                                     ; preds = %61
  %84 = load %struct.P*, %struct.P** %16, align 8
  %85 = load %struct.P*, %struct.P** %17, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %84, %struct.P* %85)
  br label %86

; <label>:86:                                     ; preds = %83, %82
  %87 = load i32, i32* @x.57
  %88 = load i32, i32* @y.58
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %197

; <label>:95:                                     ; preds = %86, %197
  %96 = load i32, i32* @x.57
  %97 = load i32, i32* @y.58
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %197

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104, %37
  br label %161

; <label>:106:                                    ; preds = %32
  %107 = load %struct.P*, %struct.P** %17, align 8
  %108 = load %struct.P*, %struct.P** %19, align 8
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.P* %107, %struct.P* %108)
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %106
  %111 = load %struct.P*, %struct.P** %16, align 8
  %112 = load %struct.P*, %struct.P** %17, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %111, %struct.P* %112)
  br label %160

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @x.57
  %115 = load i32, i32* @y.58
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %198

; <label>:122:                                    ; preds = %113, %198
  %123 = load %struct.P*, %struct.P** %18, align 8
  %124 = load %struct.P*, %struct.P** %19, align 8
  %125 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.P* %123, %struct.P* %124)
  %126 = load i32, i32* @x.57
  %127 = load i32, i32* @y.58
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %198

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %156

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.57
  %137 = load i32, i32* @y.58
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %202

; <label>:144:                                    ; preds = %135, %202
  %145 = load %struct.P*, %struct.P** %16, align 8
  %146 = load %struct.P*, %struct.P** %19, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %145, %struct.P* %146)
  %147 = load i32, i32* @x.57
  %148 = load i32, i32* @y.58
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %202

; <label>:155:                                    ; preds = %144
  br label %159

; <label>:156:                                    ; preds = %134
  %157 = load %struct.P*, %struct.P** %16, align 8
  %158 = load %struct.P*, %struct.P** %18, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %157, %struct.P* %158)
  br label %159

; <label>:159:                                    ; preds = %156, %155
  br label %160

; <label>:160:                                    ; preds = %159, %110
  br label %161

; <label>:161:                                    ; preds = %160, %105
  %162 = load i32, i32* @x.57
  %163 = load i32, i32* @y.58
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %205

; <label>:170:                                    ; preds = %161, %205
  %171 = load i32, i32* @x.57
  %172 = load i32, i32* @y.58
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %205

; <label>:179:                                    ; preds = %170
  ret void

; <label>:180:                                    ; preds = %14, %5
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %182 = alloca %struct.P*, align 8
  %183 = alloca %struct.P*, align 8
  %184 = alloca %struct.P*, align 8
  %185 = alloca %struct.P*, align 8
  %186 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %181, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %186, align 8
  store %struct.P* %0, %struct.P** %182, align 8
  store %struct.P* %1, %struct.P** %183, align 8
  store %struct.P* %2, %struct.P** %184, align 8
  store %struct.P* %3, %struct.P** %185, align 8
  %187 = load %struct.P*, %struct.P** %183, align 8
  %188 = load %struct.P*, %struct.P** %184, align 8
  %189 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %181, %struct.P* %187, %struct.P* %188)
  br label %14

; <label>:190:                                    ; preds = %49, %40
  %191 = load %struct.P*, %struct.P** %17, align 8
  %192 = load %struct.P*, %struct.P** %19, align 8
  %193 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.P* %191, %struct.P* %192)
  br label %49

; <label>:194:                                    ; preds = %71, %62
  %195 = load %struct.P*, %struct.P** %16, align 8
  %196 = load %struct.P*, %struct.P** %19, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %195, %struct.P* %196)
  br label %71

; <label>:197:                                    ; preds = %95, %86
  br label %95

; <label>:198:                                    ; preds = %122, %113
  %199 = load %struct.P*, %struct.P** %18, align 8
  %200 = load %struct.P*, %struct.P** %19, align 8
  %201 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.P* %199, %struct.P* %200)
  br label %122

; <label>:202:                                    ; preds = %144, %135
  %203 = load %struct.P*, %struct.P** %16, align 8
  %204 = load %struct.P*, %struct.P** %19, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %203, %struct.P* %204)
  br label %144

; <label>:205:                                    ; preds = %170, %161
  br label %170
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %92
  br label %11

; <label>:11:                                     ; preds = %35, %10
  %12 = load %struct.P*, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.P* %12, %struct.P* %13)
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.59
  %17 = load i32, i32* @y.60
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %93

; <label>:24:                                     ; preds = %15, %93
  %25 = load %struct.P*, %struct.P** %6, align 8
  %26 = getelementptr inbounds %struct.P, %struct.P* %25, i32 1
  store %struct.P* %26, %struct.P** %6, align 8
  %27 = load i32, i32* @x.59
  %28 = load i32, i32* @y.60
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %93

; <label>:35:                                     ; preds = %24
  br label %11

; <label>:36:                                     ; preds = %11
  %37 = load %struct.P*, %struct.P** %7, align 8
  %38 = getelementptr inbounds %struct.P, %struct.P* %37, i32 -1
  store %struct.P* %38, %struct.P** %7, align 8
  br label %39

; <label>:39:                                     ; preds = %43, %36
  %40 = load %struct.P*, %struct.P** %8, align 8
  %41 = load %struct.P*, %struct.P** %7, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.P* %40, %struct.P* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.P*, %struct.P** %7, align 8
  %45 = getelementptr inbounds %struct.P, %struct.P* %44, i32 -1
  store %struct.P* %45, %struct.P** %7, align 8
  br label %39

; <label>:46:                                     ; preds = %39
  %47 = load %struct.P*, %struct.P** %6, align 8
  %48 = load %struct.P*, %struct.P** %7, align 8
  %49 = icmp ult %struct.P* %47, %48
  br i1 %49, label %70, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %50, %96
  %60 = load %struct.P*, %struct.P** %6, align 8
  %61 = load i32, i32* @x.59
  %62 = load i32, i32* @y.60
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %59
  ret %struct.P* %60

; <label>:70:                                     ; preds = %46
  %71 = load i32, i32* @x.59
  %72 = load i32, i32* @y.60
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %70, %98
  %80 = load %struct.P*, %struct.P** %6, align 8
  %81 = load %struct.P*, %struct.P** %7, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %80, %struct.P* %81)
  %82 = load %struct.P*, %struct.P** %6, align 8
  %83 = getelementptr inbounds %struct.P, %struct.P* %82, i32 1
  store %struct.P* %83, %struct.P** %6, align 8
  %84 = load i32, i32* @x.59
  %85 = load i32, i32* @y.60
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %79
  br label %10

; <label>:93:                                     ; preds = %24, %15
  %94 = load %struct.P*, %struct.P** %6, align 8
  %95 = getelementptr inbounds %struct.P, %struct.P* %94, i32 1
  store %struct.P* %95, %struct.P** %6, align 8
  br label %24

; <label>:96:                                     ; preds = %59, %50
  %97 = load %struct.P*, %struct.P** %6, align 8
  br label %59

; <label>:98:                                     ; preds = %79, %70
  %99 = load %struct.P*, %struct.P** %6, align 8
  %100 = load %struct.P*, %struct.P** %7, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %99, %struct.P* %100)
  %101 = load %struct.P*, %struct.P** %6, align 8
  %102 = getelementptr inbounds %struct.P, %struct.P* %101, i32 1
  store %struct.P* %102, %struct.P** %6, align 8
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P*, %struct.P*) #4 comdat {
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.P*, align 8
  %13 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %12, align 8
  store %struct.P* %1, %struct.P** %13, align 8
  %14 = load %struct.P*, %struct.P** %12, align 8
  %15 = load %struct.P*, %struct.P** %13, align 8
  call void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(8) %14, %struct.P* dereferenceable(8) %15) #3
  %16 = load i32, i32* @x.61
  %17 = load i32, i32* @y.62
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %struct.P*, align 8
  %27 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %26, align 8
  store %struct.P* %1, %struct.P** %27, align 8
  %28 = load %struct.P*, %struct.P** %26, align 8
  %29 = load %struct.P*, %struct.P** %27, align 8
  call void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(8) %28, %struct.P* dereferenceable(8) %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(8), %struct.P* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.P*, align 8
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P, align 4
  store %struct.P* %0, %struct.P** %3, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  %6 = load %struct.P*, %struct.P** %3, align 8
  %7 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %6) #3
  %8 = bitcast %struct.P* %5 to i8*
  %9 = bitcast %struct.P* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.P*, %struct.P** %4, align 8
  %11 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %10) #3
  %12 = load %struct.P*, %struct.P** %3, align 8
  %13 = bitcast %struct.P* %12 to i8*
  %14 = bitcast %struct.P* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %5) #3
  %16 = load %struct.P*, %struct.P** %4, align 8
  %17 = bitcast %struct.P* %16 to i8*
  %18 = bitcast %struct.P* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %12 = load %struct.P*, %struct.P** %5, align 8
  %13 = load %struct.P*, %struct.P** %6, align 8
  %14 = icmp eq %struct.P* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %91

; <label>:16:                                     ; preds = %3
  %17 = load %struct.P*, %struct.P** %5, align 8
  %18 = getelementptr inbounds %struct.P, %struct.P* %17, i64 1
  store %struct.P* %18, %struct.P** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %90, %16
  %20 = load %struct.P*, %struct.P** %7, align 8
  %21 = load %struct.P*, %struct.P** %6, align 8
  %22 = icmp ne %struct.P* %20, %21
  br i1 %22, label %23, label %91

; <label>:23:                                     ; preds = %19
  %24 = load %struct.P*, %struct.P** %7, align 8
  %25 = load %struct.P*, %struct.P** %5, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.P* %24, %struct.P* %25)
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load %struct.P*, %struct.P** %7, align 8
  %29 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %28) #3
  %30 = bitcast %struct.P* %8 to i8*
  %31 = bitcast %struct.P* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = load %struct.P*, %struct.P** %5, align 8
  %33 = load %struct.P*, %struct.P** %7, align 8
  %34 = load %struct.P*, %struct.P** %7, align 8
  %35 = getelementptr inbounds %struct.P, %struct.P* %34, i64 1
  %36 = call %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P* %32, %struct.P* %33, %struct.P* %35)
  %37 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %8) #3
  %38 = load %struct.P*, %struct.P** %5, align 8
  %39 = bitcast %struct.P* %38 to i8*
  %40 = bitcast %struct.P* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  br label %69

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %92

; <label>:50:                                     ; preds = %41, %92
  %51 = load %struct.P*, %struct.P** %7, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  %56 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %55)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %56, i1 (i64, i64)** %57, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %59 = load i1 (i64, i64)*, i1 (i64, i64)** %58, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P* %51, i1 (i64, i64)* %59)
  %60 = load i32, i32* @x.65
  %61 = load i32, i32* @y.66
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68, %27
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.65
  %72 = load i32, i32* @y.66
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %70, %102
  %80 = load %struct.P*, %struct.P** %7, align 8
  %81 = getelementptr inbounds %struct.P, %struct.P* %80, i32 1
  store %struct.P* %81, %struct.P** %7, align 8
  %82 = load i32, i32* @x.65
  %83 = load i32, i32* @y.66
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %79
  br label %19

; <label>:91:                                     ; preds = %15, %19
  ret void

; <label>:92:                                     ; preds = %50, %41
  %93 = load %struct.P*, %struct.P** %7, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %97 = load i1 (i64, i64)*, i1 (i64, i64)** %96, align 8
  %98 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %97)
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %98, i1 (i64, i64)** %99, align 8
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %101 = load i1 (i64, i64)*, i1 (i64, i64)** %100, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P* %93, i1 (i64, i64)* %101)
  br label %50

; <label>:102:                                    ; preds = %79, %70
  %103 = load %struct.P*, %struct.P** %7, align 8
  %104 = getelementptr inbounds %struct.P, %struct.P* %103, i32 1
  store %struct.P* %104, %struct.P** %7, align 8
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %11 = load %struct.P*, %struct.P** %5, align 8
  store %struct.P* %11, %struct.P** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %64, %3
  %13 = load %struct.P*, %struct.P** %7, align 8
  %14 = load %struct.P*, %struct.P** %6, align 8
  %15 = icmp ne %struct.P* %13, %14
  br i1 %15, label %16, label %65

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.67
  %18 = load i32, i32* @y.68
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %16, %66
  %26 = load %struct.P*, %struct.P** %7, align 8
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  %31 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %30)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %31, i1 (i64, i64)** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P* %26, i1 (i64, i64)* %34)
  %35 = load i32, i32* @x.67
  %36 = load i32, i32* @y.68
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.67
  %46 = load i32, i32* @y.68
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %44, %76
  %54 = load %struct.P*, %struct.P** %7, align 8
  %55 = getelementptr inbounds %struct.P, %struct.P* %54, i32 1
  store %struct.P* %55, %struct.P** %7, align 8
  %56 = load i32, i32* @x.67
  %57 = load i32, i32* @y.68
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %53
  br label %12

; <label>:65:                                     ; preds = %12
  ret void

; <label>:66:                                     ; preds = %25, %16
  %67 = load %struct.P*, %struct.P** %7, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %71 = load i1 (i64, i64)*, i1 (i64, i64)** %70, align 8
  %72 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %71)
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %72, i1 (i64, i64)** %73, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %75 = load i1 (i64, i64)*, i1 (i64, i64)** %74, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P* %67, i1 (i64, i64)* %75)
  br label %25

; <label>:76:                                     ; preds = %53, %44
  %77 = load %struct.P*, %struct.P** %7, align 8
  %78 = getelementptr inbounds %struct.P, %struct.P* %77, i32 1
  store %struct.P* %78, %struct.P** %7, align 8
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %struct.P*, align 8
  %14 = alloca %struct.P*, align 8
  %15 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %13, align 8
  store %struct.P* %1, %struct.P** %14, align 8
  store %struct.P* %2, %struct.P** %15, align 8
  %16 = load %struct.P*, %struct.P** %13, align 8
  %17 = call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %16)
  %18 = load %struct.P*, %struct.P** %14, align 8
  %19 = call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %18)
  %20 = load %struct.P*, %struct.P** %15, align 8
  %21 = call %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %17, %struct.P* %19, %struct.P* %20)
  %22 = load i32, i32* @x.69
  %23 = load i32, i32* @y.70
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret %struct.P* %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %struct.P*, align 8
  %33 = alloca %struct.P*, align 8
  %34 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %32, align 8
  store %struct.P* %1, %struct.P** %33, align 8
  store %struct.P* %2, %struct.P** %34, align 8
  %35 = load %struct.P*, %struct.P** %32, align 8
  %36 = call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %35)
  %37 = load %struct.P*, %struct.P** %33, align 8
  %38 = call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %37)
  %39 = load %struct.P*, %struct.P** %34, align 8
  %40 = call %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %36, %struct.P* %38, %struct.P* %39)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P, align 4
  %6 = alloca %struct.P*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  %8 = load %struct.P*, %struct.P** %4, align 8
  %9 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %8) #3
  %10 = bitcast %struct.P* %5 to i8*
  %11 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.P*, %struct.P** %4, align 8
  store %struct.P* %12, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %6, align 8
  %14 = getelementptr inbounds %struct.P, %struct.P* %13, i32 -1
  store %struct.P* %14, %struct.P** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load %struct.P*, %struct.P** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.P* dereferenceable(8) %5, %struct.P* %16)
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load %struct.P*, %struct.P** %6, align 8
  %20 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %19) #3
  %21 = load %struct.P*, %struct.P** %4, align 8
  %22 = bitcast %struct.P* %21 to i8*
  %23 = bitcast %struct.P* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load %struct.P*, %struct.P** %6, align 8
  store %struct.P* %24, %struct.P** %4, align 8
  %25 = load %struct.P*, %struct.P** %6, align 8
  %26 = getelementptr inbounds %struct.P, %struct.P* %25, i32 -1
  store %struct.P* %26, %struct.P** %6, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %5) #3
  %29 = load %struct.P*, %struct.P** %4, align 8
  %30 = bitcast %struct.P* %29 to i8*
  %31 = bitcast %struct.P* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %7 = load %struct.P*, %struct.P** %4, align 8
  %8 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %7)
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %9)
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %11)
  %13 = call %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %8, %struct.P* %10, %struct.P* %12)
  ret %struct.P* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P*) #4 comdat {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %3)
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.P*, align 8
  %14 = alloca %struct.P*, align 8
  %15 = alloca %struct.P*, align 8
  %16 = alloca i8, align 1
  store %struct.P* %0, %struct.P** %13, align 8
  store %struct.P* %1, %struct.P** %14, align 8
  store %struct.P* %2, %struct.P** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.P*, %struct.P** %13, align 8
  %18 = load %struct.P*, %struct.P** %14, align 8
  %19 = load %struct.P*, %struct.P** %15, align 8
  %20 = call %struct.P* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_(%struct.P* %17, %struct.P* %18, %struct.P* %19)
  %21 = load i32, i32* @x.79
  %22 = load i32, i32* @y.80
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.P* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.P*, align 8
  %32 = alloca %struct.P*, align 8
  %33 = alloca %struct.P*, align 8
  %34 = alloca i8, align 1
  store %struct.P* %0, %struct.P** %31, align 8
  store %struct.P* %1, %struct.P** %32, align 8
  store %struct.P* %2, %struct.P** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.P*, %struct.P** %31, align 8
  %36 = load %struct.P*, %struct.P** %32, align 8
  %37 = load %struct.P*, %struct.P** %33, align 8
  %38 = call %struct.P* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_(%struct.P* %35, %struct.P* %36, %struct.P* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P*) #0 comdat {
  %2 = load i32, i32* @x.81
  %3 = load i32, i32* @y.82
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %11, align 8
  %12 = load %struct.P*, %struct.P** %11, align 8
  %13 = call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %12)
  %14 = load i32, i32* @x.81
  %15 = load i32, i32* @y.82
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.P* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %24, align 8
  %25 = load %struct.P*, %struct.P** %24, align 8
  %26 = call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_(%struct.P*, %struct.P*, %struct.P*) #4 comdat align 2 {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca i64, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %8 = load %struct.P*, %struct.P** %5, align 8
  %9 = load %struct.P*, %struct.P** %4, align 8
  %10 = ptrtoint %struct.P* %8 to i64
  %11 = ptrtoint %struct.P* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load %struct.P*, %struct.P** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %struct.P, %struct.P* %17, i64 %19
  %21 = bitcast %struct.P* %20 to i8*
  %22 = load %struct.P*, %struct.P** %4, align 8
  %23 = bitcast %struct.P* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load %struct.P*, %struct.P** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds %struct.P, %struct.P* %27, i64 %29
  ret %struct.P* %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P*) #4 comdat align 2 {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.P* dereferenceable(8), %struct.P*) #0 comdat align 2 {
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %14 = alloca %struct.P*, align 8
  %15 = alloca %struct.P*, align 8
  %16 = alloca %struct.P, align 4
  %17 = alloca %struct.P, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %13, align 8
  store %struct.P* %1, %struct.P** %14, align 8
  store %struct.P* %2, %struct.P** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %13, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %20 = load i1 (i64, i64)*, i1 (i64, i64)** %19, align 8
  %21 = load %struct.P*, %struct.P** %14, align 8
  %22 = bitcast %struct.P* %16 to i8*
  %23 = bitcast %struct.P* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load %struct.P*, %struct.P** %15, align 8
  %25 = bitcast %struct.P* %17 to i8*
  %26 = bitcast %struct.P* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = bitcast %struct.P* %16 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = bitcast %struct.P* %17 to i64*
  %30 = load i64, i64* %29, align 4
  %31 = call zeroext i1 %20(i64 %28, i64 %30)
  %32 = load i32, i32* @x.87
  %33 = load i32, i32* @y.88
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret i1 %31

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %43 = alloca %struct.P*, align 8
  %44 = alloca %struct.P*, align 8
  %45 = alloca %struct.P, align 4
  %46 = alloca %struct.P, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  store %struct.P* %1, %struct.P** %43, align 8
  store %struct.P* %2, %struct.P** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  %50 = load %struct.P*, %struct.P** %43, align 8
  %51 = bitcast %struct.P* %45 to i8*
  %52 = bitcast %struct.P* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load %struct.P*, %struct.P** %44, align 8
  %54 = bitcast %struct.P* %46 to i8*
  %55 = bitcast %struct.P* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = bitcast %struct.P* %45 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = bitcast %struct.P* %46 to i64*
  %59 = load i64, i64* %58, align 4
  %60 = call zeroext i1 %49(i64 %57, i64 %59)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %16 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  store i1 (i64, i64)* %16, i1 (i64, i64)** %15, align 8
  %17 = load i32, i32* @x.91
  %18 = load i32, i32* @y.92
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %28 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  store i1 (i64, i64)* %31, i1 (i64, i64)** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970167552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
