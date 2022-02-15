; ModuleID = 'Project_CodeNet_C++1400/p02874/s652474740.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s652474740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dat = type { i32, i32 }
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

$_ZSt4sortIP3datEvT_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3datS3_EEbT_RT0_ = comdat any

$_ZNK3datltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP3datS1_EvT_T0_ = comdat any

$_ZSt4swapI3datEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP3datS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3datS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3datENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3datS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3datEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3datPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100010 x %struct.dat] zeroinitializer, align 16
@n = global i32 0, align 4
@pre1 = global [100010 x i32] zeroinitializer, align 16
@suf1 = global [100010 x i32] zeroinitializer, align 16
@pre2 = global [100010 x i32] zeroinitializer, align 16
@suf2 = global [100010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652474740.cpp, i8* null }]
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
define i32 @_Z2giv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %136

; <label>:9:                                      ; preds = %0, %136
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
  br i1 %22, label %23, label %136

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8, i8* %12, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 45
  br label %33

; <label>:33:                                     ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ %32, %29 ]
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %33
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %12, align 1
  br label %24

; <label>:38:                                     ; preds = %33
  %39 = load i8, i8* %12, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %142

; <label>:51:                                     ; preds = %42, %142
  store i32 -1, i32* %11, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %12, align 1
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %142

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62, %38
  br label %64

; <label>:64:                                     ; preds = %113, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %145

; <label>:73:                                     ; preds = %64, %145
  %74 = load i8, i8* %12, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 @isdigit(i32 %75) #9
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %145

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %114

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %150

; <label>:96:                                     ; preds = %87, %150
  %97 = load i32, i32* %10, align 4
  %98 = mul nsw i32 %97, 10
  %99 = load i8, i8* %12, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %98, %100
  %102 = sub nsw i32 %101, 48
  store i32 %102, i32* %10, align 4
  %103 = call i32 @getchar()
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %12, align 1
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %150

; <label>:113:                                    ; preds = %96
  br label %64

; <label>:114:                                    ; preds = %86
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %175

; <label>:123:                                    ; preds = %114, %175
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = mul nsw i32 %124, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %175

; <label>:135:                                    ; preds = %123
  ret i32 %126

; <label>:136:                                    ; preds = %9, %0
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i8, align 1
  store i32 0, i32* %137, align 4
  store i32 1, i32* %138, align 4
  %140 = call i32 @getchar()
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %139, align 1
  br label %9

; <label>:142:                                    ; preds = %51, %42
  store i32 -1, i32* %11, align 4
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %12, align 1
  br label %51

; <label>:145:                                    ; preds = %73, %64
  %146 = load i8, i8* %12, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 @isdigit(i32 %147) #9
  %149 = icmp ne i32 %148, 0
  br label %73

; <label>:150:                                    ; preds = %96, %87
  %151 = load i32, i32* %10, align 4
  %152 = shl i32 %151, 10
  %153 = sub i32 0, %151
  %154 = add i32 %153, 10
  %155 = mul nsw i32 %151, 10
  %156 = load i8, i8* %12, align 1
  %157 = sext i8 %156 to i32
  %158 = sub i32 0, %155
  %159 = add i32 %158, %157
  %160 = sub i32 %155, %157
  %161 = mul i32 %160, %157
  %162 = sub i32 0, %155
  %163 = add i32 %162, %157
  %164 = sub i32 %155, %157
  %165 = mul i32 %164, %157
  %166 = add nsw i32 %155, %157
  %167 = sub i32 %166, 48
  %168 = mul i32 %167, 48
  %169 = sub i32 0, %166
  %170 = add i32 %169, 48
  %171 = shl i32 %166, 48
  %172 = sub nsw i32 %166, 48
  store i32 %172, i32* %10, align 4
  %173 = call i32 @getchar()
  %174 = trunc i32 %173 to i8
  store i8 %174, i8* %12, align 1
  br label %96

; <label>:175:                                    ; preds = %123, %114
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 0, %176
  %179 = add i32 %178, %177
  %180 = sub i32 0, %176
  %181 = add i32 %180, %177
  %182 = shl i32 %176, %177
  %183 = mul nsw i32 %176, %177
  br label %123
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3lenii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %15

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %10, %9
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = call i32 @_Z2giv()
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.dat, %struct.dat* %19, i32 0, i32 0
  store i32 %16, i32* %20, align 8
  %21 = call i32 @_Z2giv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.dat, %struct.dat* %24, i32 0, i32 1
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @n, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.dat, %struct.dat* getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i32 0, i32 0), i64 %31
  %33 = getelementptr inbounds %struct.dat, %struct.dat* %32, i64 1
  call void @_ZSt4sortIP3datEvT_S2_(%struct.dat* getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i32 0, i64 1), %struct.dat* %33)
  store i32 1000000000, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @pre2, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %85, %29
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.dat, %struct.dat* %45, i32 0, i32 0
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.dat, %struct.dat* %58, i32 0, i32 1
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %55, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %38
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %276

; <label>:74:                                     ; preds = %65, %276
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %276

; <label>:85:                                     ; preds = %74
  br label %34

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %287

; <label>:95:                                     ; preds = %86, %287
  %96 = load i32, i32* @n, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %98
  store i32 1000000000, i32* %99, align 4
  %100 = load i32, i32* @n, align 4
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %287

; <label>:109:                                    ; preds = %95
  br label %110

; <label>:110:                                    ; preds = %158, %109
  %111 = load i32, i32* %4, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %161

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %309

; <label>:122:                                    ; preds = %113, %309
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.dat, %struct.dat* %129, i32 0, i32 0
  %131 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %126, i32* dereferenceable(4) %130)
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.dat, %struct.dat* %142, i32 0, i32 1
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %139, i32* dereferenceable(4) %143)
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %309

; <label>:157:                                    ; preds = %122
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %4, align 4
  br label %110

; <label>:161:                                    ; preds = %110
  store i32 1, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %272, %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* @n, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %273

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %173
  %175 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %170, i32* dereferenceable(4) %174)
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %183
  %185 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %180, i32* dereferenceable(4) %184)
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.dat, %struct.dat* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.dat, %struct.dat* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = sub nsw i32 %191, %196
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %7, align 4
  %201 = call i32 @_Z3lenii(i32 %199, i32 %200)
  %202 = add nsw i32 %198, %201
  store i32 %202, i32* %8, align 4
  %203 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* @ans, align 4
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* @n, align 4
  %207 = xor i32 %205, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %233

; <label>:209:                                    ; preds = %166
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 @_Z3lenii(i32 %213, i32 %217)
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 @_Z3lenii(i32 %223, i32 %228)
  %230 = add nsw i32 %218, %229
  store i32 %230, i32* %9, align 4
  %231 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* @ans, align 4
  br label %233

; <label>:233:                                    ; preds = %209, %166
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %350

; <label>:242:                                    ; preds = %233, %350
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %350

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %351

; <label>:261:                                    ; preds = %252, %351
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %351

; <label>:272:                                    ; preds = %261
  br label %162

; <label>:273:                                    ; preds = %162
  %274 = load i32, i32* @ans, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  ret i32 0

; <label>:276:                                    ; preds = %74, %65
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 1
  %280 = sub i32 0, %277
  %281 = add i32 %280, 1
  %282 = shl i32 %277, 1
  %283 = shl i32 %277, 1
  %284 = shl i32 %277, 1
  %285 = shl i32 %277, 1
  %286 = add nsw i32 %277, 1
  store i32 %286, i32* %3, align 4
  br label %74

; <label>:287:                                    ; preds = %95, %86
  %288 = load i32, i32* @n, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = sub i32 0, %288
  %292 = add i32 %291, 1
  %293 = shl i32 %288, 1
  %294 = shl i32 %288, 1
  %295 = shl i32 %288, 1
  %296 = sub i32 0, %288
  %297 = add i32 %296, 1
  %298 = sub i32 %288, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %288
  %301 = add i32 %300, 1
  %302 = shl i32 %288, 1
  %303 = sub i32 0, %288
  %304 = add i32 %303, 1
  %305 = add nsw i32 %288, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %306
  store i32 1000000000, i32* %307, align 4
  %308 = load i32, i32* @n, align 4
  store i32 %308, i32* %4, align 4
  br label %95

; <label>:309:                                    ; preds = %122, %113
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 1
  %313 = shl i32 %310, 1
  %314 = shl i32 %310, 1
  %315 = sub i32 0, %310
  %316 = add i32 %315, 1
  %317 = add nsw i32 %310, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %318
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.dat, %struct.dat* %322, i32 0, i32 0
  %324 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %319, i32* dereferenceable(4) %323)
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %329, 1
  %333 = shl i32 %329, 1
  %334 = sub i32 %329, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 0, %329
  %337 = add i32 %336, 1
  %338 = add nsw i32 %329, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.dat, %struct.dat* %343, i32 0, i32 1
  %345 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %340, i32* dereferenceable(4) %344)
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %348
  store i32 %346, i32* %349, align 4
  br label %122

; <label>:350:                                    ; preds = %242, %233
  br label %242

; <label>:351:                                    ; preds = %261, %252
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = add nsw i32 %352, 1
  store i32 %355, i32* %5, align 4
  br label %261
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3datEvT_S2_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %struct.dat*, align 8
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %3, align 8
  store %struct.dat* %1, %struct.dat** %4, align 8
  %7 = load %struct.dat*, %struct.dat** %3, align 8
  %8 = load %struct.dat*, %struct.dat** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %7, %struct.dat* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %2, %43
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.dat*, align 8
  %14 = alloca %struct.dat*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %13, align 8
  store %struct.dat* %1, %struct.dat** %14, align 8
  %17 = load %struct.dat*, %struct.dat** %13, align 8
  %18 = load %struct.dat*, %struct.dat** %14, align 8
  %19 = icmp ne %struct.dat* %17, %18
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %42

; <label>:29:                                     ; preds = %28
  %30 = load %struct.dat*, %struct.dat** %13, align 8
  %31 = load %struct.dat*, %struct.dat** %14, align 8
  %32 = load %struct.dat*, %struct.dat** %14, align 8
  %33 = load %struct.dat*, %struct.dat** %13, align 8
  %34 = ptrtoint %struct.dat* %32 to i64
  %35 = ptrtoint %struct.dat* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 8
  %38 = call i64 @_ZSt4__lgl(i64 %37)
  %39 = mul nsw i64 %38, 2
  call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %30, %struct.dat* %31, i64 %39)
  %40 = load %struct.dat*, %struct.dat** %13, align 8
  %41 = load %struct.dat*, %struct.dat** %14, align 8
  call void @_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %40, %struct.dat* %41)
  br label %42

; <label>:42:                                     ; preds = %29, %28
  ret void

; <label>:43:                                     ; preds = %11, %2
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %struct.dat*, align 8
  %46 = alloca %struct.dat*, align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %45, align 8
  store %struct.dat* %1, %struct.dat** %46, align 8
  %49 = load %struct.dat*, %struct.dat** %45, align 8
  %50 = load %struct.dat*, %struct.dat** %46, align 8
  %51 = icmp ne %struct.dat* %49, %50
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat*, %struct.dat*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.dat*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %72, %3
  %13 = load i32, i32* @x.17
  %14 = load i32, i32* @y.18
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %74

; <label>:21:                                     ; preds = %12, %74
  %22 = load %struct.dat*, %struct.dat** %6, align 8
  %23 = load %struct.dat*, %struct.dat** %5, align 8
  %24 = ptrtoint %struct.dat* %22 to i64
  %25 = ptrtoint %struct.dat* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = icmp sgt i64 %27, 16
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %21
  br i1 %28, label %38, label %73

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %7, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load %struct.dat*, %struct.dat** %5, align 8
  %43 = load %struct.dat*, %struct.dat** %6, align 8
  %44 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %42, %struct.dat* %43, %struct.dat* %44)
  br label %73

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %103

; <label>:54:                                     ; preds = %45, %103
  %55 = load i64, i64* %7, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %7, align 8
  %57 = load %struct.dat*, %struct.dat** %5, align 8
  %58 = load %struct.dat*, %struct.dat** %6, align 8
  %59 = call %struct.dat* @_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.dat* %57, %struct.dat* %58)
  store %struct.dat* %59, %struct.dat** %9, align 8
  %60 = load %struct.dat*, %struct.dat** %9, align 8
  %61 = load %struct.dat*, %struct.dat** %6, align 8
  %62 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %60, %struct.dat* %61, i64 %62)
  %63 = load %struct.dat*, %struct.dat** %9, align 8
  store %struct.dat* %63, %struct.dat** %6, align 8
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %54
  br label %12

; <label>:73:                                     ; preds = %41, %37
  ret void

; <label>:74:                                     ; preds = %21, %12
  %75 = load %struct.dat*, %struct.dat** %6, align 8
  %76 = load %struct.dat*, %struct.dat** %5, align 8
  %77 = ptrtoint %struct.dat* %75 to i64
  %78 = ptrtoint %struct.dat* %76 to i64
  %79 = sub i64 %77, %78
  %80 = mul i64 %79, %78
  %81 = sub i64 0, %77
  %82 = add i64 %81, %78
  %83 = sub i64 %77, %78
  %84 = mul i64 %83, %78
  %85 = shl i64 %77, %78
  %86 = shl i64 %77, %78
  %87 = sub i64 0, %77
  %88 = add i64 %87, %78
  %89 = sub i64 %77, %78
  %90 = mul i64 %89, %78
  %91 = sub i64 %77, %78
  %92 = sub i64 %91, 8
  %93 = mul i64 %92, 8
  %94 = shl i64 %91, 8
  %95 = sub i64 0, %91
  %96 = add i64 %95, 8
  %97 = shl i64 %91, 8
  %98 = sub i64 0, %91
  %99 = add i64 %98, 8
  %100 = shl i64 %91, 8
  %101 = sdiv exact i64 %91, 8
  %102 = icmp sgt i64 %101, 16
  br label %21

; <label>:103:                                    ; preds = %54, %45
  %104 = load i64, i64* %7, align 8
  %105 = shl i64 %104, -1
  %106 = sub i64 %104, -1
  %107 = mul i64 %106, -1
  %108 = add nsw i64 %104, -1
  store i64 %108, i64* %7, align 8
  %109 = load %struct.dat*, %struct.dat** %5, align 8
  %110 = load %struct.dat*, %struct.dat** %6, align 8
  %111 = call %struct.dat* @_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.dat* %109, %struct.dat* %110)
  store %struct.dat* %111, %struct.dat** %9, align 8
  %112 = load %struct.dat*, %struct.dat** %9, align 8
  %113 = load %struct.dat*, %struct.dat** %6, align 8
  %114 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %112, %struct.dat* %113, i64 %114)
  %115 = load %struct.dat*, %struct.dat** %9, align 8
  store %struct.dat* %115, %struct.dat** %6, align 8
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = sub i64 63, %15
  %17 = load i32, i32* @x.19
  %18 = load i32, i32* @y.20
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i64 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, 63
  %33 = add i64 %32, %31
  %34 = sub i64 63, %31
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  %9 = load %struct.dat*, %struct.dat** %5, align 8
  %10 = load %struct.dat*, %struct.dat** %4, align 8
  %11 = ptrtoint %struct.dat* %9 to i64
  %12 = ptrtoint %struct.dat* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load %struct.dat*, %struct.dat** %4, align 8
  %18 = load %struct.dat*, %struct.dat** %4, align 8
  %19 = getelementptr inbounds %struct.dat, %struct.dat* %18, i64 16
  call void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %17, %struct.dat* %19)
  %20 = load %struct.dat*, %struct.dat** %4, align 8
  %21 = getelementptr inbounds %struct.dat, %struct.dat* %20, i64 16
  %22 = load %struct.dat*, %struct.dat** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %21, %struct.dat* %22)
  br label %26

; <label>:23:                                     ; preds = %2
  %24 = load %struct.dat*, %struct.dat** %4, align 8
  %25 = load %struct.dat*, %struct.dat** %5, align 8
  call void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %24, %struct.dat* %25)
  br label %26

; <label>:26:                                     ; preds = %23, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  store %struct.dat* %2, %struct.dat** %7, align 8
  %10 = load %struct.dat*, %struct.dat** %5, align 8
  %11 = load %struct.dat*, %struct.dat** %6, align 8
  %12 = load %struct.dat*, %struct.dat** %7, align 8
  call void @_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %10, %struct.dat* %11, %struct.dat* %12)
  %13 = load %struct.dat*, %struct.dat** %5, align 8
  %14 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %13, %struct.dat* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  %9 = load %struct.dat*, %struct.dat** %4, align 8
  %10 = load %struct.dat*, %struct.dat** %5, align 8
  %11 = load %struct.dat*, %struct.dat** %4, align 8
  %12 = ptrtoint %struct.dat* %10 to i64
  %13 = ptrtoint %struct.dat* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.dat, %struct.dat* %9, i64 %16
  store %struct.dat* %17, %struct.dat** %6, align 8
  %18 = load %struct.dat*, %struct.dat** %4, align 8
  %19 = load %struct.dat*, %struct.dat** %4, align 8
  %20 = getelementptr inbounds %struct.dat, %struct.dat* %19, i64 1
  %21 = load %struct.dat*, %struct.dat** %6, align 8
  %22 = load %struct.dat*, %struct.dat** %5, align 8
  %23 = getelementptr inbounds %struct.dat, %struct.dat* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.dat* %18, %struct.dat* %20, %struct.dat* %21, %struct.dat* %23)
  %24 = load %struct.dat*, %struct.dat** %4, align 8
  %25 = getelementptr inbounds %struct.dat, %struct.dat* %24, i64 1
  %26 = load %struct.dat*, %struct.dat** %5, align 8
  %27 = load %struct.dat*, %struct.dat** %4, align 8
  %28 = call %struct.dat* @_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.dat* %25, %struct.dat* %26, %struct.dat* %27)
  ret %struct.dat* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.dat*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  store %struct.dat* %2, %struct.dat** %7, align 8
  %11 = load %struct.dat*, %struct.dat** %5, align 8
  %12 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %11, %struct.dat* %12)
  %13 = load %struct.dat*, %struct.dat** %6, align 8
  store %struct.dat* %13, %struct.dat** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %83, %3
  %15 = load %struct.dat*, %struct.dat** %9, align 8
  %16 = load %struct.dat*, %struct.dat** %7, align 8
  %17 = icmp ult %struct.dat* %15, %16
  br i1 %17, label %18, label %84

; <label>:18:                                     ; preds = %14
  %19 = load %struct.dat*, %struct.dat** %9, align 8
  %20 = load %struct.dat*, %struct.dat** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.dat* %19, %struct.dat* %20)
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.27
  %24 = load i32, i32* @y.28
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %103

; <label>:31:                                     ; preds = %22, %103
  %32 = load %struct.dat*, %struct.dat** %5, align 8
  %33 = load %struct.dat*, %struct.dat** %6, align 8
  %34 = load %struct.dat*, %struct.dat** %9, align 8
  call void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %32, %struct.dat* %33, %struct.dat* %34)
  %35 = load i32, i32* @x.27
  %36 = load i32, i32* @y.28
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %103

; <label>:43:                                     ; preds = %31
  br label %44

; <label>:44:                                     ; preds = %43, %18
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %44, %107
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %107

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.27
  %65 = load i32, i32* @y.28
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %108

; <label>:72:                                     ; preds = %63, %108
  %73 = load %struct.dat*, %struct.dat** %9, align 8
  %74 = getelementptr inbounds %struct.dat, %struct.dat* %73, i32 1
  store %struct.dat* %74, %struct.dat** %9, align 8
  %75 = load i32, i32* @x.27
  %76 = load i32, i32* @y.28
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %72
  br label %14

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.27
  %86 = load i32, i32* @y.28
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %111

; <label>:93:                                     ; preds = %84, %111
  %94 = load i32, i32* @x.27
  %95 = load i32, i32* @y.28
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %93
  ret void

; <label>:103:                                    ; preds = %31, %22
  %104 = load %struct.dat*, %struct.dat** %5, align 8
  %105 = load %struct.dat*, %struct.dat** %6, align 8
  %106 = load %struct.dat*, %struct.dat** %9, align 8
  call void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %104, %struct.dat* %105, %struct.dat* %106)
  br label %31

; <label>:107:                                    ; preds = %53, %44
  br label %53

; <label>:108:                                    ; preds = %72, %63
  %109 = load %struct.dat*, %struct.dat** %9, align 8
  %110 = getelementptr inbounds %struct.dat, %struct.dat* %109, i32 1
  store %struct.dat* %110, %struct.dat** %9, align 8
  br label %72

; <label>:111:                                    ; preds = %93, %84
  br label %93
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %33, %2
  %8 = load i32, i32* @x.29
  %9 = load i32, i32* @y.30
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %7, %58
  %17 = load %struct.dat*, %struct.dat** %5, align 8
  %18 = load %struct.dat*, %struct.dat** %4, align 8
  %19 = ptrtoint %struct.dat* %17 to i64
  %20 = ptrtoint %struct.dat* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 1
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %16
  br i1 %23, label %33, label %39

; <label>:33:                                     ; preds = %32
  %34 = load %struct.dat*, %struct.dat** %5, align 8
  %35 = getelementptr inbounds %struct.dat, %struct.dat* %34, i32 -1
  store %struct.dat* %35, %struct.dat** %5, align 8
  %36 = load %struct.dat*, %struct.dat** %4, align 8
  %37 = load %struct.dat*, %struct.dat** %5, align 8
  %38 = load %struct.dat*, %struct.dat** %5, align 8
  call void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %36, %struct.dat* %37, %struct.dat* %38)
  br label %7

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.29
  %41 = load i32, i32* @y.30
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %39, %94
  %49 = load i32, i32* @x.29
  %50 = load i32, i32* @y.30
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %48
  ret void

; <label>:58:                                     ; preds = %16, %7
  %59 = load %struct.dat*, %struct.dat** %5, align 8
  %60 = load %struct.dat*, %struct.dat** %4, align 8
  %61 = ptrtoint %struct.dat* %59 to i64
  %62 = ptrtoint %struct.dat* %60 to i64
  %63 = sub i64 0, %61
  %64 = add i64 %63, %62
  %65 = sub i64 0, %61
  %66 = add i64 %65, %62
  %67 = sub i64 %61, %62
  %68 = mul i64 %67, %62
  %69 = sub i64 0, %61
  %70 = add i64 %69, %62
  %71 = sub i64 0, %61
  %72 = add i64 %71, %62
  %73 = sub i64 %61, %62
  %74 = mul i64 %73, %62
  %75 = shl i64 %61, %62
  %76 = sub i64 %61, %62
  %77 = mul i64 %76, %62
  %78 = sub i64 %61, %62
  %79 = sub i64 %78, 8
  %80 = mul i64 %79, 8
  %81 = shl i64 %78, 8
  %82 = sub i64 %78, 8
  %83 = mul i64 %82, 8
  %84 = sub i64 0, %78
  %85 = add i64 %84, 8
  %86 = sub i64 %78, 8
  %87 = mul i64 %86, 8
  %88 = sub i64 %78, 8
  %89 = mul i64 %88, 8
  %90 = sub i64 0, %78
  %91 = add i64 %90, 8
  %92 = sdiv exact i64 %78, 8
  %93 = icmp sgt i64 %92, 1
  br label %16

; <label>:94:                                     ; preds = %48, %39
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.dat, align 4
  %9 = alloca %struct.dat, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  %11 = load %struct.dat*, %struct.dat** %5, align 8
  %12 = load %struct.dat*, %struct.dat** %4, align 8
  %13 = ptrtoint %struct.dat* %11 to i64
  %14 = ptrtoint %struct.dat* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  br label %86

; <label>:19:                                     ; preds = %2
  %20 = load %struct.dat*, %struct.dat** %5, align 8
  %21 = load %struct.dat*, %struct.dat** %4, align 8
  %22 = ptrtoint %struct.dat* %20 to i64
  %23 = ptrtoint %struct.dat* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %19, %85
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %87

; <label>:38:                                     ; preds = %29, %87
  %39 = load %struct.dat*, %struct.dat** %4, align 8
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds %struct.dat, %struct.dat* %39, i64 %40
  %42 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %41) #3
  %43 = bitcast %struct.dat* %8 to i8*
  %44 = bitcast %struct.dat* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load %struct.dat*, %struct.dat** %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %8) #3
  %49 = bitcast %struct.dat* %9 to i8*
  %50 = bitcast %struct.dat* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = bitcast %struct.dat* %9 to i64*
  %52 = load i64, i64* %51, align 4
  call void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat* %45, i64 %46, i64 %47, i64 %52)
  %53 = load i64, i64* %7, align 8
  %54 = icmp eq i64 %53, 0
  %55 = load i32, i32* @x.31
  %56 = load i32, i32* @y.32
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %38
  br i1 %54, label %64, label %65

; <label>:64:                                     ; preds = %63
  br label %86

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.31
  %67 = load i32, i32* @y.32
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %65, %104
  %75 = load i64, i64* %7, align 8
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %7, align 8
  %77 = load i32, i32* @x.31
  %78 = load i32, i32* @y.32
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %74
  br label %29

; <label>:86:                                     ; preds = %64, %18
  ret void

; <label>:87:                                     ; preds = %38, %29
  %88 = load %struct.dat*, %struct.dat** %4, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds %struct.dat, %struct.dat* %88, i64 %89
  %91 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %90) #3
  %92 = bitcast %struct.dat* %8 to i8*
  %93 = bitcast %struct.dat* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 4, i1 false)
  %94 = load %struct.dat*, %struct.dat** %4, align 8
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %6, align 8
  %97 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %8) #3
  %98 = bitcast %struct.dat* %9 to i8*
  %99 = bitcast %struct.dat* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  %100 = bitcast %struct.dat* %9 to i64*
  %101 = load i64, i64* %100, align 4
  call void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat* %94, i64 %95, i64 %96, i64 %101)
  %102 = load i64, i64* %7, align 8
  %103 = icmp eq i64 %102, 0
  br label %38

; <label>:104:                                    ; preds = %74, %65
  %105 = load i64, i64* %7, align 8
  %106 = shl i64 %105, -1
  %107 = add nsw i64 %105, -1
  store i64 %107, i64* %7, align 8
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.dat*, %struct.dat*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.dat*, %struct.dat** %5, align 8
  %9 = load %struct.dat*, %struct.dat** %6, align 8
  %10 = call zeroext i1 @_ZNK3datltERKS_(%struct.dat* %8, %struct.dat* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca %struct.dat, align 4
  %9 = alloca %struct.dat, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  store %struct.dat* %2, %struct.dat** %7, align 8
  %11 = load %struct.dat*, %struct.dat** %7, align 8
  %12 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %11) #3
  %13 = bitcast %struct.dat* %8 to i8*
  %14 = bitcast %struct.dat* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.dat*, %struct.dat** %5, align 8
  %16 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %15) #3
  %17 = load %struct.dat*, %struct.dat** %7, align 8
  %18 = bitcast %struct.dat* %17 to i8*
  %19 = bitcast %struct.dat* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.dat*, %struct.dat** %5, align 8
  %21 = load %struct.dat*, %struct.dat** %6, align 8
  %22 = load %struct.dat*, %struct.dat** %5, align 8
  %23 = ptrtoint %struct.dat* %21 to i64
  %24 = ptrtoint %struct.dat* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %8) #3
  %28 = bitcast %struct.dat* %9 to i8*
  %29 = bitcast %struct.dat* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %struct.dat* %9 to i64*
  %31 = load i64, i64* %30, align 4
  call void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat* %20, i64 0, i64 %26, i64 %31)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %11, align 8
  %12 = load %struct.dat*, %struct.dat** %11, align 8
  %13 = load i32, i32* @x.37
  %14 = load i32, i32* @y.38
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.dat* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %23, align 8
  %24 = load %struct.dat*, %struct.dat** %23, align 8
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.dat, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.dat*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.dat, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %struct.dat* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %struct.dat* %0, %struct.dat** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  br label %19

; <label>:19:                                     ; preds = %68, %4
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %69

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %11, align 8
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 2, %27
  store i64 %28, i64* %11, align 8
  %29 = load %struct.dat*, %struct.dat** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds %struct.dat, %struct.dat* %29, i64 %30
  %32 = load %struct.dat*, %struct.dat** %7, align 8
  %33 = load i64, i64* %11, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds %struct.dat, %struct.dat* %32, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.dat* %31, %struct.dat* %35)
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %11, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %11, align 8
  br label %40

; <label>:40:                                     ; preds = %37, %25
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %104

; <label>:49:                                     ; preds = %40, %104
  %50 = load %struct.dat*, %struct.dat** %7, align 8
  %51 = load i64, i64* %11, align 8
  %52 = getelementptr inbounds %struct.dat, %struct.dat* %50, i64 %51
  %53 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %52) #3
  %54 = load %struct.dat*, %struct.dat** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds %struct.dat, %struct.dat* %54, i64 %55
  %57 = bitcast %struct.dat* %56 to i8*
  %58 = bitcast %struct.dat* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = load i64, i64* %11, align 8
  store i64 %59, i64* %8, align 8
  %60 = load i32, i32* @x.39
  %61 = load i32, i32* @y.40
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %104

; <label>:68:                                     ; preds = %49
  br label %19

; <label>:69:                                     ; preds = %19
  %70 = load i64, i64* %9, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %9, align 8
  %76 = sub nsw i64 %75, 2
  %77 = sdiv i64 %76, 2
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %73
  %80 = load i64, i64* %11, align 8
  %81 = add nsw i64 %80, 1
  %82 = mul nsw i64 2, %81
  store i64 %82, i64* %11, align 8
  %83 = load %struct.dat*, %struct.dat** %7, align 8
  %84 = load i64, i64* %11, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds %struct.dat, %struct.dat* %83, i64 %85
  %87 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %86) #3
  %88 = load %struct.dat*, %struct.dat** %7, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds %struct.dat, %struct.dat* %88, i64 %89
  %91 = bitcast %struct.dat* %90 to i8*
  %92 = bitcast %struct.dat* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = load i64, i64* %11, align 8
  %94 = sub nsw i64 %93, 1
  store i64 %94, i64* %8, align 8
  br label %95

; <label>:95:                                     ; preds = %79, %73, %69
  %96 = load %struct.dat*, %struct.dat** %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %10, align 8
  %99 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %5) #3
  %100 = bitcast %struct.dat* %12 to i8*
  %101 = bitcast %struct.dat* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %102 = bitcast %struct.dat* %12 to i64*
  %103 = load i64, i64* %102, align 4
  call void @_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.dat* %96, i64 %97, i64 %98, i64 %103)
  ret void

; <label>:104:                                    ; preds = %49, %40
  %105 = load %struct.dat*, %struct.dat** %7, align 8
  %106 = load i64, i64* %11, align 8
  %107 = getelementptr inbounds %struct.dat, %struct.dat* %105, i64 %106
  %108 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %107) #3
  %109 = load %struct.dat*, %struct.dat** %7, align 8
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds %struct.dat, %struct.dat* %109, i64 %110
  %112 = bitcast %struct.dat* %111 to i8*
  %113 = bitcast %struct.dat* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 4, i1 false)
  %114 = load i64, i64* %11, align 8
  store i64 %114, i64* %8, align 8
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.dat*, i64, i64, i64) #0 comdat {
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %83

; <label>:13:                                     ; preds = %4, %83
  %14 = alloca %struct.dat, align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %struct.dat*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = bitcast %struct.dat* %14 to i64*
  store i64 %3, i64* %20, align 4
  store %struct.dat* %0, %struct.dat** %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  %21 = load i64, i64* %17, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %19, align 8
  %24 = load i32, i32* @x.41
  %25 = load i32, i32* @y.42
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %13
  br label %33

; <label>:33:                                     ; preds = %44, %32
  %34 = load i64, i64* %17, align 8
  %35 = load i64, i64* %18, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33
  %38 = load %struct.dat*, %struct.dat** %16, align 8
  %39 = load i64, i64* %19, align 8
  %40 = getelementptr inbounds %struct.dat, %struct.dat* %38, i64 %39
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3datS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %15, %struct.dat* %40, %struct.dat* dereferenceable(8) %14)
  br label %42

; <label>:42:                                     ; preds = %37, %33
  %43 = phi i1 [ false, %33 ], [ %41, %37 ]
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %42
  %45 = load %struct.dat*, %struct.dat** %16, align 8
  %46 = load i64, i64* %19, align 8
  %47 = getelementptr inbounds %struct.dat, %struct.dat* %45, i64 %46
  %48 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %47) #3
  %49 = load %struct.dat*, %struct.dat** %16, align 8
  %50 = load i64, i64* %17, align 8
  %51 = getelementptr inbounds %struct.dat, %struct.dat* %49, i64 %50
  %52 = bitcast %struct.dat* %51 to i8*
  %53 = bitcast %struct.dat* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load i64, i64* %19, align 8
  store i64 %54, i64* %17, align 8
  %55 = load i64, i64* %17, align 8
  %56 = sub nsw i64 %55, 1
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %19, align 8
  br label %33

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* @x.41
  %60 = load i32, i32* @y.42
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %58, %118
  %68 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %14) #3
  %69 = load %struct.dat*, %struct.dat** %16, align 8
  %70 = load i64, i64* %17, align 8
  %71 = getelementptr inbounds %struct.dat, %struct.dat* %69, i64 %70
  %72 = bitcast %struct.dat* %71 to i8*
  %73 = bitcast %struct.dat* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false)
  %74 = load i32, i32* @x.41
  %75 = load i32, i32* @y.42
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %118

; <label>:82:                                     ; preds = %67
  ret void

; <label>:83:                                     ; preds = %13, %4
  %84 = alloca %struct.dat, align 4
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %86 = alloca %struct.dat*, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = bitcast %struct.dat* %84 to i64*
  store i64 %3, i64* %90, align 4
  store %struct.dat* %0, %struct.dat** %86, align 8
  store i64 %1, i64* %87, align 8
  store i64 %2, i64* %88, align 8
  %91 = load i64, i64* %87, align 8
  %92 = sub i64 0, %91
  %93 = add i64 %92, 1
  %94 = sub i64 %91, 1
  %95 = mul i64 %94, 1
  %96 = sub i64 %91, 1
  %97 = mul i64 %96, 1
  %98 = sub i64 0, %91
  %99 = add i64 %98, 1
  %100 = sub i64 %91, 1
  %101 = mul i64 %100, 1
  %102 = shl i64 %91, 1
  %103 = shl i64 %91, 1
  %104 = shl i64 %91, 1
  %105 = shl i64 %91, 1
  %106 = sub nsw i64 %91, 1
  %107 = shl i64 %106, 2
  %108 = sub i64 0, %106
  %109 = add i64 %108, 2
  %110 = shl i64 %106, 2
  %111 = sub i64 %106, 2
  %112 = mul i64 %111, 2
  %113 = sub i64 0, %106
  %114 = add i64 %113, 2
  %115 = sub i64 %106, 2
  %116 = mul i64 %115, 2
  %117 = sdiv i64 %106, 2
  store i64 %117, i64* %89, align 8
  br label %13

; <label>:118:                                    ; preds = %67, %58
  %119 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %14) #3
  %120 = load %struct.dat*, %struct.dat** %16, align 8
  %121 = load i64, i64* %17, align 8
  %122 = getelementptr inbounds %struct.dat, %struct.dat* %120, i64 %121
  %123 = bitcast %struct.dat* %122 to i8*
  %124 = bitcast %struct.dat* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 4, i1 false)
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3datS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.dat*, %struct.dat* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.dat*, %struct.dat** %5, align 8
  %9 = load %struct.dat*, %struct.dat** %6, align 8
  %10 = call zeroext i1 @_ZNK3datltERKS_(%struct.dat* %8, %struct.dat* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK3datltERKS_(%struct.dat*, %struct.dat* dereferenceable(8)) #5 comdat align 2 {
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %struct.dat*, align 8
  %13 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %12, align 8
  store %struct.dat* %1, %struct.dat** %13, align 8
  %14 = load %struct.dat*, %struct.dat** %12, align 8
  %15 = getelementptr inbounds %struct.dat, %struct.dat* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.dat*, %struct.dat** %13, align 8
  %18 = getelementptr inbounds %struct.dat, %struct.dat* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %16, %19
  %21 = load i32, i32* @x.47
  %22 = load i32, i32* @y.48
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %struct.dat*, align 8
  %32 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %31, align 8
  store %struct.dat* %1, %struct.dat** %32, align 8
  %33 = load %struct.dat*, %struct.dat** %31, align 8
  %34 = getelementptr inbounds %struct.dat, %struct.dat* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.dat*, %struct.dat** %32, align 8
  %37 = getelementptr inbounds %struct.dat, %struct.dat* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %35, %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.dat*, %struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca %struct.dat*, align 8
  %9 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %6, align 8
  store %struct.dat* %1, %struct.dat** %7, align 8
  store %struct.dat* %2, %struct.dat** %8, align 8
  store %struct.dat* %3, %struct.dat** %9, align 8
  %10 = load %struct.dat*, %struct.dat** %7, align 8
  %11 = load %struct.dat*, %struct.dat** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.dat* %10, %struct.dat* %11)
  br i1 %12, label %13, label %104

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %160

; <label>:22:                                     ; preds = %13, %160
  %23 = load %struct.dat*, %struct.dat** %8, align 8
  %24 = load %struct.dat*, %struct.dat** %9, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.dat* %23, %struct.dat* %24)
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %160

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %38

; <label>:35:                                     ; preds = %34
  %36 = load %struct.dat*, %struct.dat** %6, align 8
  %37 = load %struct.dat*, %struct.dat** %8, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %36, %struct.dat* %37)
  br label %85

; <label>:38:                                     ; preds = %34
  %39 = load %struct.dat*, %struct.dat** %7, align 8
  %40 = load %struct.dat*, %struct.dat** %9, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.dat* %39, %struct.dat* %40)
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.49
  %44 = load i32, i32* @y.50
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %164

; <label>:51:                                     ; preds = %42, %164
  %52 = load %struct.dat*, %struct.dat** %6, align 8
  %53 = load %struct.dat*, %struct.dat** %9, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %52, %struct.dat* %53)
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %164

; <label>:62:                                     ; preds = %51
  br label %84

; <label>:63:                                     ; preds = %38
  %64 = load i32, i32* @x.49
  %65 = load i32, i32* @y.50
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %167

; <label>:72:                                     ; preds = %63, %167
  %73 = load %struct.dat*, %struct.dat** %6, align 8
  %74 = load %struct.dat*, %struct.dat** %7, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %73, %struct.dat* %74)
  %75 = load i32, i32* @x.49
  %76 = load i32, i32* @y.50
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %167

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83, %62
  br label %85

; <label>:85:                                     ; preds = %84, %35
  %86 = load i32, i32* @x.49
  %87 = load i32, i32* @y.50
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %170

; <label>:94:                                     ; preds = %85, %170
  %95 = load i32, i32* @x.49
  %96 = load i32, i32* @y.50
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %170

; <label>:103:                                    ; preds = %94
  br label %159

; <label>:104:                                    ; preds = %4
  %105 = load %struct.dat*, %struct.dat** %7, align 8
  %106 = load %struct.dat*, %struct.dat** %9, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.dat* %105, %struct.dat* %106)
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %104
  %109 = load %struct.dat*, %struct.dat** %6, align 8
  %110 = load %struct.dat*, %struct.dat** %7, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %109, %struct.dat* %110)
  br label %140

; <label>:111:                                    ; preds = %104
  %112 = load %struct.dat*, %struct.dat** %8, align 8
  %113 = load %struct.dat*, %struct.dat** %9, align 8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.dat* %112, %struct.dat* %113)
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %111
  %116 = load %struct.dat*, %struct.dat** %6, align 8
  %117 = load %struct.dat*, %struct.dat** %9, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %116, %struct.dat* %117)
  br label %121

; <label>:118:                                    ; preds = %111
  %119 = load %struct.dat*, %struct.dat** %6, align 8
  %120 = load %struct.dat*, %struct.dat** %8, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %119, %struct.dat* %120)
  br label %121

; <label>:121:                                    ; preds = %118, %115
  %122 = load i32, i32* @x.49
  %123 = load i32, i32* @y.50
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %171

; <label>:130:                                    ; preds = %121, %171
  %131 = load i32, i32* @x.49
  %132 = load i32, i32* @y.50
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %171

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %108
  %141 = load i32, i32* @x.49
  %142 = load i32, i32* @y.50
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %172

; <label>:149:                                    ; preds = %140, %172
  %150 = load i32, i32* @x.49
  %151 = load i32, i32* @y.50
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %172

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %103
  ret void

; <label>:160:                                    ; preds = %22, %13
  %161 = load %struct.dat*, %struct.dat** %8, align 8
  %162 = load %struct.dat*, %struct.dat** %9, align 8
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.dat* %161, %struct.dat* %162)
  br label %22

; <label>:164:                                    ; preds = %51, %42
  %165 = load %struct.dat*, %struct.dat** %6, align 8
  %166 = load %struct.dat*, %struct.dat** %9, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %165, %struct.dat* %166)
  br label %51

; <label>:167:                                    ; preds = %72, %63
  %168 = load %struct.dat*, %struct.dat** %6, align 8
  %169 = load %struct.dat*, %struct.dat** %7, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %168, %struct.dat* %169)
  br label %72

; <label>:170:                                    ; preds = %94, %85
  br label %94

; <label>:171:                                    ; preds = %130, %121
  br label %130

; <label>:172:                                    ; preds = %149, %140
  br label %149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.dat*, %struct.dat*, %struct.dat*) #5 comdat {
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %145

; <label>:12:                                     ; preds = %3, %145
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %struct.dat*, align 8
  %15 = alloca %struct.dat*, align 8
  %16 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %14, align 8
  store %struct.dat* %1, %struct.dat** %15, align 8
  store %struct.dat* %2, %struct.dat** %16, align 8
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %145

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %25, %144
  br label %27

; <label>:27:                                     ; preds = %51, %26
  %28 = load %struct.dat*, %struct.dat** %14, align 8
  %29 = load %struct.dat*, %struct.dat** %16, align 8
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.dat* %28, %struct.dat* %29)
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %150

; <label>:40:                                     ; preds = %31, %150
  %41 = load %struct.dat*, %struct.dat** %14, align 8
  %42 = getelementptr inbounds %struct.dat, %struct.dat* %41, i32 1
  store %struct.dat* %42, %struct.dat** %14, align 8
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %150

; <label>:51:                                     ; preds = %40
  br label %27

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %153

; <label>:61:                                     ; preds = %52, %153
  %62 = load %struct.dat*, %struct.dat** %15, align 8
  %63 = getelementptr inbounds %struct.dat, %struct.dat* %62, i32 -1
  store %struct.dat* %63, %struct.dat** %15, align 8
  %64 = load i32, i32* @x.51
  %65 = load i32, i32* @y.52
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %153

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %97, %72
  %74 = load %struct.dat*, %struct.dat** %16, align 8
  %75 = load %struct.dat*, %struct.dat** %15, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.dat* %74, %struct.dat* %75)
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.51
  %79 = load i32, i32* @y.52
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %156

; <label>:86:                                     ; preds = %77, %156
  %87 = load %struct.dat*, %struct.dat** %15, align 8
  %88 = getelementptr inbounds %struct.dat, %struct.dat* %87, i32 -1
  store %struct.dat* %88, %struct.dat** %15, align 8
  %89 = load i32, i32* @x.51
  %90 = load i32, i32* @y.52
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %156

; <label>:97:                                     ; preds = %86
  br label %73

; <label>:98:                                     ; preds = %73
  %99 = load %struct.dat*, %struct.dat** %14, align 8
  %100 = load %struct.dat*, %struct.dat** %15, align 8
  %101 = icmp ult %struct.dat* %99, %100
  br i1 %101, label %122, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.51
  %104 = load i32, i32* @y.52
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %159

; <label>:111:                                    ; preds = %102, %159
  %112 = load %struct.dat*, %struct.dat** %14, align 8
  %113 = load i32, i32* @x.51
  %114 = load i32, i32* @y.52
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %159

; <label>:121:                                    ; preds = %111
  ret %struct.dat* %112

; <label>:122:                                    ; preds = %98
  %123 = load i32, i32* @x.51
  %124 = load i32, i32* @y.52
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %161

; <label>:131:                                    ; preds = %122, %161
  %132 = load %struct.dat*, %struct.dat** %14, align 8
  %133 = load %struct.dat*, %struct.dat** %15, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %132, %struct.dat* %133)
  %134 = load %struct.dat*, %struct.dat** %14, align 8
  %135 = getelementptr inbounds %struct.dat, %struct.dat* %134, i32 1
  store %struct.dat* %135, %struct.dat** %14, align 8
  %136 = load i32, i32* @x.51
  %137 = load i32, i32* @y.52
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %161

; <label>:144:                                    ; preds = %131
  br label %26

; <label>:145:                                    ; preds = %12, %3
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca %struct.dat*, align 8
  %148 = alloca %struct.dat*, align 8
  %149 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %147, align 8
  store %struct.dat* %1, %struct.dat** %148, align 8
  store %struct.dat* %2, %struct.dat** %149, align 8
  br label %12

; <label>:150:                                    ; preds = %40, %31
  %151 = load %struct.dat*, %struct.dat** %14, align 8
  %152 = getelementptr inbounds %struct.dat, %struct.dat* %151, i32 1
  store %struct.dat* %152, %struct.dat** %14, align 8
  br label %40

; <label>:153:                                    ; preds = %61, %52
  %154 = load %struct.dat*, %struct.dat** %15, align 8
  %155 = getelementptr inbounds %struct.dat, %struct.dat* %154, i32 -1
  store %struct.dat* %155, %struct.dat** %15, align 8
  br label %61

; <label>:156:                                    ; preds = %86, %77
  %157 = load %struct.dat*, %struct.dat** %15, align 8
  %158 = getelementptr inbounds %struct.dat, %struct.dat* %157, i32 -1
  store %struct.dat* %158, %struct.dat** %15, align 8
  br label %86

; <label>:159:                                    ; preds = %111, %102
  %160 = load %struct.dat*, %struct.dat** %14, align 8
  br label %111

; <label>:161:                                    ; preds = %131, %122
  %162 = load %struct.dat*, %struct.dat** %14, align 8
  %163 = load %struct.dat*, %struct.dat** %15, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %162, %struct.dat* %163)
  %164 = load %struct.dat*, %struct.dat** %14, align 8
  %165 = getelementptr inbounds %struct.dat, %struct.dat* %164, i32 1
  store %struct.dat* %165, %struct.dat** %14, align 8
  br label %131
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat*, %struct.dat*) #5 comdat {
  %3 = load i32, i32* @x.53
  %4 = load i32, i32* @y.54
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.dat*, align 8
  %13 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %12, align 8
  store %struct.dat* %1, %struct.dat** %13, align 8
  %14 = load %struct.dat*, %struct.dat** %12, align 8
  %15 = load %struct.dat*, %struct.dat** %13, align 8
  call void @_ZSt4swapI3datEvRT_S2_(%struct.dat* dereferenceable(8) %14, %struct.dat* dereferenceable(8) %15) #3
  %16 = load i32, i32* @x.53
  %17 = load i32, i32* @y.54
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
  %26 = alloca %struct.dat*, align 8
  %27 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %26, align 8
  store %struct.dat* %1, %struct.dat** %27, align 8
  %28 = load %struct.dat*, %struct.dat** %26, align 8
  %29 = load %struct.dat*, %struct.dat** %27, align 8
  call void @_ZSt4swapI3datEvRT_S2_(%struct.dat* dereferenceable(8) %28, %struct.dat* dereferenceable(8) %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3datEvRT_S2_(%struct.dat* dereferenceable(8), %struct.dat* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.dat*, align 8
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat, align 4
  store %struct.dat* %0, %struct.dat** %3, align 8
  store %struct.dat* %1, %struct.dat** %4, align 8
  %6 = load %struct.dat*, %struct.dat** %3, align 8
  %7 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %6) #3
  %8 = bitcast %struct.dat* %5 to i8*
  %9 = bitcast %struct.dat* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.dat*, %struct.dat** %4, align 8
  %11 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %10) #3
  %12 = load %struct.dat*, %struct.dat** %3, align 8
  %13 = bitcast %struct.dat* %12 to i8*
  %14 = bitcast %struct.dat* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %5) #3
  %16 = load %struct.dat*, %struct.dat** %4, align 8
  %17 = bitcast %struct.dat* %16 to i8*
  %18 = bitcast %struct.dat* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  %11 = load %struct.dat*, %struct.dat** %4, align 8
  %12 = load %struct.dat*, %struct.dat** %5, align 8
  %13 = icmp eq %struct.dat* %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.57
  %16 = load i32, i32* @y.58
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %14, %83
  %24 = load i32, i32* @x.57
  %25 = load i32, i32* @y.58
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %23
  br label %82

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* @x.57
  %35 = load i32, i32* @y.58
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %84

; <label>:42:                                     ; preds = %33, %84
  %43 = load %struct.dat*, %struct.dat** %4, align 8
  %44 = getelementptr inbounds %struct.dat, %struct.dat* %43, i64 1
  store %struct.dat* %44, %struct.dat** %6, align 8
  %45 = load i32, i32* @x.57
  %46 = load i32, i32* @y.58
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %79, %53
  %55 = load %struct.dat*, %struct.dat** %6, align 8
  %56 = load %struct.dat*, %struct.dat** %5, align 8
  %57 = icmp ne %struct.dat* %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %54
  %59 = load %struct.dat*, %struct.dat** %6, align 8
  %60 = load %struct.dat*, %struct.dat** %4, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.dat* %59, %struct.dat* %60)
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %58
  %63 = load %struct.dat*, %struct.dat** %6, align 8
  %64 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %63) #3
  %65 = bitcast %struct.dat* %7 to i8*
  %66 = bitcast %struct.dat* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  %67 = load %struct.dat*, %struct.dat** %4, align 8
  %68 = load %struct.dat*, %struct.dat** %6, align 8
  %69 = load %struct.dat*, %struct.dat** %6, align 8
  %70 = getelementptr inbounds %struct.dat, %struct.dat* %69, i64 1
  %71 = call %struct.dat* @_ZSt13move_backwardIP3datS1_ET0_T_S3_S2_(%struct.dat* %67, %struct.dat* %68, %struct.dat* %70)
  %72 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %7) #3
  %73 = load %struct.dat*, %struct.dat** %4, align 8
  %74 = bitcast %struct.dat* %73 to i8*
  %75 = bitcast %struct.dat* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  br label %78

; <label>:76:                                     ; preds = %58
  %77 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat* %77)
  br label %78

; <label>:78:                                     ; preds = %76, %62
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load %struct.dat*, %struct.dat** %6, align 8
  %81 = getelementptr inbounds %struct.dat, %struct.dat* %80, i32 1
  store %struct.dat* %81, %struct.dat** %6, align 8
  br label %54

; <label>:82:                                     ; preds = %32, %54
  ret void

; <label>:83:                                     ; preds = %23, %14
  br label %23

; <label>:84:                                     ; preds = %42, %33
  %85 = load %struct.dat*, %struct.dat** %4, align 8
  %86 = getelementptr inbounds %struct.dat, %struct.dat* %85, i64 1
  store %struct.dat* %86, %struct.dat** %6, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  %10 = load %struct.dat*, %struct.dat** %4, align 8
  store %struct.dat* %10, %struct.dat** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %struct.dat*, %struct.dat** %6, align 8
  %13 = load %struct.dat*, %struct.dat** %5, align 8
  %14 = icmp ne %struct.dat* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %struct.dat*, %struct.dat** %6, align 8
  %19 = getelementptr inbounds %struct.dat, %struct.dat* %18, i32 1
  store %struct.dat* %19, %struct.dat** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.59
  %22 = load i32, i32* @y.60
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %20, %39
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %29
  ret void

; <label>:39:                                     ; preds = %29, %20
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt13move_backwardIP3datS1_ET0_T_S3_S2_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  %7 = load %struct.dat*, %struct.dat** %4, align 8
  %8 = call %struct.dat* @_ZSt12__miter_baseIP3datENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dat* %7)
  %9 = load %struct.dat*, %struct.dat** %5, align 8
  %10 = call %struct.dat* @_ZSt12__miter_baseIP3datENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dat* %9)
  %11 = load %struct.dat*, %struct.dat** %6, align 8
  %12 = call %struct.dat* @_ZSt23__copy_move_backward_a2ILb1EP3datS1_ET1_T0_S3_S2_(%struct.dat* %8, %struct.dat* %10, %struct.dat* %11)
  ret %struct.dat* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.dat*, align 8
  %4 = alloca %struct.dat, align 4
  %5 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %3, align 8
  %6 = load %struct.dat*, %struct.dat** %3, align 8
  %7 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %6) #3
  %8 = bitcast %struct.dat* %4 to i8*
  %9 = bitcast %struct.dat* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.dat*, %struct.dat** %3, align 8
  store %struct.dat* %10, %struct.dat** %5, align 8
  %11 = load %struct.dat*, %struct.dat** %5, align 8
  %12 = getelementptr inbounds %struct.dat, %struct.dat* %11, i32 -1
  store %struct.dat* %12, %struct.dat** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %60, %1
  %14 = load i32, i32* @x.63
  %15 = load i32, i32* @y.64
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %84

; <label>:22:                                     ; preds = %13, %84
  %23 = load %struct.dat*, %struct.dat** %5, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3datPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.dat* dereferenceable(8) %4, %struct.dat* %23)
  %25 = load i32, i32* @x.63
  %26 = load i32, i32* @y.64
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %61

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %34, %87
  %44 = load %struct.dat*, %struct.dat** %5, align 8
  %45 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %44) #3
  %46 = load %struct.dat*, %struct.dat** %3, align 8
  %47 = bitcast %struct.dat* %46 to i8*
  %48 = bitcast %struct.dat* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false)
  %49 = load %struct.dat*, %struct.dat** %5, align 8
  store %struct.dat* %49, %struct.dat** %3, align 8
  %50 = load %struct.dat*, %struct.dat** %5, align 8
  %51 = getelementptr inbounds %struct.dat, %struct.dat* %50, i32 -1
  store %struct.dat* %51, %struct.dat** %5, align 8
  %52 = load i32, i32* @x.63
  %53 = load i32, i32* @y.64
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %43
  br label %13

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* @x.63
  %63 = load i32, i32* @y.64
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %61, %96
  %71 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %4) #3
  %72 = load %struct.dat*, %struct.dat** %3, align 8
  %73 = bitcast %struct.dat* %72 to i8*
  %74 = bitcast %struct.dat* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false)
  %75 = load i32, i32* @x.63
  %76 = load i32, i32* @y.64
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %70
  ret void

; <label>:84:                                     ; preds = %22, %13
  %85 = load %struct.dat*, %struct.dat** %5, align 8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3datPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.dat* dereferenceable(8) %4, %struct.dat* %85)
  br label %22

; <label>:87:                                     ; preds = %43, %34
  %88 = load %struct.dat*, %struct.dat** %5, align 8
  %89 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %88) #3
  %90 = load %struct.dat*, %struct.dat** %3, align 8
  %91 = bitcast %struct.dat* %90 to i8*
  %92 = bitcast %struct.dat* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = load %struct.dat*, %struct.dat** %5, align 8
  store %struct.dat* %93, %struct.dat** %3, align 8
  %94 = load %struct.dat*, %struct.dat** %5, align 8
  %95 = getelementptr inbounds %struct.dat, %struct.dat* %94, i32 -1
  store %struct.dat* %95, %struct.dat** %5, align 8
  br label %43

; <label>:96:                                     ; preds = %70, %61
  %97 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %4) #3
  %98 = load %struct.dat*, %struct.dat** %3, align 8
  %99 = bitcast %struct.dat* %98 to i8*
  %100 = bitcast %struct.dat* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = load i32, i32* @x.65
  %2 = load i32, i32* @y.66
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = load i32, i32* @x.65
  %13 = load i32, i32* @y.66
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt23__copy_move_backward_a2ILb1EP3datS1_ET1_T0_S3_S2_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  %7 = load %struct.dat*, %struct.dat** %4, align 8
  %8 = call %struct.dat* @_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dat* %7)
  %9 = load %struct.dat*, %struct.dat** %5, align 8
  %10 = call %struct.dat* @_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dat* %9)
  %11 = load %struct.dat*, %struct.dat** %6, align 8
  %12 = call %struct.dat* @_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dat* %11)
  %13 = call %struct.dat* @_ZSt22__copy_move_backward_aILb1EP3datS1_ET1_T0_S3_S2_(%struct.dat* %8, %struct.dat* %10, %struct.dat* %12)
  ret %struct.dat* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZSt12__miter_baseIP3datENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dat*) #5 comdat {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %11, align 8
  %12 = load %struct.dat*, %struct.dat** %11, align 8
  %13 = call %struct.dat* @_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_(%struct.dat* %12)
  %14 = load i32, i32* @x.69
  %15 = load i32, i32* @y.70
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.dat* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %24, align 8
  %25 = load %struct.dat*, %struct.dat** %24, align 8
  %26 = call %struct.dat* @_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_(%struct.dat* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt22__copy_move_backward_aILb1EP3datS1_ET1_T0_S3_S2_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca i8, align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.dat*, %struct.dat** %4, align 8
  %9 = load %struct.dat*, %struct.dat** %5, align 8
  %10 = load %struct.dat*, %struct.dat** %6, align 8
  %11 = call %struct.dat* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3datEEPT_PKS4_S7_S5_(%struct.dat* %8, %struct.dat* %9, %struct.dat* %10)
  ret %struct.dat* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dat*) #0 comdat {
  %2 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %2, align 8
  %3 = load %struct.dat*, %struct.dat** %2, align 8
  %4 = call %struct.dat* @_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_(%struct.dat* %3)
  ret %struct.dat* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3datEEPT_PKS4_S7_S5_(%struct.dat*, %struct.dat*, %struct.dat*) #5 comdat align 2 {
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = alloca %struct.dat*, align 8
  %14 = alloca %struct.dat*, align 8
  %15 = alloca %struct.dat*, align 8
  %16 = alloca i64, align 8
  store %struct.dat* %0, %struct.dat** %13, align 8
  store %struct.dat* %1, %struct.dat** %14, align 8
  store %struct.dat* %2, %struct.dat** %15, align 8
  %17 = load %struct.dat*, %struct.dat** %14, align 8
  %18 = load %struct.dat*, %struct.dat** %13, align 8
  %19 = ptrtoint %struct.dat* %17 to i64
  %20 = ptrtoint %struct.dat* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.75
  %26 = load i32, i32* @y.76
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %44

; <label>:34:                                     ; preds = %33
  %35 = load %struct.dat*, %struct.dat** %15, align 8
  %36 = load i64, i64* %16, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.dat, %struct.dat* %35, i64 %37
  %39 = bitcast %struct.dat* %38 to i8*
  %40 = load %struct.dat*, %struct.dat** %13, align 8
  %41 = bitcast %struct.dat* %40 to i8*
  %42 = load i64, i64* %16, align 8
  %43 = mul i64 8, %42
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %39, i8* %41, i64 %43, i32 4, i1 false)
  br label %44

; <label>:44:                                     ; preds = %34, %33
  %45 = load %struct.dat*, %struct.dat** %15, align 8
  %46 = load i64, i64* %16, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.dat, %struct.dat* %45, i64 %47
  ret %struct.dat* %48

; <label>:49:                                     ; preds = %12, %3
  %50 = alloca %struct.dat*, align 8
  %51 = alloca %struct.dat*, align 8
  %52 = alloca %struct.dat*, align 8
  %53 = alloca i64, align 8
  store %struct.dat* %0, %struct.dat** %50, align 8
  store %struct.dat* %1, %struct.dat** %51, align 8
  store %struct.dat* %2, %struct.dat** %52, align 8
  %54 = load %struct.dat*, %struct.dat** %51, align 8
  %55 = load %struct.dat*, %struct.dat** %50, align 8
  %56 = ptrtoint %struct.dat* %54 to i64
  %57 = ptrtoint %struct.dat* %55 to i64
  %58 = sub i64 %56, %57
  %59 = mul i64 %58, %57
  %60 = shl i64 %56, %57
  %61 = sub i64 0, %56
  %62 = add i64 %61, %57
  %63 = sub i64 %56, %57
  %64 = mul i64 %63, %57
  %65 = shl i64 %56, %57
  %66 = sub i64 %56, %57
  %67 = mul i64 %66, %57
  %68 = sub i64 %56, %57
  %69 = sub i64 %68, 8
  %70 = mul i64 %69, 8
  %71 = sub i64 %68, 8
  %72 = mul i64 %71, 8
  %73 = sub i64 0, %68
  %74 = add i64 %73, 8
  %75 = sub i64 %68, 8
  %76 = mul i64 %75, 8
  %77 = shl i64 %68, 8
  %78 = sub i64 0, %68
  %79 = add i64 %78, 8
  %80 = sub i64 0, %68
  %81 = add i64 %80, 8
  %82 = shl i64 %68, 8
  %83 = sdiv exact i64 %68, 8
  store i64 %83, i64* %53, align 8
  %84 = load i64, i64* %53, align 8
  %85 = icmp ne i64 %84, 0
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_(%struct.dat*) #5 comdat align 2 {
  %2 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %2, align 8
  %3 = load %struct.dat*, %struct.dat** %2, align 8
  ret %struct.dat* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3datPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.dat* dereferenceable(8), %struct.dat*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.dat*, %struct.dat** %5, align 8
  %9 = load %struct.dat*, %struct.dat** %6, align 8
  %10 = call zeroext i1 @_ZNK3datltERKS_(%struct.dat* %8, %struct.dat* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652474740.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
