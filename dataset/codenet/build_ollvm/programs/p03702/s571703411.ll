; ModuleID = 'Project_CodeNet_C++1400/p03702/s571703411.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s571703411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
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
@h = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@in = global i64 10000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571703411.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Cx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %7, align 8
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 -723706268, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %290
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -723706268, label %16
    i32 2036840117, label %44
    i32 457213248, label %63
    i32 432705602, label %66
    i32 1995116522, label %81
    i32 -1429621193, label %107
    i32 -1227298739, label %110
    i32 383472326, label %111
    i32 415870095, label %129
    i32 -547543127, label %157
    i32 1730787865, label %178
    i32 -360981481, label %179
    i32 -1731232838, label %195
    i32 1344814489, label %225
    i32 861143914, label %228
    i32 1093869348, label %229
    i32 200833188, label %230
    i32 127314920, label %232
    i32 -609372901, label %236
    i32 62258156, label %281
    i32 -2025846862, label %287
  ]

; <label>:15:                                     ; preds = %13
  br label %290

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1269107536
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1269107536
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 2036840117, i32 127314920
  store i32 %43, i32* %12
  br label %290

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* @n, align 8
  %47 = icmp slt i64 %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -532220360
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -532220360
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 457213248, i32 127314920
  store i32 %62, i32* %12
  br label %290

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 432705602, i32 -360981481
  store i32 %65, i32* %12
  br label %290

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
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
  %80 = select i1 %78, i32 1995116522, i32 -609372901
  store i32 %80, i32* %12
  br label %290

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* @b, align 8
  %87 = mul nsw i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %84, %88
  %90 = sub nsw i64 %84, %87
  store i64 %89, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = icmp sle i64 %91, 0
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1429621193, i32 -609372901
  store i32 %106, i32* %12
  br label %290

; <label>:107:                                    ; preds = %13
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 -1227298739, i32 383472326
  store i32 %109, i32* %12
  br label %290

; <label>:110:                                    ; preds = %13
  store i32 415870095, i32* %12
  br label %290

; <label>:111:                                    ; preds = %13
  %112 = load i64, i64* %8, align 8
  %113 = sitofp i64 %112 to double
  %114 = fmul double %113, 1.000000e+00
  %115 = load i64, i64* @a, align 8
  %116 = load i64, i64* @b, align 8
  %117 = sub i64 0, %116
  %118 = add i64 %115, %117
  %119 = sub nsw i64 %115, %116
  %120 = sitofp i64 %118 to double
  %121 = fdiv double %114, %120
  %122 = call double @ceil(double %121) #7
  %123 = fptosi double %122 to i64
  store i64 %123, i64* %10, align 8
  %124 = load i64, i64* %10, align 8
  %125 = load i64, i64* %7, align 8
  %126 = sub i64 0, %124
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, %124
  store i64 %127, i64* %7, align 8
  store i32 415870095, i32* %12
  br label %290

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1234646919
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1234646919
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -547543127, i32 62258156
  store i32 %156, i32* %12
  br label %290

; <label>:157:                                    ; preds = %13
  %158 = load i64, i64* %9, align 8
  %159 = add i64 %158, -8900315060647523017
  %160 = add i64 %159, 1
  %161 = sub i64 %160, -8900315060647523017
  %162 = add nsw i64 %158, 1
  store i64 %161, i64* %9, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -551006680
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -551006680
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1730787865, i32 62258156
  store i32 %177, i32* %12
  br label %290

; <label>:178:                                    ; preds = %13
  store i32 -723706268, i32* %12
  br label %290

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1866549955
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1866549955
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1731232838, i32 -2025846862
  store i32 %194, i32* %12
  br label %290

; <label>:195:                                    ; preds = %13
  %196 = load i64, i64* %7, align 8
  %197 = icmp sge i64 %196, 0
  store i1 %197, i1* %2
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1137796426
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1137796426
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1344814489, i32 -2025846862
  store i32 %224, i32* %12
  br label %290

; <label>:225:                                    ; preds = %13
  %226 = load volatile i1, i1* %2
  %227 = select i1 %226, i32 861143914, i32 1093869348
  store i32 %227, i32* %12
  br label %290

; <label>:228:                                    ; preds = %13
  store i1 true, i1* %5, align 1
  store i32 200833188, i32* %12
  br label %290

; <label>:229:                                    ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 200833188, i32* %12
  br label %290

; <label>:230:                                    ; preds = %13
  %231 = load i1, i1* %5, align 1
  ret i1 %231

; <label>:232:                                    ; preds = %13
  %233 = load i64, i64* %9, align 8
  %234 = load i64, i64* @n, align 8
  %235 = icmp slt i64 %233, %234
  store i32 2036840117, i32* %12
  br label %290

; <label>:236:                                    ; preds = %13
  %237 = load i64, i64* %9, align 8
  %238 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %6, align 8
  %241 = load i64, i64* @b, align 8
  %242 = sub i64 0, 6306160726108164503
  %243 = sub i64 %242, %240
  %244 = add i64 %243, 6306160726108164503
  %245 = sub i64 0, %240
  %246 = add i64 %244, -524249950189400798
  %247 = add i64 %246, %241
  %248 = sub i64 %247, -524249950189400798
  %249 = add i64 %244, %241
  %250 = mul nsw i64 %240, %241
  %251 = shl i64 %239, %250
  %252 = shl i64 %239, %250
  %253 = add i64 %239, -8449109620924637049
  %254 = sub i64 %253, %250
  %255 = sub i64 %254, -8449109620924637049
  %256 = sub i64 %239, %250
  %257 = mul i64 %255, %250
  %258 = sub i64 0, %239
  %259 = add i64 0, %258
  %260 = sub i64 0, %239
  %261 = sub i64 0, %250
  %262 = sub i64 %259, %261
  %263 = add i64 %259, %250
  %264 = shl i64 %239, %250
  %265 = add i64 %239, 417754264291119169
  %266 = sub i64 %265, %250
  %267 = sub i64 %266, 417754264291119169
  %268 = sub i64 %239, %250
  %269 = mul i64 %267, %250
  %270 = add i64 %239, 4800124453394592111
  %271 = sub i64 %270, %250
  %272 = sub i64 %271, 4800124453394592111
  %273 = sub i64 %239, %250
  %274 = mul i64 %272, %250
  %275 = add i64 %239, 4161074690515559026
  %276 = sub i64 %275, %250
  %277 = sub i64 %276, 4161074690515559026
  %278 = sub nsw i64 %239, %250
  store i64 %277, i64* %8, align 8
  %279 = load i64, i64* %8, align 8
  %280 = icmp sle i64 %279, 0
  store i32 1995116522, i32* %12
  br label %290

; <label>:281:                                    ; preds = %13
  %282 = load i64, i64* %9, align 8
  %283 = shl i64 %282, 1
  %284 = sub i64 0, 1
  %285 = sub i64 %282, %284
  %286 = add nsw i64 %282, 1
  store i64 %285, i64* %9, align 8
  store i32 -547543127, i32* %12
  br label %290

; <label>:287:                                    ; preds = %13
  %288 = load i64, i64* %7, align 8
  %289 = icmp sge i64 %288, 0
  store i32 -1731232838, i32* %12
  br label %290

; <label>:290:                                    ; preds = %287, %281, %236, %232, %229, %228, %225, %195, %179, %178, %157, %129, %111, %110, %107, %81, %66, %63, %44, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1458756582
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1458756582
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 304655898, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %160
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 304655898, label %20
    i32 -1248683363, label %40
    i32 -256431715, label %76
    i32 -753727743, label %77
    i32 -1396512077, label %88
    i32 -2008410858, label %103
    i32 1648945383, label %107
    i32 -1871777404, label %123
    i32 -328035963, label %142
    i32 -1171147675, label %143
    i32 1566562144, label %144
    i32 -1199077428, label %149
    i32 1110004715, label %156
  ]

; <label>:19:                                     ; preds = %17
  br label %160

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
  %39 = select i1 %37, i32 -1248683363, i32 -1199077428
  store i32 %39, i32* %16
  br label %160

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  %43 = alloca i64, align 8
  store i64* %43, i64** %1
  %44 = load i64, i64* @n, align 8
  %45 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64 %44
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64* %45)
  %46 = load volatile i64*, i64** %3
  store i64 0, i64* %46, align 8
  %47 = load i64, i64* @in, align 8
  %48 = load volatile i64*, i64** %2
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -124788269
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -124788269
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -256431715, i32 -1199077428
  store i32 %75, i32* %16
  br label %160

; <label>:76:                                     ; preds = %17
  store i32 -753727743, i32* %16
  br label %160

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64*, i64** %2
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %3
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %79, 580859522202637787
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, 580859522202637787
  %85 = sub nsw i64 %79, %81
  %86 = icmp sgt i64 %84, 1
  %87 = select i1 %86, i32 -1396512077, i32 1566562144
  store i32 %87, i32* %16
  br label %160

; <label>:88:                                     ; preds = %17
  %89 = load volatile i64*, i64** %3
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %2
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %90, 1040102443049367050
  %94 = add i64 %93, %92
  %95 = add i64 %94, 1040102443049367050
  %96 = add nsw i64 %90, %92
  %97 = sdiv i64 %95, 2
  %98 = load volatile i64*, i64** %1
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %1
  %100 = load i64, i64* %99, align 8
  %101 = call zeroext i1 @_Z1Cx(i64 %100)
  %102 = select i1 %101, i32 -2008410858, i32 1648945383
  store i32 %102, i32* %16
  br label %160

; <label>:103:                                    ; preds = %17
  %104 = load volatile i64*, i64** %1
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %2
  store i64 %105, i64* %106, align 8
  store i32 -1171147675, i32* %16
  br label %160

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -1658933807
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1658933807
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1871777404, i32 1110004715
  store i32 %122, i32* %16
  br label %160

; <label>:123:                                    ; preds = %17
  %124 = load volatile i64*, i64** %1
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %3
  store i64 %125, i64* %126, align 8
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -924937565
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -924937565
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -328035963, i32 1110004715
  store i32 %141, i32* %16
  br label %160

; <label>:142:                                    ; preds = %17
  store i32 -1171147675, i32* %16
  br label %160

; <label>:143:                                    ; preds = %17
  store i32 -753727743, i32* %16
  br label %160

; <label>:144:                                    ; preds = %17
  %145 = load volatile i64*, i64** %2
  %146 = load i64, i64* %145, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:149:                                    ; preds = %17
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = load i64, i64* @n, align 8
  %154 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64 %153
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64* %154)
  store i64 0, i64* %150, align 8
  %155 = load i64, i64* @in, align 8
  store i64 %155, i64* %151, align 8
  store i32 -1248683363, i32* %16
  br label %160

; <label>:156:                                    ; preds = %17
  %157 = load volatile i64*, i64** %1
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %3
  store i64 %158, i64* %159, align 8
  store i32 -1871777404, i32* %16
  br label %160

; <label>:160:                                    ; preds = %156, %149, %143, %142, %123, %107, %103, %88, %77, %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -646105323, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %103
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -646105323, label %8
    i32 2146822579, label %22
    i32 -859357622, label %23
    i32 -985713136, label %50
    i32 -1082199629, label %82
    i32 -245333459, label %85
    i32 -1369256252, label %90
    i32 1917947773, label %96
    i32 -2113956450, label %97
    i32 1383713230, label %98
  ]

; <label>:7:                                      ; preds = %5
  br label %103

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @a)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @b)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 2146822579, i32 -2113956450
  store i32 %21, i32* %4
  br label %103

; <label>:22:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -859357622, i32* %4
  br label %103

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -985713136, i32 1383713230
  store i32 %49, i32* %4
  br label %103

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* @n, align 8
  %54 = icmp slt i64 %52, %53
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 277964799
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 277964799
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
  %81 = select i1 %79, i32 -1082199629, i32 1383713230
  store i32 %81, i32* %4
  br label %103

; <label>:82:                                     ; preds = %5
  %83 = load volatile i1, i1* %1
  %84 = select i1 %83, i32 -245333459, i32 1917947773
  store i32 %84, i32* %4
  br label %103

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %88)
  store i32 -1369256252, i32* %4
  br label %103

; <label>:90:                                     ; preds = %5
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, 1020488424
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1020488424
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  store i32 -859357622, i32* %4
  br label %103

; <label>:96:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 -646105323, i32* %4
  br label %103

; <label>:97:                                     ; preds = %5
  ret i32 0

; <label>:98:                                     ; preds = %5
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @n, align 8
  %102 = icmp slt i64 %100, %101
  store i32 -985713136, i32* %4
  br label %103

; <label>:103:                                    ; preds = %98, %96, %90, %85, %82, %50, %23, %22, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1749153360, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1749153360, label %16
    i32 -1990160259, label %21
    i32 -820928412, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1990160259, i32 -820928412
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %33)
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 -820928412, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 -76992971, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %252
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -76992971, label %18
    i32 -661017017, label %46
    i32 -1441552309, label %72
    i32 694021863, label %75
    i32 -1241206728, label %91
    i32 -2145421200, label %109
    i32 194143973, label %112
    i32 -2111340312, label %116
    i32 -1964865854, label %132
    i32 1853880802, label %158
    i32 -1229437021, label %159
    i32 562221015, label %160
    i32 424253019, label %217
    i32 1614614627, label %220
  ]

; <label>:17:                                     ; preds = %15
  br label %252

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 838427536
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 838427536
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -661017017, i32 562221015
  store i32 %45, i32* %14
  br label %252

; <label>:46:                                     ; preds = %15
  %47 = load i64*, i64** %8, align 8
  %48 = load i64*, i64** %7, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, 4627114112054654783
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 4627114112054654783
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = add i32 %57, 81468521
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 81468521
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1441552309, i32 562221015
  store i32 %71, i32* %14
  br label %252

; <label>:72:                                     ; preds = %15
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 694021863, i32 -1229437021
  store i32 %74, i32* %14
  br label %252

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.13
  %77 = load i32, i32* @y.14
  %78 = sub i32 %76, -825763478
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -825763478
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1241206728, i32 424253019
  store i32 %90, i32* %14
  br label %252

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %9, align 8
  %93 = icmp eq i64 %92, 0
  store i1 %93, i1* %4
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = add i32 %94, 193191276
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 193191276
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2145421200, i32 424253019
  store i32 %108, i32* %14
  br label %252

; <label>:109:                                    ; preds = %15
  %110 = load volatile i1, i1* %4
  %111 = select i1 %110, i32 194143973, i32 -2111340312
  store i32 %111, i32* %14
  br label %252

; <label>:112:                                    ; preds = %15
  %113 = load i64*, i64** %7, align 8
  %114 = load i64*, i64** %8, align 8
  %115 = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %113, i64* %114, i64* %115)
  store i32 -1229437021, i32* %14
  br label %252

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = add i32 %117, 2086926668
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2086926668
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1964865854, i32 1614614627
  store i32 %131, i32* %14
  br label %252

; <label>:132:                                    ; preds = %15
  %133 = load i64, i64* %9, align 8
  %134 = sub i64 0, -1
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, -1
  store i64 %135, i64* %9, align 8
  %137 = load i64*, i64** %7, align 8
  %138 = load i64*, i64** %8, align 8
  %139 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %137, i64* %138)
  store i64* %139, i64** %11, align 8
  %140 = load i64*, i64** %11, align 8
  %141 = load i64*, i64** %8, align 8
  %142 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %140, i64* %141, i64 %142)
  %143 = load i64*, i64** %11, align 8
  store i64* %143, i64** %8, align 8
  %144 = load i32, i32* @x.13
  %145 = load i32, i32* @y.14
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1853880802, i32 1614614627
  store i32 %157, i32* %14
  br label %252

; <label>:158:                                    ; preds = %15
  store i32 -76992971, i32* %14
  br label %252

; <label>:159:                                    ; preds = %15
  ret void

; <label>:160:                                    ; preds = %15
  %161 = load i64*, i64** %8, align 8
  %162 = load i64*, i64** %7, align 8
  %163 = ptrtoint i64* %161 to i64
  %164 = ptrtoint i64* %162 to i64
  %165 = sub i64 0, %164
  %166 = add i64 %163, %165
  %167 = sub i64 %163, %164
  %168 = mul i64 %166, %164
  %169 = shl i64 %163, %164
  %170 = add i64 0, 3876189102719982669
  %171 = sub i64 %170, %163
  %172 = sub i64 %171, 3876189102719982669
  %173 = sub i64 0, %163
  %174 = add i64 %172, -6767036658209598372
  %175 = add i64 %174, %164
  %176 = sub i64 %175, -6767036658209598372
  %177 = add i64 %172, %164
  %178 = sub i64 %163, 7621048446159965338
  %179 = sub i64 %178, %164
  %180 = add i64 %179, 7621048446159965338
  %181 = sub i64 %163, %164
  %182 = mul i64 %180, %164
  %183 = add i64 0, -4663285391472850663
  %184 = sub i64 %183, %163
  %185 = sub i64 %184, -4663285391472850663
  %186 = sub i64 0, %163
  %187 = sub i64 %185, 9113960190400024559
  %188 = add i64 %187, %164
  %189 = add i64 %188, 9113960190400024559
  %190 = add i64 %185, %164
  %191 = shl i64 %163, %164
  %192 = sub i64 %163, -6913229721661843121
  %193 = sub i64 %192, %164
  %194 = add i64 %193, -6913229721661843121
  %195 = sub i64 %163, %164
  %196 = sub i64 0, 8
  %197 = add i64 %194, %196
  %198 = sub i64 %194, 8
  %199 = mul i64 %197, 8
  %200 = sub i64 0, %194
  %201 = add i64 0, %200
  %202 = sub i64 0, %194
  %203 = add i64 %201, 6121289361195779723
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 6121289361195779723
  %206 = add i64 %201, 8
  %207 = sub i64 0, %194
  %208 = add i64 0, %207
  %209 = sub i64 0, %194
  %210 = sub i64 0, %208
  %211 = sub i64 0, 8
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, 8
  %215 = sdiv exact i64 %194, 8
  %216 = icmp sgt i64 %215, 16
  store i32 -661017017, i32* %14
  br label %252

; <label>:217:                                    ; preds = %15
  %218 = load i64, i64* %9, align 8
  %219 = icmp eq i64 %218, 0
  store i32 -1241206728, i32* %14
  br label %252

; <label>:220:                                    ; preds = %15
  %221 = load i64, i64* %9, align 8
  %222 = add i64 %221, -2776153373309845663
  %223 = sub i64 %222, -1
  %224 = sub i64 %223, -2776153373309845663
  %225 = sub i64 %221, -1
  %226 = mul i64 %224, -1
  %227 = sub i64 0, %221
  %228 = add i64 0, %227
  %229 = sub i64 0, %221
  %230 = sub i64 0, %228
  %231 = sub i64 0, -1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, -1
  %235 = shl i64 %221, -1
  %236 = sub i64 %221, 5331851945248162805
  %237 = sub i64 %236, -1
  %238 = add i64 %237, 5331851945248162805
  %239 = sub i64 %221, -1
  %240 = mul i64 %238, -1
  %241 = add i64 %221, 6347902474194025823
  %242 = add i64 %241, -1
  %243 = sub i64 %242, 6347902474194025823
  %244 = add nsw i64 %221, -1
  store i64 %243, i64* %9, align 8
  %245 = load i64*, i64** %7, align 8
  %246 = load i64*, i64** %8, align 8
  %247 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %245, i64* %246)
  store i64* %247, i64** %11, align 8
  %248 = load i64*, i64** %11, align 8
  %249 = load i64*, i64** %8, align 8
  %250 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %248, i64* %249, i64 %250)
  %251 = load i64*, i64** %11, align 8
  store i64* %251, i64** %8, align 8
  store i32 -1964865854, i32* %14
  br label %252

; <label>:252:                                    ; preds = %220, %217, %160, %158, %132, %116, %112, %109, %91, %75, %72, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -92683504553475330
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -92683504553475330
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = add i32 %8, 562836173
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 562836173
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1158546249, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %172
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1158546249, label %22
    i32 -366566498, label %42
    i32 -90090725, label %78
    i32 2013425115, label %81
    i32 734294012, label %92
    i32 1474932853, label %97
    i32 -1880742336, label %124
    i32 657761441, label %139
    i32 -1280409928, label %140
    i32 691504999, label %171
  ]

; <label>:21:                                     ; preds = %19
  br label %172

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
  %41 = select i1 %39, i32 -366566498, i32 -1280409928
  store i32 %41, i32* %18
  br label %172

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i64**, i64*** %5
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = add i64 %55, -5340734783320325162
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -5340734783320325162
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
  %65 = add i32 %63, 1661341526
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1661341526
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -90090725, i32 -1280409928
  store i32 %77, i32* %18
  br label %172

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 2013425115, i32 734294012
  store i32 %80, i32* %18
  br label %172

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %83, i64* %86)
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 16
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %89, i64* %91)
  store i32 1474932853, i32* %18
  br label %172

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %4
  %96 = load i64*, i64** %95, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %94, i64* %96)
  store i32 1474932853, i32* %18
  br label %172

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.17
  %99 = load i32, i32* @y.18
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1880742336, i32 691504999
  store i32 %123, i32* %18
  br label %172

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.17
  %126 = load i32, i32* @y.18
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 657761441, i32 691504999
  store i32 %138, i32* %18
  br label %172

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %147 = load i64*, i64** %143, align 8
  %148 = load i64*, i64** %142, align 8
  %149 = ptrtoint i64* %147 to i64
  %150 = ptrtoint i64* %148 to i64
  %151 = sub i64 0, 4545543328342109693
  %152 = sub i64 %151, %149
  %153 = add i64 %152, 4545543328342109693
  %154 = sub i64 0, %149
  %155 = sub i64 0, %150
  %156 = sub i64 %153, %155
  %157 = add i64 %153, %150
  %158 = shl i64 %149, %150
  %159 = add i64 %149, 6050204687695727994
  %160 = sub i64 %159, %150
  %161 = sub i64 %160, 6050204687695727994
  %162 = sub i64 %149, %150
  %163 = shl i64 %161, 8
  %164 = add i64 %161, 789737135455668181
  %165 = sub i64 %164, 8
  %166 = sub i64 %165, 789737135455668181
  %167 = sub i64 %161, 8
  %168 = mul i64 %166, 8
  %169 = sdiv exact i64 %161, 8
  %170 = icmp sgt i64 %169, 16
  store i32 -366566498, i32* %18
  br label %172

; <label>:171:                                    ; preds = %19
  store i32 -1880742336, i32* %18
  br label %172

; <label>:172:                                    ; preds = %171, %140, %124, %97, %92, %81, %78, %42, %22, %21
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
  %14 = add i64 %12, -4871387203554441903
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4871387203554441903
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 1330746447, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1330746447, label %19
    i32 -529721018, label %46
    i32 -423055041, label %64
    i32 -1150917872, label %67
    i32 1779178771, label %72
    i32 1038890878, label %87
    i32 1864328597, label %117
    i32 -1549562365, label %118
    i32 -1244790471, label %119
    i32 -1039916129, label %122
    i32 -76345826, label %123
    i32 2091884202, label %127
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -529721018, i32 -76345826
  store i32 %45, i32* %15
  br label %131

; <label>:46:                                     ; preds = %16
  %47 = load i64*, i64** %10, align 8
  %48 = load i64*, i64** %8, align 8
  %49 = icmp ult i64* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
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
  %63 = select i1 %61, i32 -423055041, i32 -76345826
  store i32 %63, i32* %15
  br label %131

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -1150917872, i32 -1039916129
  store i32 %66, i32* %15
  br label %131

; <label>:67:                                     ; preds = %16
  %68 = load i64*, i64** %10, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %68, i64* %69)
  %71 = select i1 %70, i32 1779178771, i32 -1549562365
  store i32 %71, i32* %15
  br label %131

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.23
  %74 = load i32, i32* @y.24
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
  %86 = select i1 %84, i32 1038890878, i32 2091884202
  store i32 %86, i32* %15
  br label %131

; <label>:87:                                     ; preds = %16
  %88 = load i64*, i64** %6, align 8
  %89 = load i64*, i64** %7, align 8
  %90 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %88, i64* %89, i64* %90)
  %91 = load i32, i32* @x.23
  %92 = load i32, i32* @y.24
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1864328597, i32 2091884202
  store i32 %116, i32* %15
  br label %131

; <label>:117:                                    ; preds = %16
  store i32 -1549562365, i32* %15
  br label %131

; <label>:118:                                    ; preds = %16
  store i32 -1244790471, i32* %15
  br label %131

; <label>:119:                                    ; preds = %16
  %120 = load i64*, i64** %10, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 1
  store i64* %121, i64** %10, align 8
  store i32 1330746447, i32* %15
  br label %131

; <label>:122:                                    ; preds = %16
  ret void

; <label>:123:                                    ; preds = %16
  %124 = load i64*, i64** %10, align 8
  %125 = load i64*, i64** %8, align 8
  %126 = icmp ult i64* %124, %125
  store i32 -529721018, i32* %15
  br label %131

; <label>:127:                                    ; preds = %16
  %128 = load i64*, i64** %6, align 8
  %129 = load i64*, i64** %7, align 8
  %130 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %128, i64* %129, i64* %130)
  store i32 1038890878, i32* %15
  br label %131

; <label>:131:                                    ; preds = %127, %123, %119, %118, %117, %87, %72, %67, %64, %46, %19, %18
  br label %16
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
  store i32 -917234357, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -917234357, label %11
    i32 1080727762, label %22
    i32 -826021570, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

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
  %21 = select i1 %20, i32 1080727762, i32 -826021570
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %5, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  store i32 -917234357, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
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
  %15 = add i64 %13, 580989926797545462
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 580989926797545462
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 664429269, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %176
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 664429269, label %24
    i32 -47338997, label %28
    i32 -1483806254, label %29
    i32 1577709092, label %44
    i32 1751468015, label %58
    i32 1541527756, label %74
    i32 -6406657, label %89
    i32 1978068291, label %90
    i32 813520194, label %105
    i32 -110731626, label %138
    i32 -1585691320, label %139
    i32 703012320, label %140
    i32 -1922035775, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -47338997, i32 -1483806254
  store i32 %27, i32* %20
  br label %176

; <label>:28:                                     ; preds = %21
  store i32 -1585691320, i32* %20
  br label %176

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
  %39 = add i64 %38, -6304340778078816879
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, -6304340778078816879
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 1577709092, i32* %20
  br label %176

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
  %57 = select i1 %56, i32 1751468015, i32 1978068291
  store i32 %57, i32* %20
  br label %176

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.27
  %60 = load i32, i32* @y.28
  %61 = sub i32 %59, 1115814296
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1115814296
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1541527756, i32 703012320
  store i32 %73, i32* %20
  br label %176

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.27
  %76 = load i32, i32* @y.28
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
  %88 = select i1 %86, i32 -6406657, i32 703012320
  store i32 %88, i32* %20
  br label %176

; <label>:89:                                     ; preds = %21
  store i32 -1585691320, i32* %20
  br label %176

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.27
  %92 = load i32, i32* @y.28
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
  %104 = select i1 %102, i32 813520194, i32 -1922035775
  store i32 %104, i32* %20
  br label %176

; <label>:105:                                    ; preds = %21
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, -1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, -1
  store i64 %110, i64* %8, align 8
  %112 = load i32, i32* @x.27
  %113 = load i32, i32* @y.28
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -110731626, i32 -1922035775
  store i32 %137, i32* %20
  br label %176

; <label>:138:                                    ; preds = %21
  store i32 1577709092, i32* %20
  br label %176

; <label>:139:                                    ; preds = %21
  ret void

; <label>:140:                                    ; preds = %21
  store i32 1541527756, i32* %20
  br label %176

; <label>:141:                                    ; preds = %21
  %142 = load i64, i64* %8, align 8
  %143 = shl i64 %142, -1
  %144 = add i64 %142, 3836760947268616534
  %145 = sub i64 %144, -1
  %146 = sub i64 %145, 3836760947268616534
  %147 = sub i64 %142, -1
  %148 = mul i64 %146, -1
  %149 = shl i64 %142, -1
  %150 = sub i64 0, -2366699454885301757
  %151 = sub i64 %150, %142
  %152 = add i64 %151, -2366699454885301757
  %153 = sub i64 0, %142
  %154 = add i64 %152, -6805955404980490434
  %155 = add i64 %154, -1
  %156 = sub i64 %155, -6805955404980490434
  %157 = add i64 %152, -1
  %158 = shl i64 %142, -1
  %159 = sub i64 0, -1
  %160 = add i64 %142, %159
  %161 = sub i64 %142, -1
  %162 = mul i64 %160, -1
  %163 = sub i64 0, 5437173919770476773
  %164 = sub i64 %163, %142
  %165 = add i64 %164, 5437173919770476773
  %166 = sub i64 0, %142
  %167 = sub i64 %165, -3216951588298467859
  %168 = add i64 %167, -1
  %169 = add i64 %168, -3216951588298467859
  %170 = add i64 %165, -1
  %171 = sub i64 0, %142
  %172 = sub i64 0, -1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %142, -1
  store i64 %174, i64* %8, align 8
  store i32 813520194, i32* %20
  br label %176

; <label>:176:                                    ; preds = %141, %140, %138, %105, %90, %89, %74, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
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
  store i32 -1340442763, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1340442763, label %20
    i32 -1075544189, label %28
    i32 1230443458, label %53
    i32 -2055657532, label %55
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
  %27 = select i1 %25, i32 -1075544189, i32 -2055657532
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 %38, -1512242122
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1512242122
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1230443458, i32 -2055657532
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 -1075544189, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
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
  store i32 -1367960550, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %139
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1367960550, label %19
    i32 -1380935768, label %27
    i32 -717006555, label %79
    i32 -987956883, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %139

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1380935768, i32 -987956883
  store i32 %26, i32* %15
  br label %139

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %32, align 8
  %37 = load i64*, i64** %29, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %31, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64*, i64** %29, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %29, align 8
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = add i64 %44, -5316414444598212867
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -5316414444598212867
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %32) #3
  %52 = load i64, i64* %51, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %41, i64 0, i64 %50, i64 %52)
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
  %78 = select i1 %76, i32 -717006555, i32 -987956883
  store i32 %78, i32* %15
  br label %139

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64, align 8
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %87 = load i64*, i64** %84, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %85, align 8
  %90 = load i64*, i64** %82, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %84, align 8
  store i64 %92, i64* %93, align 8
  %94 = load i64*, i64** %82, align 8
  %95 = load i64*, i64** %83, align 8
  %96 = load i64*, i64** %82, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = add i64 0, -2066931167093391431
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, -2066931167093391431
  %102 = sub i64 0, %97
  %103 = sub i64 %101, -5576171532372232918
  %104 = add i64 %103, %98
  %105 = add i64 %104, -5576171532372232918
  %106 = add i64 %101, %98
  %107 = sub i64 0, %98
  %108 = add i64 %97, %107
  %109 = sub i64 %97, %98
  %110 = shl i64 %108, 8
  %111 = sub i64 0, 4025804499671136811
  %112 = sub i64 %111, %108
  %113 = add i64 %112, 4025804499671136811
  %114 = sub i64 0, %108
  %115 = sub i64 0, 8
  %116 = sub i64 %113, %115
  %117 = add i64 %113, 8
  %118 = add i64 %108, -1610004473628256293
  %119 = sub i64 %118, 8
  %120 = sub i64 %119, -1610004473628256293
  %121 = sub i64 %108, 8
  %122 = mul i64 %120, 8
  %123 = sub i64 0, 8
  %124 = add i64 %108, %123
  %125 = sub i64 %108, 8
  %126 = mul i64 %124, 8
  %127 = sub i64 0, -3236408042069933785
  %128 = sub i64 %127, %108
  %129 = add i64 %128, -3236408042069933785
  %130 = sub i64 0, %108
  %131 = sub i64 0, %129
  %132 = sub i64 0, 8
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, 8
  %136 = sdiv exact i64 %108, 8
  %137 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %138 = load i64, i64* %137, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %94, i64 0, i64 %136, i64 %138)
  store i32 -1380935768, i32* %15
  br label %139

; <label>:139:                                    ; preds = %80, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
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
  store i32 -509048600, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -509048600, label %18
    i32 -185145736, label %38
    i32 -1653771664, label %56
    i32 -1883648966, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -185145736, i32 -1883648966
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
  %43 = sub i32 %41, -2138251959
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2138251959
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1653771664, i32 -1883648966
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -185145736, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -1547302385, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %261
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1547302385, label %23
    i32 301201606, label %39
    i32 152909888, label %62
    i32 -885616018, label %65
    i32 -1229718682, label %93
    i32 63103489, label %137
    i32 811370867, label %140
    i32 -482961897, label %145
    i32 -962171712, label %155
    i32 859761060, label %163
    i32 -1883333003, label %172
    i32 670286441, label %195
    i32 -1502038959, label %201
    i32 1141251889, label %221
  ]

; <label>:22:                                     ; preds = %20
  br label %261

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = sub i32 %24, 1047939978
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1047939978
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 301201606, i32 -1502038959
  store i32 %38, i32* %19
  br label %261

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %10, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = sdiv i64 %43, 2
  %46 = icmp slt i64 %40, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.35
  %48 = load i32, i32* @y.36
  %49 = add i32 %47, 1736326016
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1736326016
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 152909888, i32 -1502038959
  store i32 %61, i32* %19
  br label %261

; <label>:62:                                     ; preds = %20
  %63 = load volatile i1, i1* %6
  %64 = select i1 %63, i32 -885616018, i32 -962171712
  store i32 %64, i32* %19
  br label %261

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.35
  %67 = load i32, i32* @y.36
  %68 = sub i32 %66, 455064730
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 455064730
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
  %92 = select i1 %90, i32 -1229718682, i32 1141251889
  store i32 %92, i32* %19
  br label %261

; <label>:93:                                     ; preds = %20
  %94 = load i64, i64* %13, align 8
  %95 = sub i64 %94, 2828879287656964136
  %96 = add i64 %95, 1
  %97 = add i64 %96, 2828879287656964136
  %98 = add nsw i64 %94, 1
  %99 = mul nsw i64 2, %97
  store i64 %99, i64* %13, align 8
  %100 = load i64*, i64** %8, align 8
  %101 = load i64, i64* %13, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %103 = load i64*, i64** %8, align 8
  %104 = load i64, i64* %13, align 8
  %105 = sub i64 %104, 866495895480272581
  %106 = sub i64 %105, 1
  %107 = add i64 %106, 866495895480272581
  %108 = sub nsw i64 %104, 1
  %109 = getelementptr inbounds i64, i64* %103, i64 %107
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %102, i64* %109)
  store i1 %110, i1* %5
  %111 = load i32, i32* @x.35
  %112 = load i32, i32* @y.36
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 63103489, i32 1141251889
  store i32 %136, i32* %19
  br label %261

; <label>:137:                                    ; preds = %20
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 811370867, i32 -482961897
  store i32 %139, i32* %19
  br label %261

; <label>:140:                                    ; preds = %20
  %141 = load i64, i64* %13, align 8
  %142 = sub i64 0, -1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, -1
  store i64 %143, i64* %13, align 8
  store i32 -482961897, i32* %19
  br label %261

; <label>:145:                                    ; preds = %20
  %146 = load i64*, i64** %8, align 8
  %147 = load i64, i64* %13, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 %147
  %149 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %148) #3
  %150 = load i64, i64* %149, align 8
  %151 = load i64*, i64** %8, align 8
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds i64, i64* %151, i64 %152
  store i64 %150, i64* %153, align 8
  %154 = load i64, i64* %13, align 8
  store i64 %154, i64* %9, align 8
  store i32 -1547302385, i32* %19
  br label %261

; <label>:155:                                    ; preds = %20
  %156 = load i64, i64* %10, align 8
  %157 = xor i64 1, -1
  %158 = xor i64 %156, %157
  %159 = and i64 %158, %156
  %160 = and i64 %156, 1
  %161 = icmp eq i64 %159, 0
  %162 = select i1 %161, i32 859761060, i32 670286441
  store i32 %162, i32* %19
  br label %261

; <label>:163:                                    ; preds = %20
  %164 = load i64, i64* %13, align 8
  %165 = load i64, i64* %10, align 8
  %166 = sub i64 0, 2
  %167 = add i64 %165, %166
  %168 = sub nsw i64 %165, 2
  %169 = sdiv i64 %167, 2
  %170 = icmp eq i64 %164, %169
  %171 = select i1 %170, i32 -1883333003, i32 670286441
  store i32 %171, i32* %19
  br label %261

; <label>:172:                                    ; preds = %20
  %173 = load i64, i64* %13, align 8
  %174 = sub i64 %173, -8494582998025829437
  %175 = add i64 %174, 1
  %176 = add i64 %175, -8494582998025829437
  %177 = add nsw i64 %173, 1
  %178 = mul nsw i64 2, %176
  store i64 %178, i64* %13, align 8
  %179 = load i64*, i64** %8, align 8
  %180 = load i64, i64* %13, align 8
  %181 = add i64 %180, -2472996784061695187
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, -2472996784061695187
  %184 = sub nsw i64 %180, 1
  %185 = getelementptr inbounds i64, i64* %179, i64 %183
  %186 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %185) #3
  %187 = load i64, i64* %186, align 8
  %188 = load i64*, i64** %8, align 8
  %189 = load i64, i64* %9, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  store i64 %187, i64* %190, align 8
  %191 = load i64, i64* %13, align 8
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub nsw i64 %191, 1
  store i64 %193, i64* %9, align 8
  store i32 670286441, i32* %19
  br label %261

; <label>:195:                                    ; preds = %20
  %196 = load i64*, i64** %8, align 8
  %197 = load i64, i64* %9, align 8
  %198 = load i64, i64* %12, align 8
  %199 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %200 = load i64, i64* %199, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %196, i64 %197, i64 %198, i64 %200)
  ret void

; <label>:201:                                    ; preds = %20
  %202 = load i64, i64* %13, align 8
  %203 = load i64, i64* %10, align 8
  %204 = shl i64 %203, 1
  %205 = add i64 %203, -7650489103570365131
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, -7650489103570365131
  %208 = sub i64 %203, 1
  %209 = mul i64 %207, 1
  %210 = sub i64 0, 1
  %211 = add i64 %203, %210
  %212 = sub i64 %203, 1
  %213 = mul i64 %211, 1
  %214 = add i64 %203, -2306166802765237513
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, -2306166802765237513
  %217 = sub nsw i64 %203, 1
  %218 = shl i64 %216, 2
  %219 = sdiv i64 %216, 2
  %220 = icmp slt i64 %202, %219
  store i32 301201606, i32* %19
  br label %261

; <label>:221:                                    ; preds = %20
  %222 = load i64, i64* %13, align 8
  %223 = shl i64 %222, 1
  %224 = sub i64 0, 1
  %225 = sub i64 %222, %224
  %226 = add nsw i64 %222, 1
  %227 = sub i64 0, -455938815227545102
  %228 = sub i64 %227, 2
  %229 = add i64 %228, -455938815227545102
  %230 = sub i64 0, 2
  %231 = sub i64 %229, -1790978288375456461
  %232 = add i64 %231, %225
  %233 = add i64 %232, -1790978288375456461
  %234 = add i64 %229, %225
  %235 = shl i64 2, %225
  %236 = shl i64 2, %225
  %237 = add i64 2, 104104945216591198
  %238 = sub i64 %237, %225
  %239 = sub i64 %238, 104104945216591198
  %240 = sub i64 2, %225
  %241 = mul i64 %239, %225
  %242 = shl i64 2, %225
  %243 = mul nsw i64 2, %225
  store i64 %243, i64* %13, align 8
  %244 = load i64*, i64** %8, align 8
  %245 = load i64, i64* %13, align 8
  %246 = getelementptr inbounds i64, i64* %244, i64 %245
  %247 = load i64*, i64** %8, align 8
  %248 = load i64, i64* %13, align 8
  %249 = shl i64 %248, 1
  %250 = add i64 %248, 8382642913185656759
  %251 = sub i64 %250, 1
  %252 = sub i64 %251, 8382642913185656759
  %253 = sub i64 %248, 1
  %254 = mul i64 %252, 1
  %255 = add i64 %248, 4616173582190669235
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, 4616173582190669235
  %258 = sub nsw i64 %248, 1
  %259 = getelementptr inbounds i64, i64* %247, i64 %257
  %260 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %246, i64* %259)
  store i32 -1229718682, i32* %19
  br label %261

; <label>:261:                                    ; preds = %221, %201, %172, %163, %155, %145, %140, %137, %93, %65, %62, %39, %23, %22
  br label %20
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
  %13 = load i32, i32* @x.37
  %14 = load i32, i32* @y.38
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -293052060, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %172
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -293052060, label %27
    i32 -1009789825, label %35
    i32 2122013513, label %68
    i32 1640249187, label %69
    i32 1283998991, label %76
    i32 -681830254, label %85
    i32 1044154477, label %88
    i32 1786043158, label %112
    i32 1685260775, label %121
  ]

; <label>:26:                                     ; preds = %24
  br label %172

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1009789825, i32 1685260775
  store i32 %34, i32* %22
  br label %172

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = load volatile i64**, i64*** %9
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64*, i64** %8
  store i64 %1, i64* %43, align 8
  %44 = load volatile i64*, i64** %7
  store i64 %2, i64* %44, align 8
  %45 = load volatile i64*, i64** %6
  store i64 %3, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = sdiv i64 %49, 2
  %52 = load volatile i64*, i64** %5
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.37
  %54 = load i32, i32* @y.38
  %55 = sub i32 %53, 554109388
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 554109388
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2122013513, i32 1685260775
  store i32 %67, i32* %22
  br label %172

; <label>:68:                                     ; preds = %24
  store i32 1640249187, i32* %22
  br label %172

; <label>:69:                                     ; preds = %24
  %70 = load volatile i64*, i64** %8
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %7
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %71, %73
  %75 = select i1 %74, i32 1283998991, i32 -681830254
  store i32 %75, i32* %22
  store i1 false, i1* %23
  br label %172

; <label>:76:                                     ; preds = %24
  %77 = load volatile i64**, i64*** %9
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i64, i64* %78, i64 %80
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %83 = load volatile i64*, i64** %6
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %82, i64* %81, i64* dereferenceable(8) %83)
  store i32 -681830254, i32* %22
  store i1 %84, i1* %23
  br label %172

; <label>:85:                                     ; preds = %24
  %86 = load i1, i1* %23
  %87 = select i1 %86, i32 1044154477, i32 1786043158
  store i32 %87, i32* %22
  br label %172

; <label>:88:                                     ; preds = %24
  %89 = load volatile i64**, i64*** %9
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds i64, i64* %90, i64 %92
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %93) #3
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64**, i64*** %9
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64*, i64** %8
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %97, i64 %99
  store i64 %95, i64* %100, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %8
  store i64 %102, i64* %103, align 8
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, -6764300589439747455
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, -6764300589439747455
  %109 = sub nsw i64 %105, 1
  %110 = sdiv i64 %108, 2
  %111 = load volatile i64*, i64** %5
  store i64 %110, i64* %111, align 8
  store i32 1640249187, i32* %22
  br label %172

; <label>:112:                                    ; preds = %24
  %113 = load volatile i64*, i64** %6
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %113) #3
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64**, i64*** %9
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64*, i64** %8
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds i64, i64* %117, i64 %119
  store i64 %115, i64* %120, align 8
  ret void

; <label>:121:                                    ; preds = %24
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %123 = alloca i64*, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store i64* %0, i64** %123, align 8
  store i64 %1, i64* %124, align 8
  store i64 %2, i64* %125, align 8
  store i64 %3, i64* %126, align 8
  %128 = load i64, i64* %124, align 8
  %129 = add i64 0, -5494557441091198299
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -5494557441091198299
  %132 = sub i64 0, %128
  %133 = sub i64 %131, -1096335682643463672
  %134 = add i64 %133, 1
  %135 = add i64 %134, -1096335682643463672
  %136 = add i64 %131, 1
  %137 = shl i64 %128, 1
  %138 = add i64 %128, 6745725647233566377
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, 6745725647233566377
  %141 = sub i64 %128, 1
  %142 = mul i64 %140, 1
  %143 = sub i64 0, 1
  %144 = add i64 %128, %143
  %145 = sub nsw i64 %128, 1
  %146 = sub i64 0, 2
  %147 = add i64 %144, %146
  %148 = sub i64 %144, 2
  %149 = mul i64 %147, 2
  %150 = add i64 0, -6715694568319573952
  %151 = sub i64 %150, %144
  %152 = sub i64 %151, -6715694568319573952
  %153 = sub i64 0, %144
  %154 = sub i64 0, 2
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 2
  %157 = sub i64 0, %144
  %158 = add i64 0, %157
  %159 = sub i64 0, %144
  %160 = sub i64 0, %158
  %161 = sub i64 0, 2
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 2
  %165 = shl i64 %144, 2
  %166 = sub i64 0, 2
  %167 = add i64 %144, %166
  %168 = sub i64 %144, 2
  %169 = mul i64 %167, 2
  %170 = shl i64 %144, 2
  %171 = sdiv i64 %144, 2
  store i64 %171, i64* %127, align 8
  store i32 -1009789825, i32* %22
  br label %172

; <label>:172:                                    ; preds = %121, %88, %85, %76, %69, %68, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
  store i32 -621456517, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %277
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -621456517, label %20
    i32 -619943192, label %25
    i32 153199676, label %30
    i32 334939024, label %33
    i32 -273643246, label %38
    i32 982314630, label %41
    i32 1460088318, label %44
    i32 1006712418, label %45
    i32 2087807105, label %73
    i32 -1100955267, label %89
    i32 84962699, label %90
    i32 -676344069, label %106
    i32 692198477, label %125
    i32 1270067725, label %128
    i32 1834986990, label %131
    i32 -1726073691, label %147
    i32 -1151358291, label %166
    i32 -20319715, label %169
    i32 1162670694, label %172
    i32 1033498243, label %199
    i32 -912502983, label %229
    i32 1039093350, label %230
    i32 -1897127987, label %231
    i32 1252990568, label %246
    i32 1608691594, label %262
    i32 1960500968, label %263
    i32 -2123316034, label %264
    i32 94411787, label %265
    i32 846426853, label %269
    i32 515459207, label %273
    i32 -180586494, label %276
  ]

; <label>:19:                                     ; preds = %17
  br label %277

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -619943192, i32 84962699
  store i32 %24, i32* %16
  br label %277

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %12, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %26, i64* %27)
  %29 = select i1 %28, i32 153199676, i32 334939024
  store i32 %29, i32* %16
  br label %277

; <label>:30:                                     ; preds = %17
  %31 = load i64*, i64** %10, align 8
  %32 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %31, i64* %32)
  store i32 1006712418, i32* %16
  br label %277

; <label>:33:                                     ; preds = %17
  %34 = load i64*, i64** %11, align 8
  %35 = load i64*, i64** %13, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %34, i64* %35)
  %37 = select i1 %36, i32 -273643246, i32 982314630
  store i32 %37, i32* %16
  br label %277

; <label>:38:                                     ; preds = %17
  %39 = load i64*, i64** %10, align 8
  %40 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %39, i64* %40)
  store i32 1460088318, i32* %16
  br label %277

; <label>:41:                                     ; preds = %17
  %42 = load i64*, i64** %10, align 8
  %43 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %42, i64* %43)
  store i32 1460088318, i32* %16
  br label %277

; <label>:44:                                     ; preds = %17
  store i32 1006712418, i32* %16
  br label %277

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
  %48 = sub i32 %46, -573060625
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -573060625
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 2087807105, i32 -2123316034
  store i32 %72, i32* %16
  br label %277

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.43
  %75 = load i32, i32* @y.44
  %76 = sub i32 %74, -1161433273
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1161433273
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1100955267, i32 -2123316034
  store i32 %88, i32* %16
  br label %277

; <label>:89:                                     ; preds = %17
  store i32 1960500968, i32* %16
  br label %277

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.43
  %92 = load i32, i32* @y.44
  %93 = add i32 %91, -587356672
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -587356672
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -676344069, i32 94411787
  store i32 %105, i32* %16
  br label %277

; <label>:106:                                    ; preds = %17
  %107 = load i64*, i64** %11, align 8
  %108 = load i64*, i64** %13, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %107, i64* %108)
  store i1 %109, i1* %6
  %110 = load i32, i32* @x.43
  %111 = load i32, i32* @y.44
  %112 = sub i32 %110, 56801571
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 56801571
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 692198477, i32 94411787
  store i32 %124, i32* %16
  br label %277

; <label>:125:                                    ; preds = %17
  %126 = load volatile i1, i1* %6
  %127 = select i1 %126, i32 1270067725, i32 1834986990
  store i32 %127, i32* %16
  br label %277

; <label>:128:                                    ; preds = %17
  %129 = load i64*, i64** %10, align 8
  %130 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %129, i64* %130)
  store i32 -1897127987, i32* %16
  br label %277

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.43
  %133 = load i32, i32* @y.44
  %134 = add i32 %132, -637577829
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -637577829
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1726073691, i32 846426853
  store i32 %146, i32* %16
  br label %277

; <label>:147:                                    ; preds = %17
  %148 = load i64*, i64** %12, align 8
  %149 = load i64*, i64** %13, align 8
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %148, i64* %149)
  store i1 %150, i1* %5
  %151 = load i32, i32* @x.43
  %152 = load i32, i32* @y.44
  %153 = sub i32 %151, 565563890
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 565563890
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1151358291, i32 846426853
  store i32 %165, i32* %16
  br label %277

; <label>:166:                                    ; preds = %17
  %167 = load volatile i1, i1* %5
  %168 = select i1 %167, i32 -20319715, i32 1162670694
  store i32 %168, i32* %16
  br label %277

; <label>:169:                                    ; preds = %17
  %170 = load i64*, i64** %10, align 8
  %171 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %170, i64* %171)
  store i32 1039093350, i32* %16
  br label %277

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* @x.43
  %174 = load i32, i32* @y.44
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1033498243, i32 515459207
  store i32 %198, i32* %16
  br label %277

; <label>:199:                                    ; preds = %17
  %200 = load i64*, i64** %10, align 8
  %201 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %200, i64* %201)
  %202 = load i32, i32* @x.43
  %203 = load i32, i32* @y.44
  %204 = add i32 %202, 2042733178
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2042733178
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -912502983, i32 515459207
  store i32 %228, i32* %16
  br label %277

; <label>:229:                                    ; preds = %17
  store i32 1039093350, i32* %16
  br label %277

; <label>:230:                                    ; preds = %17
  store i32 -1897127987, i32* %16
  br label %277

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* @x.43
  %233 = load i32, i32* @y.44
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1252990568, i32 -180586494
  store i32 %245, i32* %16
  br label %277

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* @x.43
  %248 = load i32, i32* @y.44
  %249 = add i32 %247, 1630707841
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1630707841
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1608691594, i32 -180586494
  store i32 %261, i32* %16
  br label %277

; <label>:262:                                    ; preds = %17
  store i32 1960500968, i32* %16
  br label %277

; <label>:263:                                    ; preds = %17
  ret void

; <label>:264:                                    ; preds = %17
  store i32 2087807105, i32* %16
  br label %277

; <label>:265:                                    ; preds = %17
  %266 = load i64*, i64** %11, align 8
  %267 = load i64*, i64** %13, align 8
  %268 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %266, i64* %267)
  store i32 -676344069, i32* %16
  br label %277

; <label>:269:                                    ; preds = %17
  %270 = load i64*, i64** %12, align 8
  %271 = load i64*, i64** %13, align 8
  %272 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %270, i64* %271)
  store i32 -1726073691, i32* %16
  br label %277

; <label>:273:                                    ; preds = %17
  %274 = load i64*, i64** %10, align 8
  %275 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %274, i64* %275)
  store i32 1033498243, i32* %16
  br label %277

; <label>:276:                                    ; preds = %17
  store i32 1252990568, i32* %16
  br label %277

; <label>:277:                                    ; preds = %276, %273, %269, %265, %264, %262, %246, %231, %230, %229, %199, %172, %169, %166, %147, %131, %128, %125, %106, %90, %89, %73, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
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
  store i32 -494277436, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %329
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -494277436, label %15
    i32 -1505351072, label %31
    i32 1124862251, label %47
    i32 -1418597472, label %48
    i32 -1080259498, label %75
    i32 -2002294270, label %94
    i32 -1023507800, label %97
    i32 1421810765, label %100
    i32 1786113794, label %128
    i32 -711109631, label %145
    i32 2032108494, label %146
    i32 602179329, label %173
    i32 -1196450689, label %204
    i32 -1213896859, label %207
    i32 -1456330842, label %223
    i32 -39482208, label %253
    i32 -425034055, label %254
    i32 -1436199584, label %270
    i32 1988142846, label %300
    i32 -1099327558, label %303
    i32 -1119292181, label %305
    i32 837335087, label %310
    i32 141437092, label %311
    i32 -809107840, label %315
    i32 -1374237584, label %318
    i32 513075475, label %322
    i32 265859639, label %325
  ]

; <label>:14:                                     ; preds = %12
  br label %329

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.45
  %17 = load i32, i32* @y.46
  %18 = sub i32 %16, 1928219240
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1928219240
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1505351072, i32 837335087
  store i32 %30, i32* %11
  br label %329

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.45
  %33 = load i32, i32* @y.46
  %34 = add i32 %32, -1581611760
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1581611760
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1124862251, i32 837335087
  store i32 %46, i32* %11
  br label %329

; <label>:47:                                     ; preds = %12
  store i32 -1418597472, i32* %11
  br label %329

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* @x.45
  %50 = load i32, i32* @y.46
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
  %74 = select i1 %72, i32 -1080259498, i32 141437092
  store i32 %74, i32* %11
  br label %329

; <label>:75:                                     ; preds = %12
  %76 = load i64*, i64** %8, align 8
  %77 = load i64*, i64** %10, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %76, i64* %77)
  store i1 %78, i1* %6
  %79 = load i32, i32* @x.45
  %80 = load i32, i32* @y.46
  %81 = add i32 %79, -1549565366
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1549565366
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2002294270, i32 141437092
  store i32 %93, i32* %11
  br label %329

; <label>:94:                                     ; preds = %12
  %95 = load volatile i1, i1* %6
  %96 = select i1 %95, i32 -1023507800, i32 1421810765
  store i32 %96, i32* %11
  br label %329

; <label>:97:                                     ; preds = %12
  %98 = load i64*, i64** %8, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 1
  store i64* %99, i64** %8, align 8
  store i32 -1418597472, i32* %11
  br label %329

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* @x.45
  %102 = load i32, i32* @y.46
  %103 = sub i32 %101, 1669489975
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1669489975
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
  %127 = select i1 %125, i32 1786113794, i32 -809107840
  store i32 %127, i32* %11
  br label %329

; <label>:128:                                    ; preds = %12
  %129 = load i64*, i64** %9, align 8
  %130 = getelementptr inbounds i64, i64* %129, i32 -1
  store i64* %130, i64** %9, align 8
  %131 = load i32, i32* @x.45
  %132 = load i32, i32* @y.46
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -711109631, i32 -809107840
  store i32 %144, i32* %11
  br label %329

; <label>:145:                                    ; preds = %12
  store i32 2032108494, i32* %11
  br label %329

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* @x.45
  %148 = load i32, i32* @y.46
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 602179329, i32 -1374237584
  store i32 %172, i32* %11
  br label %329

; <label>:173:                                    ; preds = %12
  %174 = load i64*, i64** %10, align 8
  %175 = load i64*, i64** %9, align 8
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %174, i64* %175)
  store i1 %176, i1* %5
  %177 = load i32, i32* @x.45
  %178 = load i32, i32* @y.46
  %179 = add i32 %177, 696437451
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 696437451
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1196450689, i32 -1374237584
  store i32 %203, i32* %11
  br label %329

; <label>:204:                                    ; preds = %12
  %205 = load volatile i1, i1* %5
  %206 = select i1 %205, i32 -1213896859, i32 -425034055
  store i32 %206, i32* %11
  br label %329

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* @x.45
  %209 = load i32, i32* @y.46
  %210 = add i32 %208, -195099062
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -195099062
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1456330842, i32 513075475
  store i32 %222, i32* %11
  br label %329

; <label>:223:                                    ; preds = %12
  %224 = load i64*, i64** %9, align 8
  %225 = getelementptr inbounds i64, i64* %224, i32 -1
  store i64* %225, i64** %9, align 8
  %226 = load i32, i32* @x.45
  %227 = load i32, i32* @y.46
  %228 = sub i32 %226, 1579740131
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1579740131
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -39482208, i32 513075475
  store i32 %252, i32* %11
  br label %329

; <label>:253:                                    ; preds = %12
  store i32 2032108494, i32* %11
  br label %329

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* @x.45
  %256 = load i32, i32* @y.46
  %257 = sub i32 %255, -1293971094
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1293971094
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1436199584, i32 265859639
  store i32 %269, i32* %11
  br label %329

; <label>:270:                                    ; preds = %12
  %271 = load i64*, i64** %8, align 8
  %272 = load i64*, i64** %9, align 8
  %273 = icmp ult i64* %271, %272
  store i1 %273, i1* %4
  %274 = load i32, i32* @x.45
  %275 = load i32, i32* @y.46
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
  %299 = select i1 %297, i32 1988142846, i32 265859639
  store i32 %299, i32* %11
  br label %329

; <label>:300:                                    ; preds = %12
  %301 = load volatile i1, i1* %4
  %302 = select i1 %301, i32 -1119292181, i32 -1099327558
  store i32 %302, i32* %11
  br label %329

; <label>:303:                                    ; preds = %12
  %304 = load i64*, i64** %8, align 8
  ret i64* %304

; <label>:305:                                    ; preds = %12
  %306 = load i64*, i64** %8, align 8
  %307 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %306, i64* %307)
  %308 = load i64*, i64** %8, align 8
  %309 = getelementptr inbounds i64, i64* %308, i32 1
  store i64* %309, i64** %8, align 8
  store i32 -494277436, i32* %11
  br label %329

; <label>:310:                                    ; preds = %12
  store i32 -1505351072, i32* %11
  br label %329

; <label>:311:                                    ; preds = %12
  %312 = load i64*, i64** %8, align 8
  %313 = load i64*, i64** %10, align 8
  %314 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %312, i64* %313)
  store i32 -1080259498, i32* %11
  br label %329

; <label>:315:                                    ; preds = %12
  %316 = load i64*, i64** %9, align 8
  %317 = getelementptr inbounds i64, i64* %316, i32 -1
  store i64* %317, i64** %9, align 8
  store i32 1786113794, i32* %11
  br label %329

; <label>:318:                                    ; preds = %12
  %319 = load i64*, i64** %10, align 8
  %320 = load i64*, i64** %9, align 8
  %321 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %319, i64* %320)
  store i32 602179329, i32* %11
  br label %329

; <label>:322:                                    ; preds = %12
  %323 = load i64*, i64** %9, align 8
  %324 = getelementptr inbounds i64, i64* %323, i32 -1
  store i64* %324, i64** %9, align 8
  store i32 -1456330842, i32* %11
  br label %329

; <label>:325:                                    ; preds = %12
  %326 = load i64*, i64** %8, align 8
  %327 = load i64*, i64** %9, align 8
  %328 = icmp ult i64* %326, %327
  store i32 -1436199584, i32* %11
  br label %329

; <label>:329:                                    ; preds = %325, %322, %318, %315, %311, %310, %305, %300, %270, %254, %253, %223, %207, %204, %173, %146, %145, %128, %100, %97, %94, %75, %48, %47, %31, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
  %13 = add i32 %11, 487102007
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 487102007
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1752839456, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %278
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1752839456, label %25
    i32 319937393, label %33
    i32 -1254401169, label %63
    i32 1841874310, label %66
    i32 -22008306, label %81
    i32 -672498115, label %108
    i32 -1425976879, label %109
    i32 -753734318, label %114
    i32 -29868966, label %121
    i32 -1024573761, label %129
    i32 -1434191154, label %157
    i32 1369611274, label %202
    i32 170785272, label %203
    i32 371504507, label %206
    i32 1577111070, label %207
    i32 300828831, label %212
    i32 -1428121604, label %228
    i32 2142302079, label %244
    i32 -1093967438, label %245
    i32 235217114, label %257
    i32 -93701285, label %258
    i32 -1138184604, label %277
  ]

; <label>:24:                                     ; preds = %22
  br label %278

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 319937393, i32 -1093967438
  store i32 %32, i32* %21
  br label %278

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i64**, i64*** %7
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %6
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  %48 = icmp eq i64* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.51
  %50 = load i32, i32* @y.52
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
  %62 = select i1 %60, i32 -1254401169, i32 -1093967438
  store i32 %62, i32* %21
  br label %278

; <label>:63:                                     ; preds = %22
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1841874310, i32 -1425976879
  store i32 %65, i32* %21
  br label %278

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.51
  %68 = load i32, i32* @y.52
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
  %80 = select i1 %78, i32 -22008306, i32 235217114
  store i32 %80, i32* %21
  br label %278

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.51
  %83 = load i32, i32* @y.52
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
  %107 = select i1 %105, i32 -672498115, i32 235217114
  store i32 %107, i32* %21
  br label %278

; <label>:108:                                    ; preds = %22
  store i32 300828831, i32* %21
  br label %278

; <label>:109:                                    ; preds = %22
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %113 = load volatile i64**, i64*** %5
  store i64* %112, i64** %113, align 8
  store i32 -753734318, i32* %21
  br label %278

; <label>:114:                                    ; preds = %22
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %6
  %118 = load i64*, i64** %117, align 8
  %119 = icmp ne i64* %116, %118
  %120 = select i1 %119, i32 -29868966, i32 300828831
  store i32 %120, i32* %21
  br label %278

; <label>:121:                                    ; preds = %22
  %122 = load volatile i64**, i64*** %5
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %126, i64* %123, i64* %125)
  %128 = select i1 %127, i32 -1024573761, i32 170785272
  store i32 %128, i32* %21
  br label %278

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.51
  %131 = load i32, i32* @y.52
  %132 = add i32 %130, 1514103082
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1514103082
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
  %156 = select i1 %154, i32 -1434191154, i32 -93701285
  store i32 %156, i32* %21
  br label %278

; <label>:157:                                    ; preds = %22
  %158 = load volatile i64**, i64*** %5
  %159 = load i64*, i64** %158, align 8
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %159) #3
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %4
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64**, i64*** %7
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64**, i64*** %5
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile i64**, i64*** %5
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds i64, i64* %168, i64 1
  %170 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %164, i64* %166, i64* %169)
  %171 = load volatile i64*, i64** %4
  %172 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %171) #3
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64**, i64*** %7
  %175 = load i64*, i64** %174, align 8
  store i64 %173, i64* %175, align 8
  %176 = load i32, i32* @x.51
  %177 = load i32, i32* @y.52
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1369611274, i32 -93701285
  store i32 %201, i32* %21
  br label %278

; <label>:202:                                    ; preds = %22
  store i32 371504507, i32* %21
  br label %278

; <label>:203:                                    ; preds = %22
  %204 = load volatile i64**, i64*** %5
  %205 = load i64*, i64** %204, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %205)
  store i32 371504507, i32* %21
  br label %278

; <label>:206:                                    ; preds = %22
  store i32 1577111070, i32* %21
  br label %278

; <label>:207:                                    ; preds = %22
  %208 = load volatile i64**, i64*** %5
  %209 = load i64*, i64** %208, align 8
  %210 = getelementptr inbounds i64, i64* %209, i32 1
  %211 = load volatile i64**, i64*** %5
  store i64* %210, i64** %211, align 8
  store i32 -753734318, i32* %21
  br label %278

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @x.51
  %214 = load i32, i32* @y.52
  %215 = add i32 %213, 947085224
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 947085224
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1428121604, i32 -1138184604
  store i32 %227, i32* %21
  br label %278

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* @x.51
  %230 = load i32, i32* @y.52
  %231 = add i32 %229, -1195822075
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1195822075
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 2142302079, i32 -1138184604
  store i32 %243, i32* %21
  br label %278

; <label>:244:                                    ; preds = %22
  ret void

; <label>:245:                                    ; preds = %22
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %247 = alloca i64*, align 8
  %248 = alloca i64*, align 8
  %249 = alloca i64*, align 8
  %250 = alloca i64, align 8
  %251 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %253 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %247, align 8
  store i64* %1, i64** %248, align 8
  %254 = load i64*, i64** %247, align 8
  %255 = load i64*, i64** %248, align 8
  %256 = icmp eq i64* %254, %255
  store i32 319937393, i32* %21
  br label %278

; <label>:257:                                    ; preds = %22
  store i32 -22008306, i32* %21
  br label %278

; <label>:258:                                    ; preds = %22
  %259 = load volatile i64**, i64*** %5
  %260 = load i64*, i64** %259, align 8
  %261 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %260) #3
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %4
  store i64 %262, i64* %263, align 8
  %264 = load volatile i64**, i64*** %7
  %265 = load i64*, i64** %264, align 8
  %266 = load volatile i64**, i64*** %5
  %267 = load i64*, i64** %266, align 8
  %268 = load volatile i64**, i64*** %5
  %269 = load i64*, i64** %268, align 8
  %270 = getelementptr inbounds i64, i64* %269, i64 1
  %271 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %265, i64* %267, i64* %270)
  %272 = load volatile i64*, i64** %4
  %273 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %272) #3
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64**, i64*** %7
  %276 = load i64*, i64** %275, align 8
  store i64 %274, i64* %276, align 8
  store i32 -1434191154, i32* %21
  br label %278

; <label>:277:                                    ; preds = %22
  store i32 -1428121604, i32* %21
  br label %278

; <label>:278:                                    ; preds = %277, %258, %257, %245, %228, %212, %207, %206, %203, %202, %157, %129, %121, %114, %109, %108, %81, %66, %63, %33, %25, %24
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
  store i32 396836134, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 396836134, label %15
    i32 -2002784046, label %20
    i32 116394945, label %22
    i32 1614083196, label %49
    i32 912923735, label %78
    i32 121246998, label %79
    i32 1019427702, label %94
    i32 1531093848, label %122
    i32 108152883, label %123
    i32 1453879806, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -2002784046, i32 121246998
  store i32 %19, i32* %11
  br label %127

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 116394945, i32* %11
  br label %127

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.53
  %24 = load i32, i32* @y.54
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 1614083196, i32 108152883
  store i32 %48, i32* %11
  br label %127

; <label>:49:                                     ; preds = %12
  %50 = load i64*, i64** %6, align 8
  %51 = getelementptr inbounds i64, i64* %50, i32 1
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.53
  %53 = load i32, i32* @y.54
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 912923735, i32 108152883
  store i32 %77, i32* %11
  br label %127

; <label>:78:                                     ; preds = %12
  store i32 396836134, i32* %11
  br label %127

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.53
  %81 = load i32, i32* @y.54
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1019427702, i32 1453879806
  store i32 %93, i32* %11
  br label %127

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* @x.53
  %96 = load i32, i32* @y.54
  %97 = add i32 %95, -836766099
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -836766099
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
  %121 = select i1 %119, i32 1531093848, i32 1453879806
  store i32 %121, i32* %11
  br label %127

; <label>:122:                                    ; preds = %12
  ret void

; <label>:123:                                    ; preds = %12
  %124 = load i64*, i64** %6, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 1
  store i64* %125, i64** %6, align 8
  store i32 1614083196, i32* %11
  br label %127

; <label>:126:                                    ; preds = %12
  store i32 1019427702, i32* %11
  br label %127

; <label>:127:                                    ; preds = %126, %123, %94, %79, %78, %49, %22, %20, %15, %14
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
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
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
  store i32 -1399157034, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %151
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1399157034, label %21
    i32 1982198085, label %41
    i32 -416762534, label %74
    i32 145754448, label %75
    i32 -2007061765, label %82
    i32 -754867046, label %96
    i32 330208949, label %112
    i32 -423238636, label %133
    i32 953686428, label %134
    i32 1109117874, label %145
  ]

; <label>:20:                                     ; preds = %18
  br label %151

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 1982198085, i32 953686428
  store i32 %40, i32* %17
  br label %151

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %2
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  %48 = load i64*, i64** %47, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %3
  store i64 %50, i64* %51, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %2
  store i64* %53, i64** %54, align 8
  %55 = load volatile i64**, i64*** %2
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 -1
  %58 = load volatile i64**, i64*** %2
  store i64* %57, i64** %58, align 8
  %59 = load i32, i32* @x.57
  %60 = load i32, i32* @y.58
  %61 = sub i32 %59, 168230353
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 168230353
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -416762534, i32 953686428
  store i32 %73, i32* %17
  br label %151

; <label>:74:                                     ; preds = %18
  store i32 145754448, i32* %17
  br label %151

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64**, i64*** %2
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %79 = load volatile i64*, i64** %3
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %78, i64* dereferenceable(8) %79, i64* %77)
  %81 = select i1 %80, i32 -2007061765, i32 -754867046
  store i32 %81, i32* %17
  br label %151

; <label>:82:                                     ; preds = %18
  %83 = load volatile i64**, i64*** %2
  %84 = load i64*, i64** %83, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  store i64 %86, i64* %88, align 8
  %89 = load volatile i64**, i64*** %2
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %4
  store i64* %90, i64** %91, align 8
  %92 = load volatile i64**, i64*** %2
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 -1
  %95 = load volatile i64**, i64*** %2
  store i64* %94, i64** %95, align 8
  store i32 145754448, i32* %17
  br label %151

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.57
  %98 = load i32, i32* @y.58
  %99 = add i32 %97, -1047401064
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1047401064
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 330208949, i32 1109117874
  store i32 %111, i32* %17
  br label %151

; <label>:112:                                    ; preds = %18
  %113 = load volatile i64*, i64** %3
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %113) #3
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64**, i64*** %4
  %117 = load i64*, i64** %116, align 8
  store i64 %115, i64* %117, align 8
  %118 = load i32, i32* @x.57
  %119 = load i32, i32* @y.58
  %120 = sub i32 %118, 1395027413
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1395027413
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -423238636, i32 1109117874
  store i32 %132, i32* %17
  br label %151

; <label>:133:                                    ; preds = %18
  ret void

; <label>:134:                                    ; preds = %18
  %135 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %136 = alloca i64*, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64*, align 8
  store i64* %0, i64** %136, align 8
  %139 = load i64*, i64** %136, align 8
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %139) #3
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %137, align 8
  %142 = load i64*, i64** %136, align 8
  store i64* %142, i64** %138, align 8
  %143 = load i64*, i64** %138, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 -1
  store i64* %144, i64** %138, align 8
  store i32 1982198085, i32* %17
  br label %151

; <label>:145:                                    ; preds = %18
  %146 = load volatile i64*, i64** %3
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64**, i64*** %4
  %150 = load i64*, i64** %149, align 8
  store i64 %148, i64* %150, align 8
  store i32 330208949, i32* %17
  br label %151

; <label>:151:                                    ; preds = %145, %134, %112, %96, %82, %75, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, -81003499
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -81003499
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -687710311, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -687710311, label %17
    i32 175855880, label %37
    i32 -1478293470, label %55
    i32 -1328086346, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 175855880, i32 -1328086346
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
  %42 = sub i32 %40, 168797354
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 168797354
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1478293470, i32 -1328086346
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 175855880, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
  %13 = add i32 %11, 268479377
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 268479377
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1585105690, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %330
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1585105690, label %25
    i32 1763817030, label %33
    i32 -1636511134, label %68
    i32 -297601604, label %71
    i32 1051627800, label %86
    i32 -1606886278, label %130
    i32 735676773, label %131
    i32 -2018187998, label %159
    i32 -172646076, label %195
    i32 -633781343, label %197
    i32 1984090159, label %240
    i32 -1696766157, label %282
  ]

; <label>:24:                                     ; preds = %22
  br label %330

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1763817030, i32 -633781343
  store i32 %32, i32* %21
  br label %330

; <label>:33:                                     ; preds = %22
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i64**, i64*** %8
  store i64* %0, i64** %38, align 8
  store i64* %1, i64** %35, align 8
  %39 = load volatile i64**, i64*** %7
  store i64* %2, i64** %39, align 8
  %40 = load i64*, i64** %35, align 8
  %41 = load volatile i64**, i64*** %8
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.69
  %54 = load i32, i32* @y.70
  %55 = add i32 %53, 251956699
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 251956699
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1636511134, i32 -633781343
  store i32 %67, i32* %21
  br label %330

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -297601604, i32 735676773
  store i32 %70, i32* %21
  br label %330

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.69
  %73 = load i32, i32* @y.70
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1051627800, i32 1984090159
  store i32 %85, i32* %21
  br label %330

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = add i64 0, 848054792926768002
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 848054792926768002
  %94 = sub i64 0, %90
  %95 = getelementptr inbounds i64, i64* %88, i64 %93
  %96 = bitcast i64* %95 to i8*
  %97 = load volatile i64**, i64*** %8
  %98 = load i64*, i64** %97, align 8
  %99 = bitcast i64* %98 to i8*
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = mul i64 8, %101
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %96, i8* %99, i64 %102, i32 8, i1 false)
  %103 = load i32, i32* @x.69
  %104 = load i32, i32* @y.70
  %105 = add i32 %103, -405287370
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -405287370
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
  %129 = select i1 %127, i32 -1606886278, i32 1984090159
  store i32 %129, i32* %21
  br label %330

; <label>:130:                                    ; preds = %22
  store i32 735676773, i32* %21
  br label %330

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.69
  %133 = load i32, i32* @y.70
  %134 = add i32 %132, -971325526
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -971325526
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2018187998, i32 -1696766157
  store i32 %158, i32* %21
  br label %330

; <label>:159:                                    ; preds = %22
  %160 = load volatile i64**, i64*** %7
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, -8458008426217866739
  %165 = sub i64 %164, %163
  %166 = add i64 %165, -8458008426217866739
  %167 = sub i64 0, %163
  %168 = getelementptr inbounds i64, i64* %161, i64 %166
  store i64* %168, i64** %4
  %169 = load i32, i32* @x.69
  %170 = load i32, i32* @y.70
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -172646076, i32 -1696766157
  store i32 %194, i32* %21
  br label %330

; <label>:195:                                    ; preds = %22
  %196 = load volatile i64*, i64** %4
  ret i64* %196

; <label>:197:                                    ; preds = %22
  %198 = alloca i64*, align 8
  %199 = alloca i64*, align 8
  %200 = alloca i64*, align 8
  %201 = alloca i64, align 8
  store i64* %0, i64** %198, align 8
  store i64* %1, i64** %199, align 8
  store i64* %2, i64** %200, align 8
  %202 = load i64*, i64** %199, align 8
  %203 = load i64*, i64** %198, align 8
  %204 = ptrtoint i64* %202 to i64
  %205 = ptrtoint i64* %203 to i64
  %206 = sub i64 0, %205
  %207 = add i64 %204, %206
  %208 = sub i64 %204, %205
  %209 = mul i64 %207, %205
  %210 = shl i64 %204, %205
  %211 = sub i64 %204, 4105675655843505043
  %212 = sub i64 %211, %205
  %213 = add i64 %212, 4105675655843505043
  %214 = sub i64 %204, %205
  %215 = mul i64 %213, %205
  %216 = shl i64 %204, %205
  %217 = add i64 0, -5272684274305547558
  %218 = sub i64 %217, %204
  %219 = sub i64 %218, -5272684274305547558
  %220 = sub i64 0, %204
  %221 = sub i64 %219, -7537584804136937545
  %222 = add i64 %221, %205
  %223 = add i64 %222, -7537584804136937545
  %224 = add i64 %219, %205
  %225 = add i64 %204, -6820722094110132857
  %226 = sub i64 %225, %205
  %227 = sub i64 %226, -6820722094110132857
  %228 = sub i64 %204, %205
  %229 = sub i64 0, 2191603874917470826
  %230 = sub i64 %229, %227
  %231 = add i64 %230, 2191603874917470826
  %232 = sub i64 0, %227
  %233 = sub i64 %231, 4950412869512870647
  %234 = add i64 %233, 8
  %235 = add i64 %234, 4950412869512870647
  %236 = add i64 %231, 8
  %237 = sdiv exact i64 %227, 8
  store i64 %237, i64* %201, align 8
  %238 = load i64, i64* %201, align 8
  %239 = icmp ne i64 %238, 0
  store i32 1763817030, i32* %21
  br label %330

; <label>:240:                                    ; preds = %22
  %241 = load volatile i64**, i64*** %7
  %242 = load i64*, i64** %241, align 8
  %243 = load volatile i64*, i64** %6
  %244 = load i64, i64* %243, align 8
  %245 = shl i64 0, %244
  %246 = sub i64 0, 8079104870272632498
  %247 = sub i64 %246, 0
  %248 = add i64 %247, 8079104870272632498
  %249 = sub i64 0, 0
  %250 = sub i64 0, %244
  %251 = sub i64 %248, %250
  %252 = add i64 %248, %244
  %253 = shl i64 0, %244
  %254 = sub i64 0, %244
  %255 = add i64 0, %254
  %256 = sub i64 0, %244
  %257 = getelementptr inbounds i64, i64* %242, i64 %255
  %258 = bitcast i64* %257 to i8*
  %259 = load volatile i64**, i64*** %8
  %260 = load i64*, i64** %259, align 8
  %261 = bitcast i64* %260 to i8*
  %262 = load volatile i64*, i64** %6
  %263 = load i64, i64* %262, align 8
  %264 = shl i64 8, %263
  %265 = sub i64 0, 5874578424673971054
  %266 = sub i64 %265, 8
  %267 = add i64 %266, 5874578424673971054
  %268 = sub i64 0, 8
  %269 = sub i64 0, %263
  %270 = sub i64 %267, %269
  %271 = add i64 %267, %263
  %272 = sub i64 0, 4877316204546058880
  %273 = sub i64 %272, 8
  %274 = add i64 %273, 4877316204546058880
  %275 = sub i64 0, 8
  %276 = sub i64 %274, 2183694142229743061
  %277 = add i64 %276, %263
  %278 = add i64 %277, 2183694142229743061
  %279 = add i64 %274, %263
  %280 = shl i64 8, %263
  %281 = mul i64 8, %263
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %258, i8* %261, i64 %281, i32 8, i1 false)
  store i32 1051627800, i32* %21
  br label %330

; <label>:282:                                    ; preds = %22
  %283 = load volatile i64**, i64*** %7
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64*, i64** %6
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, 3610457245353776808
  %288 = sub i64 %287, 0
  %289 = add i64 %288, 3610457245353776808
  %290 = sub i64 0, 0
  %291 = sub i64 0, %289
  %292 = sub i64 0, %286
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, %286
  %296 = sub i64 0, 7795714622850574123
  %297 = sub i64 %296, 0
  %298 = add i64 %297, 7795714622850574123
  %299 = sub i64 0, 0
  %300 = sub i64 %298, -5007349559460190332
  %301 = add i64 %300, %286
  %302 = add i64 %301, -5007349559460190332
  %303 = add i64 %298, %286
  %304 = sub i64 0, %286
  %305 = add i64 0, %304
  %306 = sub i64 0, %286
  %307 = mul i64 %305, %286
  %308 = sub i64 0, %286
  %309 = add i64 0, %308
  %310 = sub i64 0, %286
  %311 = mul i64 %309, %286
  %312 = sub i64 0, %286
  %313 = add i64 0, %312
  %314 = sub i64 0, %286
  %315 = mul i64 %313, %286
  %316 = shl i64 0, %286
  %317 = sub i64 0, 6349001138021945918
  %318 = sub i64 %317, 0
  %319 = add i64 %318, 6349001138021945918
  %320 = sub i64 0, 0
  %321 = sub i64 0, %286
  %322 = sub i64 %319, %321
  %323 = add i64 %319, %286
  %324 = shl i64 0, %286
  %325 = shl i64 0, %286
  %326 = sub i64 0, %286
  %327 = add i64 0, %326
  %328 = sub i64 0, %286
  %329 = getelementptr inbounds i64, i64* %284, i64 %327
  store i32 -2018187998, i32* %21
  br label %330

; <label>:330:                                    ; preds = %282, %240, %197, %159, %131, %130, %86, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s571703411.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, -2105556116
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2105556116
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1601635472, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1601635472, label %17
    i32 71737837, label %25
    i32 -1494588414, label %53
    i32 -1653867893, label %54
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
  %24 = select i1 %22, i32 71737837, i32 -1653867893
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.75
  %27 = load i32, i32* @y.76
  %28 = sub i32 %26, 96212880
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 96212880
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
  %52 = select i1 %50, i32 -1494588414, i32 -1653867893
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 71737837, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
