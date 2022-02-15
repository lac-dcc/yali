; ModuleID = 'Project_CodeNet_C++1400/p03309/s760511663.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s760511663.cpp"
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

$_ZSt3absx = comdat any

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
@N = global i32 0, align 4
@B = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760511663.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3erri(i32) #0 {
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -911702179
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -911702179
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -593013869, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %243
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -593013869, label %21
    i32 203648540, label %41
    i32 -2066410008, label %63
    i32 1404776920, label %64
    i32 -843996374, label %70
    i32 174289572, label %85
    i32 -1006620632, label %121
    i32 -408140277, label %122
    i32 1333247208, label %138
    i32 1815648011, label %160
    i32 1784694053, label %161
    i32 -453656799, label %164
    i32 -2010012913, label %168
    i32 976543976, label %230
  ]

; <label>:20:                                     ; preds = %18
  br label %243

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
  %40 = select i1 %38, i32 203648540, i32 -453656799
  store i32 %40, i32* %17
  br label %243

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %4
  store i32 %0, i32* %45, align 4
  %46 = load volatile i64*, i64** %3
  store i64 0, i64* %46, align 8
  %47 = load volatile i32*, i32** %2
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 2034735092
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2034735092
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2066410008, i32 -453656799
  store i32 %62, i32* %17
  br label %243

; <label>:63:                                     ; preds = %18
  store i32 1404776920, i32* %17
  br label %243

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %2
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @N, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -843996374, i32 1784694053
  store i32 %69, i32* %17
  br label %243

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 174289572, i32 -2010012913
  store i32 %84, i32* %17
  br label %243

; <label>:85:                                     ; preds = %18
  %86 = load volatile i32*, i32** %2
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 %90, -4927541909816620557
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -4927541909816620557
  %97 = sub nsw i64 %90, %93
  %98 = call i64 @_ZSt3absx(i64 %96)
  %99 = load volatile i64*, i64** %3
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, -4233767256874687578
  %102 = add i64 %101, %98
  %103 = add i64 %102, -4233767256874687578
  %104 = add nsw i64 %100, %98
  %105 = load volatile i64*, i64** %3
  store i64 %103, i64* %105, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -262467574
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -262467574
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1006620632, i32 -2010012913
  store i32 %120, i32* %17
  br label %243

; <label>:121:                                    ; preds = %18
  store i32 -408140277, i32* %17
  br label %243

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1901386214
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1901386214
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1333247208, i32 976543976
  store i32 %137, i32* %17
  br label %243

; <label>:138:                                    ; preds = %18
  %139 = load volatile i32*, i32** %2
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = load volatile i32*, i32** %2
  store i32 %142, i32* %144, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 886566539
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 886566539
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1815648011, i32 976543976
  store i32 %159, i32* %17
  br label %243

; <label>:160:                                    ; preds = %18
  store i32 1404776920, i32* %17
  br label %243

; <label>:161:                                    ; preds = %18
  %162 = load volatile i64*, i64** %3
  %163 = load i64, i64* %162, align 8
  ret i64 %163

; <label>:164:                                    ; preds = %18
  %165 = alloca i32, align 4
  %166 = alloca i64, align 8
  %167 = alloca i32, align 4
  store i32 %0, i32* %165, align 4
  store i64 0, i64* %166, align 8
  store i32 1, i32* %167, align 4
  store i32 203648540, i32* %17
  br label %243

; <label>:168:                                    ; preds = %18
  %169 = load volatile i32*, i32** %2
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = shl i64 %173, %176
  %178 = sub i64 %173, 7026202643429896469
  %179 = sub i64 %178, %176
  %180 = add i64 %179, 7026202643429896469
  %181 = sub i64 %173, %176
  %182 = mul i64 %180, %176
  %183 = sub i64 0, %176
  %184 = add i64 %173, %183
  %185 = sub i64 %173, %176
  %186 = mul i64 %184, %176
  %187 = sub i64 %173, 4523526723603753538
  %188 = sub i64 %187, %176
  %189 = add i64 %188, 4523526723603753538
  %190 = sub i64 %173, %176
  %191 = mul i64 %189, %176
  %192 = shl i64 %173, %176
  %193 = sub i64 %173, -692248343892807411
  %194 = sub i64 %193, %176
  %195 = add i64 %194, -692248343892807411
  %196 = sub nsw i64 %173, %176
  %197 = call i64 @_ZSt3absx(i64 %195)
  %198 = load volatile i64*, i64** %3
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = add i64 0, %200
  %202 = sub i64 0, %199
  %203 = sub i64 %201, -6698036273809170263
  %204 = add i64 %203, %197
  %205 = add i64 %204, -6698036273809170263
  %206 = add i64 %201, %197
  %207 = add i64 %199, 2617901140390507525
  %208 = sub i64 %207, %197
  %209 = sub i64 %208, 2617901140390507525
  %210 = sub i64 %199, %197
  %211 = mul i64 %209, %197
  %212 = add i64 %199, 7594173950154713250
  %213 = sub i64 %212, %197
  %214 = sub i64 %213, 7594173950154713250
  %215 = sub i64 %199, %197
  %216 = mul i64 %214, %197
  %217 = sub i64 0, 1273484858688061359
  %218 = sub i64 %217, %199
  %219 = add i64 %218, 1273484858688061359
  %220 = sub i64 0, %199
  %221 = sub i64 0, %219
  %222 = sub i64 0, %197
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, %197
  %226 = sub i64 0, %197
  %227 = sub i64 %199, %226
  %228 = add nsw i64 %199, %197
  %229 = load volatile i64*, i64** %3
  store i64 %227, i64* %229, align 8
  store i32 174289572, i32* %17
  br label %243

; <label>:230:                                    ; preds = %18
  %231 = load volatile i32*, i32** %2
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, -2000855392
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -2000855392
  %236 = sub i32 %232, 1
  %237 = mul i32 %235, 1
  %238 = add i32 %232, -14050244
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -14050244
  %241 = add nsw i32 %232, 1
  %242 = load volatile i32*, i32** %2
  store i32 %240, i32* %242, align 4
  store i32 1333247208, i32* %17
  br label %243

; <label>:243:                                    ; preds = %230, %168, %164, %160, %138, %122, %121, %85, %70, %64, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -288405565378564394
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -288405565378564394
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -757824364
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -757824364
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1451215623, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %257
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1451215623, label %21
    i32 1420128694, label %29
    i32 -2060596896, label %51
    i32 -604361800, label %52
    i32 -1424499670, label %68
    i32 -502802613, label %88
    i32 -1157424260, label %91
    i32 -1834307534, label %107
    i32 294763571, label %115
    i32 -793972421, label %143
    i32 -632894105, label %180
    i32 1545355911, label %181
    i32 850714273, label %187
    i32 -1159950708, label %192
  ]

; <label>:20:                                     ; preds = %18
  br label %257

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1420128694, i32 1545355911
  store i32 %28, i32* %17
  br label %257

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i64, align 8
  store i64* %33, i64** %2
  store i32 0, i32* %30, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %35 = load volatile i32*, i32** %4
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 633149723
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 633149723
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2060596896, i32 1545355911
  store i32 %50, i32* %17
  br label %257

; <label>:51:                                     ; preds = %18
  store i32 -604361800, i32* %17
  br label %257

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -1772439943
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1772439943
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1424499670, i32 850714273
  store i32 %67, i32* %17
  br label %257

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @N, align 4
  %72 = icmp sle i32 %70, %71
  store i1 %72, i1* %1
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, -277284703
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -277284703
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -502802613, i32 850714273
  store i32 %87, i32* %17
  br label %257

; <label>:88:                                     ; preds = %18
  %89 = load volatile i1, i1* %1
  %90 = select i1 %89, i32 -1157424260, i32 294763571
  store i32 %90, i32* %17
  br label %257

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32*, i32** %3
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %95, -576871388
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -576871388
  %101 = sub nsw i32 %95, %97
  %102 = sext i32 %100 to i64
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %105
  store i64 %102, i64* %106, align 8
  store i32 -1834307534, i32* %17
  br label %257

; <label>:107:                                    ; preds = %18
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, -1018351582
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1018351582
  %113 = add nsw i32 %109, 1
  %114 = load volatile i32*, i32** %4
  store i32 %112, i32* %114, align 4
  store i32 -604361800, i32* %17
  br label %257

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, -65742139
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -65742139
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -793972421, i32 -1159950708
  store i32 %142, i32* %17
  br label %257

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* @N, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @B, i32 0, i32 0), i64 %145
  %147 = getelementptr inbounds i64, i64* %146, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @B, i32 0, i64 1), i64* %147)
  %148 = load i32, i32* @N, align 4
  %149 = sdiv i32 %148, 2
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = call i64 @_Z3erri(i32 %158)
  %160 = load volatile i64*, i64** %2
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %2
  %162 = load i64, i64* %161, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, -598472265
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -598472265
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -632894105, i32 -1159950708
  store i32 %179, i32* %17
  br label %257

; <label>:180:                                    ; preds = %18
  ret i32 0

; <label>:181:                                    ; preds = %18
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i64, align 8
  store i32 0, i32* %182, align 4
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %183, align 4
  store i32 1420128694, i32* %17
  br label %257

; <label>:187:                                    ; preds = %18
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* @N, align 4
  %191 = icmp sle i32 %189, %190
  store i32 -1424499670, i32* %17
  br label %257

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* @N, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @B, i32 0, i32 0), i64 %194
  %196 = getelementptr inbounds i64, i64* %195, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @B, i32 0, i64 1), i64* %196)
  %197 = load i32, i32* @N, align 4
  %198 = shl i32 %197, 2
  %199 = shl i32 %197, 2
  %200 = sub i32 0, 956724862
  %201 = sub i32 %200, %197
  %202 = add i32 %201, 956724862
  %203 = sub i32 0, %197
  %204 = sub i32 %202, -1322444549
  %205 = add i32 %204, 2
  %206 = add i32 %205, -1322444549
  %207 = add i32 %202, 2
  %208 = sub i32 0, 153631429
  %209 = sub i32 %208, %197
  %210 = add i32 %209, 153631429
  %211 = sub i32 0, %197
  %212 = sub i32 %210, 1153654683
  %213 = add i32 %212, 2
  %214 = add i32 %213, 1153654683
  %215 = add i32 %210, 2
  %216 = add i32 %197, 516644657
  %217 = sub i32 %216, 2
  %218 = sub i32 %217, 516644657
  %219 = sub i32 %197, 2
  %220 = mul i32 %218, 2
  %221 = sub i32 %197, -1110662919
  %222 = sub i32 %221, 2
  %223 = add i32 %222, -1110662919
  %224 = sub i32 %197, 2
  %225 = mul i32 %223, 2
  %226 = sdiv i32 %197, 2
  %227 = sub i32 0, %226
  %228 = add i32 0, %227
  %229 = sub i32 0, %226
  %230 = add i32 %228, -773969313
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -773969313
  %233 = add i32 %228, 1
  %234 = sub i32 0, 1
  %235 = add i32 %226, %234
  %236 = sub i32 %226, 1
  %237 = mul i32 %235, 1
  %238 = add i32 %226, -183718110
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -183718110
  %241 = sub i32 %226, 1
  %242 = mul i32 %240, 1
  %243 = sub i32 %226, 811650905
  %244 = add i32 %243, 1
  %245 = add i32 %244, 811650905
  %246 = add nsw i32 %226, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = trunc i64 %249 to i32
  %251 = call i64 @_Z3erri(i32 %250)
  %252 = load volatile i64*, i64** %2
  store i64 %251, i64* %252, align 8
  %253 = load volatile i64*, i64** %2
  %254 = load i64, i64* %253, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -793972421, i32* %17
  br label %257

; <label>:257:                                    ; preds = %192, %187, %181, %143, %115, %107, %91, %88, %68, %52, %51, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, 1086182337
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1086182337
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1940682050, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %212
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1940682050, label %22
    i32 -336806599, label %42
    i32 1515513488, label %81
    i32 -1795966963, label %84
    i32 -361775982, label %99
    i32 -1801362831, label %147
    i32 -1563131525, label %148
    i32 440571196, label %149
    i32 -2097467412, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %212

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -336806599, i32 440571196
  store i32 %41, i32* %18
  br label %212

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = icmp ne i64* %51, %53
  store i1 %54, i1* %3
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
  %80 = select i1 %78, i32 1515513488, i32 440571196
  store i32 %80, i32* %18
  br label %212

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1795966963, i32 -1563131525
  store i32 %83, i32* %18
  br label %212

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -361775982, i32 -2097467412
  store i32 %98, i32* %18
  br label %212

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64**, i64*** %5
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %4
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = ptrtoint i64* %105 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub i64 %108, %109
  %113 = sdiv exact i64 %111, 8
  %114 = call i64 @_ZSt4__lgl(i64 %113)
  %115 = mul nsw i64 %114, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %101, i64* %103, i64 %115)
  %116 = load volatile i64**, i64*** %5
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %4
  %119 = load i64*, i64** %118, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %117, i64* %119)
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, -818330018
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -818330018
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -1801362831, i32 -2097467412
  store i32 %146, i32* %18
  br label %212

; <label>:147:                                    ; preds = %19
  store i32 -1563131525, i32* %18
  br label %212

; <label>:148:                                    ; preds = %19
  ret void

; <label>:149:                                    ; preds = %19
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %151 = alloca i64*, align 8
  %152 = alloca i64*, align 8
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %151, align 8
  store i64* %1, i64** %152, align 8
  %155 = load i64*, i64** %151, align 8
  %156 = load i64*, i64** %152, align 8
  %157 = icmp ne i64* %155, %156
  store i32 -336806599, i32* %18
  br label %212

; <label>:158:                                    ; preds = %19
  %159 = load volatile i64**, i64*** %5
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64**, i64*** %4
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %4
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64**, i64*** %5
  %166 = load i64*, i64** %165, align 8
  %167 = ptrtoint i64* %164 to i64
  %168 = ptrtoint i64* %166 to i64
  %169 = add i64 %167, 6474244640356362860
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, 6474244640356362860
  %172 = sub i64 %167, %168
  %173 = mul i64 %171, %168
  %174 = sub i64 0, %168
  %175 = add i64 %167, %174
  %176 = sub i64 %167, %168
  %177 = shl i64 %175, 8
  %178 = shl i64 %175, 8
  %179 = add i64 %175, -94410759162953377
  %180 = sub i64 %179, 8
  %181 = sub i64 %180, -94410759162953377
  %182 = sub i64 %175, 8
  %183 = mul i64 %181, 8
  %184 = shl i64 %175, 8
  %185 = sdiv exact i64 %175, 8
  %186 = call i64 @_ZSt4__lgl(i64 %185)
  %187 = shl i64 %186, 2
  %188 = sub i64 %186, -1112380307272866300
  %189 = sub i64 %188, 2
  %190 = add i64 %189, -1112380307272866300
  %191 = sub i64 %186, 2
  %192 = mul i64 %190, 2
  %193 = add i64 0, -539536027767855279
  %194 = sub i64 %193, %186
  %195 = sub i64 %194, -539536027767855279
  %196 = sub i64 0, %186
  %197 = sub i64 0, %195
  %198 = sub i64 0, 2
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, 2
  %202 = sub i64 %186, 4122732977245827924
  %203 = sub i64 %202, 2
  %204 = add i64 %203, 4122732977245827924
  %205 = sub i64 %186, 2
  %206 = mul i64 %204, 2
  %207 = mul nsw i64 %186, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %160, i64* %162, i64 %207)
  %208 = load volatile i64**, i64*** %5
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %4
  %211 = load i64*, i64** %210, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %209, i64* %211)
  store i32 -361775982, i32* %18
  br label %212

; <label>:212:                                    ; preds = %158, %149, %147, %99, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1818191000, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1818191000, label %16
    i32 -402097875, label %27
    i32 -585021259, label %31
    i32 -341105096, label %35
    i32 2106948268, label %48
    i32 -1588758688, label %64
    i32 -1928674816, label %92
    i32 1522451334, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -402097875, i32 2106948268
  store i32 %26, i32* %12
  br label %94

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -585021259, i32 -341105096
  store i32 %30, i32* %12
  br label %94

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %32, i64* %33, i64* %34)
  store i32 2106948268, i32* %12
  br label %94

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, -6206382600471817881
  %38 = add i64 %37, -1
  %39 = sub i64 %38, -6206382600471817881
  %40 = add nsw i64 %36, -1
  store i64 %39, i64* %7, align 8
  %41 = load i64*, i64** %5, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %41, i64* %42)
  store i64* %43, i64** %9, align 8
  %44 = load i64*, i64** %9, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %44, i64* %45, i64 %46)
  %47 = load i64*, i64** %9, align 8
  store i64* %47, i64** %6, align 8
  store i32 -1818191000, i32* %12
  br label %94

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = add i32 %49, -1225669942
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1225669942
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1588758688, i32 1522451334
  store i32 %63, i32* %12
  br label %94

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = add i32 %65, 980442634
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 980442634
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -1928674816, i32 1522451334
  store i32 %91, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  store i32 -1588758688, i32* %12
  br label %94

; <label>:94:                                     ; preds = %93, %64, %48, %35, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 -1446789482, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1446789482, label %18
    i32 1743358494, label %38
    i32 1368266134, label %62
    i32 -1542035977, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 1743358494, i32 -1542035977
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 63, %44
  %46 = sub i64 63, %43
  store i64 %45, i64* %2
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 %47, -145968043
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -145968043
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1368266134, i32 -1542035977
  store i32 %61, i32* %14
  br label %84

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, 7844623580676297097
  %71 = sub i64 %70, 63
  %72 = add i64 %71, 7844623580676297097
  %73 = sub i64 0, 63
  %74 = sub i64 0, %72
  %75 = sub i64 0, %69
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add i64 %72, %69
  %79 = shl i64 63, %69
  %80 = sub i64 63, 8838040847969710062
  %81 = sub i64 %80, %69
  %82 = add i64 %81, 8838040847969710062
  %83 = sub i64 63, %69
  store i32 1743358494, i32* %14
  br label %84

; <label>:84:                                     ; preds = %64, %38, %18, %17
  br label %15
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
  %14 = add i64 %12, -1791441576811747163
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1791441576811747163
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -2041132578, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2041132578, label %23
    i32 -673400881, label %27
    i32 -2011271081, label %34
    i32 276613462, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -673400881, i32 -2011271081
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 276613462, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 276613462, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 -935236479, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -935236479, label %19
    i32 -1255665050, label %39
    i32 989186765, label %78
    i32 -1817045917, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %91

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
  %38 = select i1 %36, i32 -1255665050, i32 -1817045917
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %46, i64* %47, i64* %48)
  %49 = load i64*, i64** %41, align 8
  %50 = load i64*, i64** %42, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %49, i64* %50)
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = add i32 %51, 1170811139
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1170811139
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 989186765, i32 -1817045917
  store i32 %77, i32* %15
  br label %91

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %86 = load i64*, i64** %81, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = load i64*, i64** %83, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %86, i64* %87, i64* %88)
  %89 = load i64*, i64** %81, align 8
  %90 = load i64*, i64** %82, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %89, i64* %90)
  store i32 -1255665050, i32* %15
  br label %91

; <label>:91:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
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
  store i32 1588074863, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1588074863, label %19
    i32 -2143073276, label %27
    i32 1106197949, label %84
    i32 1533560787, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2143073276, i32 1533560787
  store i32 %26, i32* %15
  br label %143

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %29, align 8
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = add i64 %37, 3352494536285441088
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 3352494536285441088
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i64, i64* %34, i64 %44
  store i64* %45, i64** %31, align 8
  %46 = load i64*, i64** %29, align 8
  %47 = load i64*, i64** %29, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %49 = load i64*, i64** %31, align 8
  %50 = load i64*, i64** %30, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %46, i64* %48, i64* %49, i64* %51)
  %52 = load i64*, i64** %29, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  %54 = load i64*, i64** %30, align 8
  %55 = load i64*, i64** %29, align 8
  %56 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %53, i64* %54, i64* %55)
  store i64* %56, i64** %3
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
  %59 = sub i32 %57, 2028353295
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2028353295
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1106197949, i32 1533560787
  store i32 %83, i32* %15
  br label %143

; <label>:84:                                     ; preds = %16
  %85 = load volatile i64*, i64** %3
  ret i64* %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  %93 = load i64*, i64** %88, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %88, align 8
  %96 = ptrtoint i64* %94 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = shl i64 %96, %97
  %99 = shl i64 %96, %97
  %100 = sub i64 %96, -9121799605870221568
  %101 = sub i64 %100, %97
  %102 = add i64 %101, -9121799605870221568
  %103 = sub i64 %96, %97
  %104 = mul i64 %102, %97
  %105 = sub i64 0, %97
  %106 = add i64 %96, %105
  %107 = sub i64 %96, %97
  %108 = mul i64 %106, %97
  %109 = sub i64 0, 7178181219485643878
  %110 = sub i64 %109, %96
  %111 = add i64 %110, 7178181219485643878
  %112 = sub i64 0, %96
  %113 = sub i64 %111, 4025088064239241582
  %114 = add i64 %113, %97
  %115 = add i64 %114, 4025088064239241582
  %116 = add i64 %111, %97
  %117 = shl i64 %96, %97
  %118 = shl i64 %96, %97
  %119 = add i64 %96, -4373775123758985427
  %120 = sub i64 %119, %97
  %121 = sub i64 %120, -4373775123758985427
  %122 = sub i64 %96, %97
  %123 = sub i64 %121, -6341441450257619198
  %124 = sub i64 %123, 8
  %125 = add i64 %124, -6341441450257619198
  %126 = sub i64 %121, 8
  %127 = mul i64 %125, 8
  %128 = sdiv exact i64 %121, 8
  %129 = shl i64 %128, 2
  %130 = sdiv i64 %128, 2
  %131 = getelementptr inbounds i64, i64* %93, i64 %130
  store i64* %131, i64** %90, align 8
  %132 = load i64*, i64** %88, align 8
  %133 = load i64*, i64** %88, align 8
  %134 = getelementptr inbounds i64, i64* %133, i64 1
  %135 = load i64*, i64** %90, align 8
  %136 = load i64*, i64** %89, align 8
  %137 = getelementptr inbounds i64, i64* %136, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %132, i64* %134, i64* %135, i64* %137)
  %138 = load i64*, i64** %88, align 8
  %139 = getelementptr inbounds i64, i64* %138, i64 1
  %140 = load i64*, i64** %89, align 8
  %141 = load i64*, i64** %88, align 8
  %142 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %139, i64* %140, i64* %141)
  store i32 -2143073276, i32* %15
  br label %143

; <label>:143:                                    ; preds = %86, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = add i32 %11, 39359644
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 39359644
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1655356243, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %176
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1655356243, label %25
    i32 166675369, label %45
    i32 -783722787, label %90
    i32 -553840748, label %91
    i32 973179219, label %98
    i32 2048386181, label %106
    i32 98075166, label %113
    i32 -328471770, label %141
    i32 1123808467, label %157
    i32 1813200241, label %158
    i32 970752817, label %163
    i32 828421957, label %164
    i32 412724786, label %175
  ]

; <label>:24:                                     ; preds = %22
  br label %176

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
  %44 = select i1 %42, i32 166675369, i32 828421957
  store i32 %44, i32* %21
  br label %176

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %7
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %5
  store i64* %2, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %57, i64* %59)
  %60 = load volatile i64**, i64*** %6
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile i64**, i64*** %4
  store i64* %61, i64** %62, align 8
  %63 = load i32, i32* @x.23
  %64 = load i32, i32* @y.24
  %65 = add i32 %63, 1777206374
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1777206374
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
  %89 = select i1 %87, i32 -783722787, i32 828421957
  store i32 %89, i32* %21
  br label %176

; <label>:90:                                     ; preds = %22
  store i32 -553840748, i32* %21
  br label %176

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = icmp ult i64* %93, %95
  %97 = select i1 %96, i32 973179219, i32 970752817
  store i32 %97, i32* %21
  br label %176

; <label>:98:                                     ; preds = %22
  %99 = load volatile i64**, i64*** %4
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64**, i64*** %7
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i64* %100, i64* %102)
  %105 = select i1 %104, i32 2048386181, i32 98075166
  store i32 %105, i32* %21
  br label %176

; <label>:106:                                    ; preds = %22
  %107 = load volatile i64**, i64*** %7
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %6
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %4
  %112 = load i64*, i64** %111, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %108, i64* %110, i64* %112)
  store i32 98075166, i32* %21
  br label %176

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.23
  %115 = load i32, i32* @y.24
  %116 = sub i32 %114, -388283374
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -388283374
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
  %140 = select i1 %138, i32 -328471770, i32 412724786
  store i32 %140, i32* %21
  br label %176

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.23
  %143 = load i32, i32* @y.24
  %144 = add i32 %142, -1926490554
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1926490554
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1123808467, i32 412724786
  store i32 %156, i32* %21
  br label %176

; <label>:157:                                    ; preds = %22
  store i32 1813200241, i32* %21
  br label %176

; <label>:158:                                    ; preds = %22
  %159 = load volatile i64**, i64*** %4
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds i64, i64* %160, i32 1
  %162 = load volatile i64**, i64*** %4
  store i64* %161, i64** %162, align 8
  store i32 -553840748, i32* %21
  br label %176

; <label>:163:                                    ; preds = %22
  ret void

; <label>:164:                                    ; preds = %22
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %166 = alloca i64*, align 8
  %167 = alloca i64*, align 8
  %168 = alloca i64*, align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = alloca i64*, align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %166, align 8
  store i64* %1, i64** %167, align 8
  store i64* %2, i64** %168, align 8
  %172 = load i64*, i64** %166, align 8
  %173 = load i64*, i64** %167, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %172, i64* %173)
  %174 = load i64*, i64** %167, align 8
  store i64* %174, i64** %170, align 8
  store i32 166675369, i32* %21
  br label %176

; <label>:175:                                    ; preds = %22
  store i32 -328471770, i32* %21
  br label %176

; <label>:176:                                    ; preds = %175, %164, %158, %157, %141, %113, %106, %98, %91, %90, %45, %25, %24
  br label %22
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
  store i32 -872989908, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -872989908, label %11
    i32 -1689070944, label %23
    i32 -1885736365, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, 8628756570733486414
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 8628756570733486414
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1689070944, i32 -1885736365
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 -872989908, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
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
  %15 = add i64 %13, -2960038092299117703
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -2960038092299117703
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1953264983, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %110
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1953264983, label %24
    i32 1208142252, label %28
    i32 -1665252591, label %43
    i32 423283553, label %71
    i32 813037400, label %72
    i32 -1445887318, label %87
    i32 -412905595, label %101
    i32 -1922599370, label %102
    i32 978302522, label %108
    i32 1386461508, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %110

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1208142252, i32 813037400
  store i32 %27, i32* %20
  br label %110

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1665252591, i32 1386461508
  store i32 %42, i32* %20
  br label %110

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = add i32 %44, 1977097338
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1977097338
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 423283553, i32 1386461508
  store i32 %70, i32* %20
  br label %110

; <label>:71:                                     ; preds = %21
  store i32 978302522, i32* %20
  br label %110

; <label>:72:                                     ; preds = %21
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %5, align 8
  %75 = ptrtoint i64* %73 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = add i64 %75, -1361797790819608352
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, -1361797790819608352
  %80 = sub i64 %75, %76
  %81 = sdiv exact i64 %79, 8
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 0, 2
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 2
  %86 = sdiv i64 %84, 2
  store i64 %86, i64* %8, align 8
  store i32 -1445887318, i32* %20
  br label %110

; <label>:87:                                     ; preds = %21
  %88 = load i64*, i64** %5, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %9, align 8
  %93 = load i64*, i64** %5, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %7, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %97 = load i64, i64* %96, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %93, i64 %94, i64 %95, i64 %97)
  %98 = load i64, i64* %8, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -412905595, i32 -1922599370
  store i32 %100, i32* %20
  br label %110

; <label>:101:                                    ; preds = %21
  store i32 978302522, i32* %20
  br label %110

; <label>:102:                                    ; preds = %21
  %103 = load i64, i64* %8, align 8
  %104 = add i64 %103, 4645373490889302484
  %105 = add i64 %104, -1
  %106 = sub i64 %105, 4645373490889302484
  %107 = add nsw i64 %103, -1
  store i64 %106, i64* %8, align 8
  store i32 -1445887318, i32* %20
  br label %110

; <label>:108:                                    ; preds = %21
  ret void

; <label>:109:                                    ; preds = %21
  store i32 -1665252591, i32* %20
  br label %110

; <label>:110:                                    ; preds = %109, %102, %101, %87, %72, %71, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = add i32 %7, -1821291536
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1821291536
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2051727992, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2051727992, label %21
    i32 -820992780, label %29
    i32 -1866185814, label %54
    i32 -1743345943, label %56
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
  %28 = select i1 %26, i32 -820992780, i32 -1743345943
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.29
  %40 = load i32, i32* @y.30
  %41 = sub i32 %39, 645484661
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 645484661
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1866185814, i32 -1743345943
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %57, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %59, align 8
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %62, %64
  store i32 -820992780, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
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
  store i32 -1157561374, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %148
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1157561374, label %19
    i32 -1133455579, label %39
    i32 1957156256, label %80
    i32 -862101026, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %148

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
  %38 = select i1 %36, i32 -1133455579, i32 -862101026
  store i32 %38, i32* %15
  br label %148

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %44, align 8
  %49 = load i64*, i64** %41, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %43, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i64*, i64** %41, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %41, align 8
  %56 = ptrtoint i64* %54 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = add i64 %56, 3196916815716692355
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 3196916815716692355
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 8
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %44) #3
  %64 = load i64, i64* %63, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %53, i64 0, i64 %62, i64 %64)
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
  %67 = add i32 %65, -1836887387
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1836887387
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1957156256, i32 -862101026
  store i32 %79, i32* %15
  br label %148

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %83, align 8
  store i64* %1, i64** %84, align 8
  store i64* %2, i64** %85, align 8
  %88 = load i64*, i64** %85, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %86, align 8
  %91 = load i64*, i64** %83, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %85, align 8
  store i64 %93, i64* %94, align 8
  %95 = load i64*, i64** %83, align 8
  %96 = load i64*, i64** %84, align 8
  %97 = load i64*, i64** %83, align 8
  %98 = ptrtoint i64* %96 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = add i64 %98, -5279496380204771859
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, -5279496380204771859
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = shl i64 %98, %99
  %106 = sub i64 %98, 5539699123210189870
  %107 = sub i64 %106, %99
  %108 = add i64 %107, 5539699123210189870
  %109 = sub i64 %98, %99
  %110 = add i64 %108, 3683281088560870620
  %111 = sub i64 %110, 8
  %112 = sub i64 %111, 3683281088560870620
  %113 = sub i64 %108, 8
  %114 = mul i64 %112, 8
  %115 = sub i64 0, 4447581072444804016
  %116 = sub i64 %115, %108
  %117 = add i64 %116, 4447581072444804016
  %118 = sub i64 0, %108
  %119 = sub i64 %117, 4156901445004718335
  %120 = add i64 %119, 8
  %121 = add i64 %120, 4156901445004718335
  %122 = add i64 %117, 8
  %123 = shl i64 %108, 8
  %124 = sub i64 0, %108
  %125 = add i64 0, %124
  %126 = sub i64 0, %108
  %127 = sub i64 %125, 6988445284755664069
  %128 = add i64 %127, 8
  %129 = add i64 %128, 6988445284755664069
  %130 = add i64 %125, 8
  %131 = sub i64 %108, 779479664554688279
  %132 = sub i64 %131, 8
  %133 = add i64 %132, 779479664554688279
  %134 = sub i64 %108, 8
  %135 = mul i64 %133, 8
  %136 = shl i64 %108, 8
  %137 = add i64 0, -4041699003006956851
  %138 = sub i64 %137, %108
  %139 = sub i64 %138, -4041699003006956851
  %140 = sub i64 0, %108
  %141 = add i64 %139, -5085708375518004706
  %142 = add i64 %141, 8
  %143 = sub i64 %142, -5085708375518004706
  %144 = add i64 %139, 8
  %145 = sdiv exact i64 %108, 8
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %147 = load i64, i64* %146, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %95, i64 0, i64 %145, i64 %147)
  store i32 -1133455579, i32* %15
  br label %148

; <label>:148:                                    ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, -892704224
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -892704224
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2019533971, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2019533971, label %19
    i32 1485398088, label %39
    i32 -16115829, label %57
    i32 -488129095, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1485398088, i32 -488129095
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = sub i32 %42, 1793996979
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1793996979
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -16115829, i32 -488129095
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 1485398088, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -327489593, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %162
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -327489593, label %22
    i32 2030290595, label %31
    i32 -808907543, label %48
    i32 -1741181586, label %53
    i32 -1873238761, label %63
    i32 -783602737, label %75
    i32 -2065761518, label %90
    i32 -1230179592, label %114
    i32 -863053429, label %117
    i32 733925767, label %140
    i32 -1880661574, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %162

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 2030290595, i32 -1873238761
  store i32 %30, i32* %18
  br label %162

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %12, align 8
  %37 = load i64*, i64** %7, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %12, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = getelementptr inbounds i64, i64* %40, i64 %43
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %39, i64* %45)
  %47 = select i1 %46, i32 -808907543, i32 -1741181586
  store i32 %47, i32* %18
  br label %162

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %12, align 8
  %50 = sub i64 0, -1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, -1
  store i64 %51, i64* %12, align 8
  store i32 -1741181586, i32* %18
  br label %162

; <label>:53:                                     ; preds = %19
  %54 = load i64*, i64** %7, align 8
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %56) #3
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %7, align 8
  %60 = load i64, i64* %8, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i64, i64* %12, align 8
  store i64 %62, i64* %8, align 8
  store i32 -327489593, i32* %18
  br label %162

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %9, align 8
  %65 = xor i64 %64, -1
  %66 = xor i64 1, -1
  %67 = xor i64 6987879242065254643, -1
  %68 = or i64 %65, %66
  %69 = or i64 6987879242065254643, %67
  %70 = xor i64 %68, -1
  %71 = and i64 %70, %69
  %72 = and i64 %64, 1
  %73 = icmp eq i64 %71, 0
  %74 = select i1 %73, i32 -783602737, i32 733925767
  store i32 %74, i32* %18
  br label %162

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.35
  %77 = load i32, i32* @y.36
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
  %89 = select i1 %87, i32 -2065761518, i32 -1880661574
  store i32 %89, i32* %18
  br label %162

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %12, align 8
  %92 = load i64, i64* %9, align 8
  %93 = sub i64 %92, 827796346543537659
  %94 = sub i64 %93, 2
  %95 = add i64 %94, 827796346543537659
  %96 = sub nsw i64 %92, 2
  %97 = sdiv i64 %95, 2
  %98 = icmp eq i64 %91, %97
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.35
  %100 = load i32, i32* @y.36
  %101 = add i32 %99, 84340531
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 84340531
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1230179592, i32 -1880661574
  store i32 %113, i32* %18
  br label %162

; <label>:114:                                    ; preds = %19
  %115 = load volatile i1, i1* %5
  %116 = select i1 %115, i32 -863053429, i32 733925767
  store i32 %116, i32* %18
  br label %162

; <label>:117:                                    ; preds = %19
  %118 = load i64, i64* %12, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  %122 = mul nsw i64 2, %120
  store i64 %122, i64* %12, align 8
  %123 = load i64*, i64** %7, align 8
  %124 = load i64, i64* %12, align 8
  %125 = sub i64 %124, -7751406622970109077
  %126 = sub i64 %125, 1
  %127 = add i64 %126, -7751406622970109077
  %128 = sub nsw i64 %124, 1
  %129 = getelementptr inbounds i64, i64* %123, i64 %127
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %129) #3
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %7, align 8
  %133 = load i64, i64* %8, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  store i64 %131, i64* %134, align 8
  %135 = load i64, i64* %12, align 8
  %136 = sub i64 %135, -2249665704570099487
  %137 = sub i64 %136, 1
  %138 = add i64 %137, -2249665704570099487
  %139 = sub nsw i64 %135, 1
  store i64 %138, i64* %8, align 8
  store i32 733925767, i32* %18
  br label %162

; <label>:140:                                    ; preds = %19
  %141 = load i64*, i64** %7, align 8
  %142 = load i64, i64* %8, align 8
  %143 = load i64, i64* %11, align 8
  %144 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %145 = load i64, i64* %144, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %141, i64 %142, i64 %143, i64 %145)
  ret void

; <label>:146:                                    ; preds = %19
  %147 = load i64, i64* %12, align 8
  %148 = load i64, i64* %9, align 8
  %149 = sub i64 0, %148
  %150 = add i64 0, %149
  %151 = sub i64 0, %148
  %152 = add i64 %150, -4572451882061980220
  %153 = add i64 %152, 2
  %154 = sub i64 %153, -4572451882061980220
  %155 = add i64 %150, 2
  %156 = add i64 %148, -7686769408123972726
  %157 = sub i64 %156, 2
  %158 = sub i64 %157, -7686769408123972726
  %159 = sub nsw i64 %148, 2
  %160 = sdiv i64 %158, 2
  %161 = icmp eq i64 %147, %160
  store i32 -2065761518, i32* %18
  br label %162

; <label>:162:                                    ; preds = %146, %117, %114, %90, %75, %63, %53, %48, %31, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, 596450426313709209
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 596450426313709209
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -977182917, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %152
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -977182917, label %24
    i32 -2078289081, label %29
    i32 1635988810, label %56
    i32 2048889099, label %88
    i32 760487189, label %90
    i32 496780185, label %106
    i32 79503069, label %122
    i32 1427258600, label %125
    i32 -303161987, label %140
    i32 1257615076, label %146
    i32 2091073183, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -2078289081, i32 760487189
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %152

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1635988810, i32 1257615076
  store i32 %55, i32* %19
  br label %152

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %8, align 8
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %59, i64* dereferenceable(8) %11)
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.37
  %62 = load i32, i32* @y.38
  %63 = add i32 %61, 1530943055
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1530943055
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
  %87 = select i1 %85, i32 2048889099, i32 1257615076
  store i32 %87, i32* %19
  br label %152

; <label>:88:                                     ; preds = %21
  store i32 760487189, i32* %19
  %89 = load volatile i1, i1* %6
  store i1 %89, i1* %20
  br label %152

; <label>:90:                                     ; preds = %21
  %91 = load i1, i1* %20
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.37
  %93 = load i32, i32* @y.38
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
  %105 = select i1 %103, i32 496780185, i32 2091073183
  store i32 %105, i32* %19
  br label %152

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.37
  %108 = load i32, i32* @y.38
  %109 = sub i32 %107, -1978198718
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1978198718
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 79503069, i32 2091073183
  store i32 %121, i32* %19
  br label %152

; <label>:122:                                    ; preds = %21
  %123 = load volatile i1, i1* %5
  %124 = select i1 %123, i32 1427258600, i32 -303161987
  store i32 %124, i32* %19
  br label %152

; <label>:125:                                    ; preds = %21
  %126 = load i64*, i64** %8, align 8
  %127 = load i64, i64* %12, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 %127
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %128) #3
  %130 = load i64, i64* %129, align 8
  %131 = load i64*, i64** %8, align 8
  %132 = load i64, i64* %9, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %133, align 8
  %134 = load i64, i64* %12, align 8
  store i64 %134, i64* %9, align 8
  %135 = load i64, i64* %9, align 8
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, 1
  %139 = sdiv i64 %137, 2
  store i64 %139, i64* %12, align 8
  store i32 -977182917, i32* %19
  br label %152

; <label>:140:                                    ; preds = %21
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %142 = load i64, i64* %141, align 8
  %143 = load i64*, i64** %8, align 8
  %144 = load i64, i64* %9, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  store i64 %142, i64* %145, align 8
  ret void

; <label>:146:                                    ; preds = %21
  %147 = load i64*, i64** %8, align 8
  %148 = load i64, i64* %12, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 %148
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %149, i64* dereferenceable(8) %11)
  store i32 1635988810, i32* %19
  br label %152

; <label>:151:                                    ; preds = %21
  store i32 496780185, i32* %19
  br label %152

; <label>:152:                                    ; preds = %151, %146, %125, %122, %106, %90, %88, %56, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
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
  store i32 -643667326, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -643667326, label %16
    i32 1851619626, label %24
    i32 739173338, label %42
    i32 -1138042681, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1851619626, i32 -1138042681
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.39
  %28 = load i32, i32* @y.40
  %29 = sub i32 %27, -1286735629
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1286735629
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 739173338, i32 -1138042681
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1851619626, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
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
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = add i32 %14, 1005849562
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1005849562
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -927570083, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %326
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -927570083, label %28
    i32 285960985, label %36
    i32 1138622443, label %66
    i32 147364326, label %69
    i32 -222852564, label %77
    i32 82687659, label %92
    i32 1099524508, label %111
    i32 1818090665, label %112
    i32 -1286264264, label %120
    i32 -1637995625, label %125
    i32 -1550414525, label %130
    i32 926385274, label %131
    i32 1639415603, label %132
    i32 -56907069, label %140
    i32 1325695657, label %145
    i32 -1886188855, label %173
    i32 733905387, label %207
    i32 -1142763294, label %210
    i32 1754497776, label %215
    i32 -570058769, label %231
    i32 -879356756, label %263
    i32 -508118181, label %264
    i32 -1726079579, label %280
    i32 -337303335, label %296
    i32 1124953164, label %297
    i32 -1223926962, label %298
    i32 1632118058, label %299
    i32 -1317821652, label %308
    i32 530517014, label %313
    i32 -24375159, label %320
    i32 171155166, label %325
  ]

; <label>:27:                                     ; preds = %25
  br label %326

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 285960985, i32 1632118058
  store i32 %35, i32* %24
  br label %326

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %10
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %9
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %8
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %7
  %42 = load volatile i64**, i64*** %10
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %9
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %7
  store i64* %3, i64** %45, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = load volatile i64**, i64*** %8
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, i64* %47, i64* %49)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
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
  %65 = select i1 %63, i32 1138622443, i32 1632118058
  store i32 %65, i32* %24
  br label %326

; <label>:66:                                     ; preds = %25
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 147364326, i32 1639415603
  store i32 %68, i32* %24
  br label %326

; <label>:69:                                     ; preds = %25
  %70 = load volatile i64**, i64*** %8
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %7
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, i64* %71, i64* %73)
  %76 = select i1 %75, i32 -222852564, i32 1818090665
  store i32 %76, i32* %24
  br label %326

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.43
  %79 = load i32, i32* @y.44
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
  %91 = select i1 %89, i32 82687659, i32 -1317821652
  store i32 %91, i32* %24
  br label %326

; <label>:92:                                     ; preds = %25
  %93 = load volatile i64**, i64*** %10
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %8
  %96 = load i64*, i64** %95, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %94, i64* %96)
  %97 = load i32, i32* @x.43
  %98 = load i32, i32* @y.44
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1099524508, i32 -1317821652
  store i32 %110, i32* %24
  br label %326

; <label>:111:                                    ; preds = %25
  store i32 926385274, i32* %24
  br label %326

; <label>:112:                                    ; preds = %25
  %113 = load volatile i64**, i64*** %9
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64**, i64*** %7
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %117, i64* %114, i64* %116)
  %119 = select i1 %118, i32 -1286264264, i32 -1637995625
  store i32 %119, i32* %24
  br label %326

; <label>:120:                                    ; preds = %25
  %121 = load volatile i64**, i64*** %10
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %7
  %124 = load i64*, i64** %123, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %122, i64* %124)
  store i32 -1550414525, i32* %24
  br label %326

; <label>:125:                                    ; preds = %25
  %126 = load volatile i64**, i64*** %10
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %9
  %129 = load i64*, i64** %128, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %127, i64* %129)
  store i32 -1550414525, i32* %24
  br label %326

; <label>:130:                                    ; preds = %25
  store i32 926385274, i32* %24
  br label %326

; <label>:131:                                    ; preds = %25
  store i32 -1223926962, i32* %24
  br label %326

; <label>:132:                                    ; preds = %25
  %133 = load volatile i64**, i64*** %9
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %7
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %137, i64* %134, i64* %136)
  %139 = select i1 %138, i32 -56907069, i32 1325695657
  store i32 %139, i32* %24
  br label %326

; <label>:140:                                    ; preds = %25
  %141 = load volatile i64**, i64*** %10
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64**, i64*** %9
  %144 = load i64*, i64** %143, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %142, i64* %144)
  store i32 1124953164, i32* %24
  br label %326

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* @x.43
  %147 = load i32, i32* @y.44
  %148 = sub i32 %146, 1694108831
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1694108831
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 -1886188855, i32 530517014
  store i32 %172, i32* %24
  br label %326

; <label>:173:                                    ; preds = %25
  %174 = load volatile i64**, i64*** %8
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %7
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %178, i64* %175, i64* %177)
  store i1 %179, i1* %5
  %180 = load i32, i32* @x.43
  %181 = load i32, i32* @y.44
  %182 = add i32 %180, -1764590168
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1764590168
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 733905387, i32 530517014
  store i32 %206, i32* %24
  br label %326

; <label>:207:                                    ; preds = %25
  %208 = load volatile i1, i1* %5
  %209 = select i1 %208, i32 -1142763294, i32 1754497776
  store i32 %209, i32* %24
  br label %326

; <label>:210:                                    ; preds = %25
  %211 = load volatile i64**, i64*** %10
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile i64**, i64*** %7
  %214 = load i64*, i64** %213, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %212, i64* %214)
  store i32 -508118181, i32* %24
  br label %326

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* @x.43
  %217 = load i32, i32* @y.44
  %218 = add i32 %216, 1049931730
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1049931730
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -570058769, i32 -24375159
  store i32 %230, i32* %24
  br label %326

; <label>:231:                                    ; preds = %25
  %232 = load volatile i64**, i64*** %10
  %233 = load i64*, i64** %232, align 8
  %234 = load volatile i64**, i64*** %8
  %235 = load i64*, i64** %234, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %233, i64* %235)
  %236 = load i32, i32* @x.43
  %237 = load i32, i32* @y.44
  %238 = add i32 %236, -1158326955
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1158326955
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -879356756, i32 -24375159
  store i32 %262, i32* %24
  br label %326

; <label>:263:                                    ; preds = %25
  store i32 -508118181, i32* %24
  br label %326

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* @x.43
  %266 = load i32, i32* @y.44
  %267 = add i32 %265, -691528028
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -691528028
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1726079579, i32 171155166
  store i32 %279, i32* %24
  br label %326

; <label>:280:                                    ; preds = %25
  %281 = load i32, i32* @x.43
  %282 = load i32, i32* @y.44
  %283 = add i32 %281, -1681759433
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1681759433
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -337303335, i32 171155166
  store i32 %295, i32* %24
  br label %326

; <label>:296:                                    ; preds = %25
  store i32 1124953164, i32* %24
  br label %326

; <label>:297:                                    ; preds = %25
  store i32 -1223926962, i32* %24
  br label %326

; <label>:298:                                    ; preds = %25
  ret void

; <label>:299:                                    ; preds = %25
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %301 = alloca i64*, align 8
  %302 = alloca i64*, align 8
  %303 = alloca i64*, align 8
  %304 = alloca i64*, align 8
  store i64* %0, i64** %301, align 8
  store i64* %1, i64** %302, align 8
  store i64* %2, i64** %303, align 8
  store i64* %3, i64** %304, align 8
  %305 = load i64*, i64** %302, align 8
  %306 = load i64*, i64** %303, align 8
  %307 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %300, i64* %305, i64* %306)
  store i32 285960985, i32* %24
  br label %326

; <label>:308:                                    ; preds = %25
  %309 = load volatile i64**, i64*** %10
  %310 = load i64*, i64** %309, align 8
  %311 = load volatile i64**, i64*** %8
  %312 = load i64*, i64** %311, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %310, i64* %312)
  store i32 82687659, i32* %24
  br label %326

; <label>:313:                                    ; preds = %25
  %314 = load volatile i64**, i64*** %8
  %315 = load i64*, i64** %314, align 8
  %316 = load volatile i64**, i64*** %7
  %317 = load i64*, i64** %316, align 8
  %318 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %319 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %318, i64* %315, i64* %317)
  store i32 -1886188855, i32* %24
  br label %326

; <label>:320:                                    ; preds = %25
  %321 = load volatile i64**, i64*** %10
  %322 = load i64*, i64** %321, align 8
  %323 = load volatile i64**, i64*** %8
  %324 = load i64*, i64** %323, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %322, i64* %324)
  store i32 -570058769, i32* %24
  br label %326

; <label>:325:                                    ; preds = %25
  store i32 -1726079579, i32* %24
  br label %326

; <label>:326:                                    ; preds = %325, %320, %313, %308, %299, %297, %296, %280, %264, %263, %231, %215, %210, %207, %173, %145, %140, %132, %131, %130, %125, %120, %112, %111, %92, %77, %69, %66, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
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
  store i32 -1014896296, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %234
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1014896296, label %14
    i32 -1303547609, label %15
    i32 1085012472, label %43
    i32 -1206414838, label %73
    i32 -1549503658, label %76
    i32 1471608193, label %104
    i32 -1210183223, label %122
    i32 1031859190, label %123
    i32 -1303396499, label %126
    i32 -416044213, label %131
    i32 -1811023195, label %159
    i32 -2085178385, label %177
    i32 -998340203, label %178
    i32 780119789, label %183
    i32 1274892602, label %199
    i32 -651883243, label %215
    i32 -425641340, label %217
    i32 575155295, label %222
    i32 354656868, label %226
    i32 2103117144, label %229
    i32 -376317577, label %232
  ]

; <label>:13:                                     ; preds = %11
  br label %234

; <label>:14:                                     ; preds = %11
  store i32 -1303547609, i32* %10
  br label %234

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.45
  %17 = load i32, i32* @y.46
  %18 = add i32 %16, -920085700
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -920085700
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1085012472, i32 575155295
  store i32 %42, i32* %10
  br label %234

; <label>:43:                                     ; preds = %11
  %44 = load i64*, i64** %7, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %44, i64* %45)
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.45
  %48 = load i32, i32* @y.46
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
  %72 = select i1 %70, i32 -1206414838, i32 575155295
  store i32 %72, i32* %10
  br label %234

; <label>:73:                                     ; preds = %11
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -1549503658, i32 1031859190
  store i32 %75, i32* %10
  br label %234

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.45
  %78 = load i32, i32* @y.46
  %79 = sub i32 %77, 1553133870
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1553133870
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1471608193, i32 354656868
  store i32 %103, i32* %10
  br label %234

; <label>:104:                                    ; preds = %11
  %105 = load i64*, i64** %7, align 8
  %106 = getelementptr inbounds i64, i64* %105, i32 1
  store i64* %106, i64** %7, align 8
  %107 = load i32, i32* @x.45
  %108 = load i32, i32* @y.46
  %109 = add i32 %107, 1457884645
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1457884645
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1210183223, i32 354656868
  store i32 %121, i32* %10
  br label %234

; <label>:122:                                    ; preds = %11
  store i32 -1303547609, i32* %10
  br label %234

; <label>:123:                                    ; preds = %11
  %124 = load i64*, i64** %8, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 -1
  store i64* %125, i64** %8, align 8
  store i32 -1303396499, i32* %10
  br label %234

; <label>:126:                                    ; preds = %11
  %127 = load i64*, i64** %9, align 8
  %128 = load i64*, i64** %8, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %127, i64* %128)
  %130 = select i1 %129, i32 -416044213, i32 -998340203
  store i32 %130, i32* %10
  br label %234

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* @x.45
  %133 = load i32, i32* @y.46
  %134 = add i32 %132, -522842271
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -522842271
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
  %158 = select i1 %156, i32 -1811023195, i32 2103117144
  store i32 %158, i32* %10
  br label %234

; <label>:159:                                    ; preds = %11
  %160 = load i64*, i64** %8, align 8
  %161 = getelementptr inbounds i64, i64* %160, i32 -1
  store i64* %161, i64** %8, align 8
  %162 = load i32, i32* @x.45
  %163 = load i32, i32* @y.46
  %164 = add i32 %162, 123856173
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 123856173
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2085178385, i32 2103117144
  store i32 %176, i32* %10
  br label %234

; <label>:177:                                    ; preds = %11
  store i32 -1303396499, i32* %10
  br label %234

; <label>:178:                                    ; preds = %11
  %179 = load i64*, i64** %7, align 8
  %180 = load i64*, i64** %8, align 8
  %181 = icmp ult i64* %179, %180
  %182 = select i1 %181, i32 -425641340, i32 780119789
  store i32 %182, i32* %10
  br label %234

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* @x.45
  %185 = load i32, i32* @y.46
  %186 = add i32 %184, -98192898
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -98192898
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1274892602, i32 -376317577
  store i32 %198, i32* %10
  br label %234

; <label>:199:                                    ; preds = %11
  %200 = load i64*, i64** %7, align 8
  store i64* %200, i64** %4
  %201 = load i32, i32* @x.45
  %202 = load i32, i32* @y.46
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -651883243, i32 -376317577
  store i32 %214, i32* %10
  br label %234

; <label>:215:                                    ; preds = %11
  %216 = load volatile i64*, i64** %4
  ret i64* %216

; <label>:217:                                    ; preds = %11
  %218 = load i64*, i64** %7, align 8
  %219 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %218, i64* %219)
  %220 = load i64*, i64** %7, align 8
  %221 = getelementptr inbounds i64, i64* %220, i32 1
  store i64* %221, i64** %7, align 8
  store i32 -1014896296, i32* %10
  br label %234

; <label>:222:                                    ; preds = %11
  %223 = load i64*, i64** %7, align 8
  %224 = load i64*, i64** %9, align 8
  %225 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %223, i64* %224)
  store i32 1085012472, i32* %10
  br label %234

; <label>:226:                                    ; preds = %11
  %227 = load i64*, i64** %7, align 8
  %228 = getelementptr inbounds i64, i64* %227, i32 1
  store i64* %228, i64** %7, align 8
  store i32 1471608193, i32* %10
  br label %234

; <label>:229:                                    ; preds = %11
  %230 = load i64*, i64** %8, align 8
  %231 = getelementptr inbounds i64, i64* %230, i32 -1
  store i64* %231, i64** %8, align 8
  store i32 -1811023195, i32* %10
  br label %234

; <label>:232:                                    ; preds = %11
  %233 = load i64*, i64** %7, align 8
  store i32 1274892602, i32* %10
  br label %234

; <label>:234:                                    ; preds = %232, %229, %226, %222, %217, %199, %183, %178, %177, %159, %131, %126, %123, %122, %104, %76, %73, %43, %15, %14, %13
  br label %11
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, -117305354
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -117305354
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1032615886, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1032615886, label %19
    i32 1763400722, label %39
    i32 1821175601, label %68
    i32 1448528002, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1763400722, i32 1448528002
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
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 %53, -1669594285
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1669594285
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1821175601, i32 1448528002
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
  store i32 1763400722, i32* %15
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
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 2112304858, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2112304858, label %20
    i32 257344873, label %25
    i32 1628941855, label %26
    i32 -236003605, label %54
    i32 1899351345, label %84
    i32 -1942071232, label %85
    i32 1615562365, label %101
    i32 318579241, label %119
    i32 914192247, label %122
    i32 2008523630, label %127
    i32 -1707720505, label %143
    i32 1355883416, label %182
    i32 1980780585, label %183
    i32 2000129276, label %185
    i32 -519740839, label %186
    i32 1196241979, label %189
    i32 -915634266, label %190
    i32 -312258005, label %193
    i32 -2070383187, label %197
  ]

; <label>:19:                                     ; preds = %17
  br label %209

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 257344873, i32 1628941855
  store i32 %24, i32* %16
  br label %209

; <label>:25:                                     ; preds = %17
  store i32 1196241979, i32* %16
  br label %209

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.51
  %28 = load i32, i32* @y.52
  %29 = sub i32 %27, 705973002
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 705973002
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -236003605, i32 -915634266
  store i32 %53, i32* %16
  br label %209

; <label>:54:                                     ; preds = %17
  %55 = load i64*, i64** %7, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  store i64* %56, i64** %9, align 8
  %57 = load i32, i32* @x.51
  %58 = load i32, i32* @y.52
  %59 = sub i32 %57, -2126430258
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2126430258
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1899351345, i32 -915634266
  store i32 %83, i32* %16
  br label %209

; <label>:84:                                     ; preds = %17
  store i32 -1942071232, i32* %16
  br label %209

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = sub i32 %86, 1809212326
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1809212326
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1615562365, i32 -312258005
  store i32 %100, i32* %16
  br label %209

; <label>:101:                                    ; preds = %17
  %102 = load i64*, i64** %9, align 8
  %103 = load i64*, i64** %8, align 8
  %104 = icmp ne i64* %102, %103
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.51
  %106 = load i32, i32* @y.52
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 318579241, i32 -312258005
  store i32 %118, i32* %16
  br label %209

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 914192247, i32 1196241979
  store i32 %121, i32* %16
  br label %209

; <label>:122:                                    ; preds = %17
  %123 = load i64*, i64** %9, align 8
  %124 = load i64*, i64** %7, align 8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %123, i64* %124)
  %126 = select i1 %125, i32 2008523630, i32 1980780585
  store i32 %126, i32* %16
  br label %209

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.51
  %129 = load i32, i32* @y.52
  %130 = sub i32 %128, 1069893369
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1069893369
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1707720505, i32 -2070383187
  store i32 %142, i32* %16
  br label %209

; <label>:143:                                    ; preds = %17
  %144 = load i64*, i64** %9, align 8
  %145 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %144) #3
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %10, align 8
  %147 = load i64*, i64** %7, align 8
  %148 = load i64*, i64** %9, align 8
  %149 = load i64*, i64** %9, align 8
  %150 = getelementptr inbounds i64, i64* %149, i64 1
  %151 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %147, i64* %148, i64* %150)
  %152 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %153 = load i64, i64* %152, align 8
  %154 = load i64*, i64** %7, align 8
  store i64 %153, i64* %154, align 8
  %155 = load i32, i32* @x.51
  %156 = load i32, i32* @y.52
  %157 = add i32 %155, -78114390
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -78114390
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
  %181 = select i1 %179, i32 1355883416, i32 -2070383187
  store i32 %181, i32* %16
  br label %209

; <label>:182:                                    ; preds = %17
  store i32 2000129276, i32* %16
  br label %209

; <label>:183:                                    ; preds = %17
  %184 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %184)
  store i32 2000129276, i32* %16
  br label %209

; <label>:185:                                    ; preds = %17
  store i32 -519740839, i32* %16
  br label %209

; <label>:186:                                    ; preds = %17
  %187 = load i64*, i64** %9, align 8
  %188 = getelementptr inbounds i64, i64* %187, i32 1
  store i64* %188, i64** %9, align 8
  store i32 -1942071232, i32* %16
  br label %209

; <label>:189:                                    ; preds = %17
  ret void

; <label>:190:                                    ; preds = %17
  %191 = load i64*, i64** %7, align 8
  %192 = getelementptr inbounds i64, i64* %191, i64 1
  store i64* %192, i64** %9, align 8
  store i32 -236003605, i32* %16
  br label %209

; <label>:193:                                    ; preds = %17
  %194 = load i64*, i64** %9, align 8
  %195 = load i64*, i64** %8, align 8
  %196 = icmp ne i64* %194, %195
  store i32 1615562365, i32* %16
  br label %209

; <label>:197:                                    ; preds = %17
  %198 = load i64*, i64** %9, align 8
  %199 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %198) #3
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %10, align 8
  %201 = load i64*, i64** %7, align 8
  %202 = load i64*, i64** %9, align 8
  %203 = load i64*, i64** %9, align 8
  %204 = getelementptr inbounds i64, i64* %203, i64 1
  %205 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %201, i64* %202, i64* %204)
  %206 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %207 = load i64, i64* %206, align 8
  %208 = load i64*, i64** %7, align 8
  store i64 %207, i64* %208, align 8
  store i32 -1707720505, i32* %16
  br label %209

; <label>:209:                                    ; preds = %197, %193, %190, %186, %185, %183, %182, %143, %127, %122, %119, %101, %85, %84, %54, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 -1930481544, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1930481544, label %16
    i32 2079660284, label %43
    i32 -500172020, label %74
    i32 1722311965, label %77
    i32 -385252917, label %104
    i32 -1429969163, label %133
    i32 508880366, label %134
    i32 -461188486, label %137
    i32 1421077427, label %138
    i32 -2106432798, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
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
  %42 = select i1 %40, i32 2079660284, i32 1421077427
  store i32 %42, i32* %12
  br label %144

; <label>:43:                                     ; preds = %13
  %44 = load i64*, i64** %7, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = icmp ne i64* %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.53
  %48 = load i32, i32* @y.54
  %49 = sub i32 %47, 611292647
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 611292647
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
  %73 = select i1 %71, i32 -500172020, i32 1421077427
  store i32 %73, i32* %12
  br label %144

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 1722311965, i32 -461188486
  store i32 %76, i32* %12
  br label %144

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.53
  %79 = load i32, i32* @y.54
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -385252917, i32 -2106432798
  store i32 %103, i32* %12
  br label %144

; <label>:104:                                    ; preds = %13
  %105 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %105)
  %106 = load i32, i32* @x.53
  %107 = load i32, i32* @y.54
  %108 = sub i32 %106, -1844375931
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1844375931
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 -1429969163, i32 -2106432798
  store i32 %132, i32* %12
  br label %144

; <label>:133:                                    ; preds = %13
  store i32 508880366, i32* %12
  br label %144

; <label>:134:                                    ; preds = %13
  %135 = load i64*, i64** %7, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 1
  store i64* %136, i64** %7, align 8
  store i32 -1930481544, i32* %12
  br label %144

; <label>:137:                                    ; preds = %13
  ret void

; <label>:138:                                    ; preds = %13
  %139 = load i64*, i64** %7, align 8
  %140 = load i64*, i64** %6, align 8
  %141 = icmp ne i64* %139, %140
  store i32 2079660284, i32* %12
  br label %144

; <label>:142:                                    ; preds = %13
  %143 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %143)
  store i32 -385252917, i32* %12
  br label %144

; <label>:144:                                    ; preds = %142, %138, %134, %133, %104, %77, %74, %43, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
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
  store i32 -321976484, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -321976484, label %20
    i32 -1694052043, label %28
    i32 -1580288520, label %65
    i32 1890990815, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1694052043, i32 1890990815
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.55
  %39 = load i32, i32* @y.56
  %40 = sub i32 %38, -2102519175
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2102519175
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
  %64 = select i1 %62, i32 -1580288520, i32 1890990815
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %75)
  store i32 -1694052043, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
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
  store i32 1073824765, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1073824765, label %16
    i32 -2134259137, label %20
    i32 -465396697, label %36
    i32 -1164707909, label %58
    i32 1152705970, label %59
    i32 1722473674, label %87
    i32 995306873, label %118
    i32 -178739803, label %119
    i32 1268880362, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -2134259137, i32 1152705970
  store i32 %19, i32* %12
  br label %131

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.57
  %22 = load i32, i32* @y.58
  %23 = sub i32 %21, 861180857
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 861180857
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -465396697, i32 -178739803
  store i32 %35, i32* %12
  br label %131

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %5, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %3, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64*, i64** %5, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 -1
  store i64* %43, i64** %5, align 8
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1164707909, i32 -178739803
  store i32 %57, i32* %12
  br label %131

; <label>:58:                                     ; preds = %13
  store i32 1073824765, i32* %12
  br label %131

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.57
  %61 = load i32, i32* @y.58
  %62 = add i32 %60, 617496509
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 617496509
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
  %86 = select i1 %84, i32 1722473674, i32 1268880362
  store i32 %86, i32* %12
  br label %131

; <label>:87:                                     ; preds = %13
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %3, align 8
  store i64 %89, i64* %90, align 8
  %91 = load i32, i32* @x.57
  %92 = load i32, i32* @y.58
  %93 = add i32 %91, -1866176349
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1866176349
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 995306873, i32 1268880362
  store i32 %117, i32* %12
  br label %131

; <label>:118:                                    ; preds = %13
  ret void

; <label>:119:                                    ; preds = %13
  %120 = load i64*, i64** %5, align 8
  %121 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %120) #3
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %3, align 8
  store i64 %122, i64* %123, align 8
  %124 = load i64*, i64** %5, align 8
  store i64* %124, i64** %3, align 8
  %125 = load i64*, i64** %5, align 8
  %126 = getelementptr inbounds i64, i64* %125, i32 -1
  store i64* %126, i64** %5, align 8
  store i32 -465396697, i32* %12
  br label %131

; <label>:127:                                    ; preds = %13
  %128 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %129 = load i64, i64* %128, align 8
  %130 = load i64*, i64** %3, align 8
  store i64 %129, i64* %130, align 8
  store i32 1722473674, i32* %12
  br label %131

; <label>:131:                                    ; preds = %127, %119, %87, %59, %58, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = add i32 %7, -1453104843
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1453104843
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1025809548, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1025809548, label %21
    i32 1994910344, label %29
    i32 -468984153, label %65
    i32 1652278350, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1994910344, i32 1652278350
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.65
  %39 = load i32, i32* @y.66
  %40 = sub i32 %38, -1389121733
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1389121733
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
  %64 = select i1 %62, i32 -468984153, i32 1652278350
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i8, align 1
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %72, i64* %73, i64* %74)
  store i32 1994910344, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 604167604
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 604167604
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2109117039, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2109117039, label %19
    i32 -1701920997, label %39
    i32 59779835, label %69
    i32 -67480914, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1701920997, i32 -67480914
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.67
  %44 = load i32, i32* @y.68
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
  %68 = select i1 %66, i32 59779835, i32 -67480914
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %73)
  store i32 -1701920997, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -2538055360344909373
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2538055360344909373
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 914851619, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %114
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 914851619, label %24
    i32 1189974123, label %28
    i32 -1885120724, label %40
    i32 -696354210, label %56
    i32 -1261469387, label %91
    i32 127073100, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %114

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1189974123, i32 -1885120724
  store i32 %27, i32* %20
  br label %114

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds i64, i64* %29, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %6, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1885120724, i32* %20
  br label %114

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = sub i32 %41, -2083655660
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2083655660
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -696354210, i32 127073100
  store i32 %55, i32* %20
  br label %114

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = add i64 0, 3920736389992822030
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 3920736389992822030
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds i64, i64* %57, i64 %61
  store i64* %63, i64** %4
  %64 = load i32, i32* @x.69
  %65 = load i32, i32* @y.70
  %66 = add i32 %64, -1193008852
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1193008852
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1261469387, i32 127073100
  store i32 %90, i32* %20
  br label %114

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %4
  ret i64* %92

; <label>:93:                                     ; preds = %21
  %94 = load i64*, i64** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 0, -976924277596624066
  %97 = sub i64 %96, %95
  %98 = add i64 %97, -976924277596624066
  %99 = sub i64 0, %95
  %100 = mul i64 %98, %95
  %101 = sub i64 0, -5490382188088732082
  %102 = sub i64 %101, 0
  %103 = add i64 %102, -5490382188088732082
  %104 = sub i64 0, 0
  %105 = sub i64 %103, 6522128892404400473
  %106 = add i64 %105, %95
  %107 = add i64 %106, 6522128892404400473
  %108 = add i64 %103, %95
  %109 = shl i64 0, %95
  %110 = sub i64 0, %95
  %111 = add i64 0, %110
  %112 = sub i64 0, %95
  %113 = getelementptr inbounds i64, i64* %94, i64 %111
  store i32 -696354210, i32* %20
  br label %114

; <label>:114:                                    ; preds = %93, %56, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

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
define internal void @_GLOBAL__sub_I_s760511663.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, -15815078
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -15815078
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 324175369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 324175369, label %17
    i32 -237611583, label %25
    i32 -323365225, label %40
    i32 2058143204, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -237611583, i32 2058143204
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.75
  %27 = load i32, i32* @y.76
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
  %39 = select i1 %37, i32 -323365225, i32 2058143204
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -237611583, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
