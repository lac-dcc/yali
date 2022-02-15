; ModuleID = 'Project_CodeNet_C++1400/p03309/s278161015.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s278161015.cpp"
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
@N = global i32 0, align 4
@A = global [200000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278161015.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1200578089, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %277
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1200578089, label %12
    i32 -1324054503, label %40
    i32 -1463492864, label %71
    i32 673910107, label %74
    i32 -1669012677, label %90
    i32 -801393961, label %95
    i32 1762219347, label %111
    i32 971223877, label %139
    i32 1808051540, label %140
    i32 -162077679, label %145
    i32 1505581974, label %163
    i32 -1916300569, label %179
    i32 -178556790, label %199
    i32 -516841753, label %200
    i32 1334783532, label %204
    i32 -1137585574, label %208
    i32 1094687735, label %258
  ]

; <label>:11:                                     ; preds = %9
  br label %277

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -433780043
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -433780043
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1324054503, i32 1334783532
  store i32 %39, i32* %8
  br label %277

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @N, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 188830972
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 188830972
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
  %70 = select i1 %68, i32 -1463492864, i32 1334783532
  store i32 %70, i32* %8
  br label %277

; <label>:71:                                     ; preds = %9
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 673910107, i32 -801393961
  store i32 %73, i32* %8
  br label %277

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %81
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, %81
  store i32 %88, i32* %85, align 4
  store i32 -1669012677, i32* %8
  br label %277

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %3, align 4
  store i32 -1200578089, i32* %8
  br label %277

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -592668557
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -592668557
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1762219347, i32 -1137585574
  store i32 %110, i32* %8
  br label %277

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* @N, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @A, i32 0, i32 0), i64 %113
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @A, i32 0, i32 0), i32* %114)
  %115 = load i32, i32* @N, align 4
  %116 = add i32 %115, -1742784601
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1742784601
  %119 = sub nsw i32 %115, 1
  %120 = sdiv i32 %118, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1757162040
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1757162040
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 971223877, i32 -1137585574
  store i32 %138, i32* %8
  br label %277

; <label>:139:                                    ; preds = %9
  store i32 1808051540, i32* %8
  br label %277

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* @N, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -162077679, i32 -516841753
  store i32 %144, i32* %8
  br label %277

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %149, -1896467301
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -1896467301
  %154 = sub nsw i32 %149, %150
  %155 = call i32 @abs(i32 %153) #7
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %5, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, %156
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, %156
  store i64 %161, i64* %5, align 8
  store i32 1505581974, i32* %8
  br label %277

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1297596511
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1297596511
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1916300569, i32 1094687735
  store i32 %178, i32* %8
  br label %277

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %6, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -576490727
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -576490727
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -178556790, i32 1094687735
  store i32 %198, i32* %8
  br label %277

; <label>:199:                                    ; preds = %9
  store i32 1808051540, i32* %8
  br label %277

; <label>:200:                                    ; preds = %9
  %201 = load i64, i64* %5, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* @N, align 4
  %207 = icmp slt i32 %205, %206
  store i32 -1324054503, i32* %8
  br label %277

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* @N, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @A, i32 0, i32 0), i64 %210
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @A, i32 0, i32 0), i32* %211)
  %212 = load i32, i32* @N, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 %212, 1
  %216 = mul i32 %214, 1
  %217 = sub i32 0, 1
  %218 = add i32 %212, %217
  %219 = sub i32 %212, 1
  %220 = mul i32 %218, 1
  %221 = sub i32 0, 1
  %222 = add i32 %212, %221
  %223 = sub i32 %212, 1
  %224 = mul i32 %222, 1
  %225 = shl i32 %212, 1
  %226 = sub i32 %212, 331126882
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 331126882
  %229 = sub i32 %212, 1
  %230 = mul i32 %228, 1
  %231 = shl i32 %212, 1
  %232 = shl i32 %212, 1
  %233 = sub i32 0, -605744898
  %234 = sub i32 %233, %212
  %235 = add i32 %234, -605744898
  %236 = sub i32 0, %212
  %237 = sub i32 0, %235
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add i32 %235, 1
  %242 = sub i32 0, 1
  %243 = add i32 %212, %242
  %244 = sub nsw i32 %212, 1
  %245 = shl i32 %243, 2
  %246 = sub i32 0, %243
  %247 = add i32 0, %246
  %248 = sub i32 0, %243
  %249 = add i32 %247, -1817067220
  %250 = add i32 %249, 2
  %251 = sub i32 %250, -1817067220
  %252 = add i32 %247, 2
  %253 = shl i32 %243, 2
  %254 = sdiv i32 %243, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1762219347, i32* %8
  br label %277

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 0, -461221891
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -461221891
  %263 = sub i32 0, %259
  %264 = sub i32 0, 1
  %265 = sub i32 %262, %264
  %266 = add i32 %262, 1
  %267 = sub i32 %259, -1038450355
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1038450355
  %270 = sub i32 %259, 1
  %271 = mul i32 %269, 1
  %272 = shl i32 %259, 1
  %273 = add i32 %259, -55551411
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -55551411
  %276 = add nsw i32 %259, 1
  store i32 %275, i32* %6, align 4
  store i32 -1916300569, i32* %8
  br label %277

; <label>:277:                                    ; preds = %258, %208, %204, %199, %179, %163, %145, %140, %139, %111, %95, %90, %74, %71, %40, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -978750858, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -978750858, label %16
    i32 2105780623, label %21
    i32 835784201, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 2105780623, i32 835784201
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %33)
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 835784201, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
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
  store i32 -1130832537, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %206
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1130832537, label %17
    i32 -1803839334, label %29
    i32 1545835087, label %44
    i32 -317033859, label %62
    i32 -1959595850, label %65
    i32 -671866335, label %69
    i32 1574474369, label %96
    i32 1120123914, label %136
    i32 -751033965, label %137
    i32 1758843749, label %153
    i32 -604876944, label %168
    i32 323996386, label %169
    i32 -449749860, label %172
    i32 76736314, label %205
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, 2649980735031832700
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 2649980735031832700
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1803839334, i32 -751033965
  store i32 %28, i32* %13
  br label %206

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
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
  %43 = select i1 %41, i32 1545835087, i32 323996386
  store i32 %43, i32* %13
  br label %206

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, -1196175972
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1196175972
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -317033859, i32 323996386
  store i32 %61, i32* %13
  br label %206

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -1959595850, i32 -671866335
  store i32 %64, i32* %13
  br label %206

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = load i32*, i32** %7, align 8
  %68 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %66, i32* %67, i32* %68)
  store i32 -751033965, i32* %13
  br label %206

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1574474369, i32 -449749860
  store i32 %95, i32* %13
  br label %206

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 %97, -3703316278410896963
  %99 = add i64 %98, -1
  %100 = add i64 %99, -3703316278410896963
  %101 = add nsw i64 %97, -1
  store i64 %100, i64* %8, align 8
  %102 = load i32*, i32** %6, align 8
  %103 = load i32*, i32** %7, align 8
  %104 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %102, i32* %103)
  store i32* %104, i32** %10, align 8
  %105 = load i32*, i32** %10, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %105, i32* %106, i64 %107)
  %108 = load i32*, i32** %10, align 8
  store i32* %108, i32** %7, align 8
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1928276759
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1928276759
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1120123914, i32 -449749860
  store i32 %135, i32* %13
  br label %206

; <label>:136:                                    ; preds = %14
  store i32 -1130832537, i32* %13
  br label %206

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1316993401
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1316993401
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1758843749, i32 76736314
  store i32 %152, i32* %13
  br label %206

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -604876944, i32 76736314
  store i32 %167, i32* %13
  br label %206

; <label>:168:                                    ; preds = %14
  ret void

; <label>:169:                                    ; preds = %14
  %170 = load i64, i64* %8, align 8
  %171 = icmp eq i64 %170, 0
  store i32 1545835087, i32* %13
  br label %206

; <label>:172:                                    ; preds = %14
  %173 = load i64, i64* %8, align 8
  %174 = sub i64 0, -142355477978709879
  %175 = sub i64 %174, %173
  %176 = add i64 %175, -142355477978709879
  %177 = sub i64 0, %173
  %178 = sub i64 0, %176
  %179 = sub i64 0, -1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add i64 %176, -1
  %183 = shl i64 %173, -1
  %184 = add i64 %173, -898749170831809536
  %185 = sub i64 %184, -1
  %186 = sub i64 %185, -898749170831809536
  %187 = sub i64 %173, -1
  %188 = mul i64 %186, -1
  %189 = shl i64 %173, -1
  %190 = add i64 %173, -9047107861546041084
  %191 = sub i64 %190, -1
  %192 = sub i64 %191, -9047107861546041084
  %193 = sub i64 %173, -1
  %194 = mul i64 %192, -1
  %195 = sub i64 0, -1
  %196 = sub i64 %173, %195
  %197 = add nsw i64 %173, -1
  store i64 %196, i64* %8, align 8
  %198 = load i32*, i32** %6, align 8
  %199 = load i32*, i32** %7, align 8
  %200 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %198, i32* %199)
  store i32* %200, i32** %10, align 8
  %201 = load i32*, i32** %10, align 8
  %202 = load i32*, i32** %7, align 8
  %203 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %201, i32* %202, i64 %203)
  %204 = load i32*, i32** %10, align 8
  store i32* %204, i32** %7, align 8
  store i32 1574474369, i32* %13
  br label %206

; <label>:205:                                    ; preds = %14
  store i32 1758843749, i32* %13
  br label %206

; <label>:206:                                    ; preds = %205, %172, %169, %153, %137, %136, %96, %69, %65, %62, %44, %29, %17, %16
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
  %7 = add i64 63, -1769840996970656219
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -1769840996970656219
  %10 = sub i64 63, %6
  ret i64 %9
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
  store i32 1260383936, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1260383936, label %22
    i32 178340834, label %26
    i32 1310075692, label %42
    i32 1561660365, label %63
    i32 -1588606655, label %64
    i32 -1860009032, label %67
    i32 874047363, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 178340834, i32 -1588606655
  store i32 %25, i32* %18
  br label %75

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 1122249076
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1122249076
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1310075692, i32 874047363
  store i32 %41, i32* %18
  br label %75

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %5, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %43, i32* %45)
  %46 = load i32*, i32** %5, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 16
  %48 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %47, i32* %48)
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
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
  %62 = select i1 %60, i32 1561660365, i32 874047363
  store i32 %62, i32* %18
  br label %75

; <label>:63:                                     ; preds = %19
  store i32 -1860009032, i32* %18
  br label %75

; <label>:64:                                     ; preds = %19
  %65 = load i32*, i32** %5, align 8
  %66 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %65, i32* %66)
  store i32 -1860009032, i32* %18
  br label %75

; <label>:67:                                     ; preds = %19
  ret void

; <label>:68:                                     ; preds = %19
  %69 = load i32*, i32** %5, align 8
  %70 = load i32*, i32** %5, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %69, i32* %71)
  %72 = load i32*, i32** %5, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 16
  %74 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %73, i32* %74)
  store i32 1310075692, i32* %18
  br label %75

; <label>:75:                                     ; preds = %68, %64, %63, %42, %26, %22, %21
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -2095523868
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2095523868
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -425635008, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -425635008, label %20
    i32 -356082406, label %28
    i32 -377222410, label %85
    i32 440310911, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -356082406, i32 440310911
  store i32 %27, i32* %16
  br label %176

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = add i64 %38, 1003996495849191428
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 1003996495849191428
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %35, i64 %45
  store i32* %46, i32** %32, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = load i32*, i32** %30, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32*, i32** %32, align 8
  %51 = load i32*, i32** %31, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %47, i32* %49, i32* %50, i32* %52)
  %53 = load i32*, i32** %30, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32*, i32** %31, align 8
  %56 = load i32*, i32** %30, align 8
  %57 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  store i32* %57, i32** %3
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = add i32 %58, 788781310
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 788781310
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -377222410, i32 440310911
  store i32 %84, i32* %16
  br label %176

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32*, i32** %3
  ret i32* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca i32*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %89, align 8
  store i32* %1, i32** %90, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %90, align 8
  %96 = load i32*, i32** %89, align 8
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 0, %97
  %100 = add i64 0, %99
  %101 = sub i64 0, %97
  %102 = sub i64 0, %98
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %98
  %105 = sub i64 0, 6415171665930790474
  %106 = sub i64 %105, %97
  %107 = add i64 %106, 6415171665930790474
  %108 = sub i64 0, %97
  %109 = add i64 %107, -4409023907732354919
  %110 = add i64 %109, %98
  %111 = sub i64 %110, -4409023907732354919
  %112 = add i64 %107, %98
  %113 = shl i64 %97, %98
  %114 = sub i64 0, %98
  %115 = add i64 %97, %114
  %116 = sub i64 %97, %98
  %117 = sub i64 0, %115
  %118 = add i64 0, %117
  %119 = sub i64 0, %115
  %120 = sub i64 %118, -1908128709600641758
  %121 = add i64 %120, 4
  %122 = add i64 %121, -1908128709600641758
  %123 = add i64 %118, 4
  %124 = sub i64 %115, 2388391260323762744
  %125 = sub i64 %124, 4
  %126 = add i64 %125, 2388391260323762744
  %127 = sub i64 %115, 4
  %128 = mul i64 %126, 4
  %129 = sub i64 0, %115
  %130 = add i64 0, %129
  %131 = sub i64 0, %115
  %132 = sub i64 0, %130
  %133 = sub i64 0, 4
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, 4
  %137 = sub i64 0, %115
  %138 = add i64 0, %137
  %139 = sub i64 0, %115
  %140 = sub i64 0, 4
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 4
  %143 = sdiv exact i64 %115, 4
  %144 = sub i64 %143, 6827037175936457315
  %145 = sub i64 %144, 2
  %146 = add i64 %145, 6827037175936457315
  %147 = sub i64 %143, 2
  %148 = mul i64 %146, 2
  %149 = sub i64 0, %143
  %150 = add i64 0, %149
  %151 = sub i64 0, %143
  %152 = sub i64 0, %150
  %153 = sub i64 0, 2
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, 2
  %157 = shl i64 %143, 2
  %158 = shl i64 %143, 2
  %159 = sub i64 0, 2
  %160 = add i64 %143, %159
  %161 = sub i64 %143, 2
  %162 = mul i64 %160, 2
  %163 = sdiv i64 %143, 2
  %164 = getelementptr inbounds i32, i32* %94, i64 %163
  store i32* %164, i32** %91, align 8
  %165 = load i32*, i32** %89, align 8
  %166 = load i32*, i32** %89, align 8
  %167 = getelementptr inbounds i32, i32* %166, i64 1
  %168 = load i32*, i32** %91, align 8
  %169 = load i32*, i32** %90, align 8
  %170 = getelementptr inbounds i32, i32* %169, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %165, i32* %167, i32* %168, i32* %170)
  %171 = load i32*, i32** %89, align 8
  %172 = getelementptr inbounds i32, i32* %171, i64 1
  %173 = load i32*, i32** %90, align 8
  %174 = load i32*, i32** %89, align 8
  %175 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %172, i32* %173, i32* %174)
  store i32 -356082406, i32* %16
  br label %176

; <label>:176:                                    ; preds = %87, %28, %20, %19
  br label %17
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
  store i32 810840313, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 810840313, label %18
    i32 811190441, label %23
    i32 -1196143708, label %28
    i32 683892951, label %32
    i32 -696789304, label %33
    i32 -1090023163, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 811190441, i32 -1090023163
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1196143708, i32 683892951
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 683892951, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -696789304, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 810840313, i32* %14
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
  store i32 1586920032, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1586920032, label %11
    i32 1296356131, label %23
    i32 -1441107387, label %29
    i32 332290523, label %44
    i32 235246508, label %60
    i32 1415769015, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 4019198221414788382
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 4019198221414788382
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1296356131, i32 -1441107387
  store i32 %22, i32* %7
  br label %62

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 1586920032, i32* %7
  br label %62

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
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
  %43 = select i1 %41, i32 332290523, i32 1415769015
  store i32 %43, i32* %7
  br label %62

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 %45, -841386391
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -841386391
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 235246508, i32 1415769015
  store i32 %59, i32* %7
  br label %62

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %8
  store i32 332290523, i32* %7
  br label %62

; <label>:62:                                     ; preds = %61, %44, %29, %23, %11, %10
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
  store i32 1711870966, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %233
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1711870966, label %23
    i32 910864229, label %27
    i32 -1814398064, label %28
    i32 861253693, label %55
    i32 -487012102, label %85
    i32 796489523, label %86
    i32 -643808342, label %100
    i32 -1486403816, label %101
    i32 -1562717182, label %107
    i32 -1832779451, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %233

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 910864229, i32 -1814398064
  store i32 %26, i32* %19
  br label %233

; <label>:27:                                     ; preds = %20
  store i32 -1562717182, i32* %19
  br label %233

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
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
  %54 = select i1 %52, i32 861253693, i32 -1832779451
  store i32 %54, i32* %19
  br label %233

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %6, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = ptrtoint i32* %56 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = add i64 %58, 7082790056358036999
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 7082790056358036999
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 4
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 0, 2
  %67 = add i64 %65, %66
  %68 = sub nsw i64 %65, 2
  %69 = sdiv i64 %67, 2
  store i64 %69, i64* %8, align 8
  %70 = load i32, i32* @x.23
  %71 = load i32, i32* @y.24
  %72 = add i32 %70, 2124756253
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2124756253
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -487012102, i32 -1832779451
  store i32 %84, i32* %19
  br label %233

; <label>:85:                                     ; preds = %20
  store i32 796489523, i32* %19
  br label %233

; <label>:86:                                     ; preds = %20
  %87 = load i32*, i32** %5, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %9, align 4
  %92 = load i32*, i32** %5, align 8
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %96 = load i32, i32* %95, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %92, i64 %93, i64 %94, i32 %96)
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 -643808342, i32 -1486403816
  store i32 %99, i32* %19
  br label %233

; <label>:100:                                    ; preds = %20
  store i32 -1562717182, i32* %19
  br label %233

; <label>:101:                                    ; preds = %20
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 %102, -6860602081250356353
  %104 = add i64 %103, -1
  %105 = add i64 %104, -6860602081250356353
  %106 = add nsw i64 %102, -1
  store i64 %105, i64* %8, align 8
  store i32 796489523, i32* %19
  br label %233

; <label>:107:                                    ; preds = %20
  ret void

; <label>:108:                                    ; preds = %20
  %109 = load i32*, i32** %6, align 8
  %110 = load i32*, i32** %5, align 8
  %111 = ptrtoint i32* %109 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = shl i64 %111, %112
  %114 = shl i64 %111, %112
  %115 = sub i64 0, -4401746364918956902
  %116 = sub i64 %115, %111
  %117 = add i64 %116, -4401746364918956902
  %118 = sub i64 0, %111
  %119 = add i64 %117, 2524525782703771723
  %120 = add i64 %119, %112
  %121 = sub i64 %120, 2524525782703771723
  %122 = add i64 %117, %112
  %123 = shl i64 %111, %112
  %124 = add i64 %111, -4287808269305868854
  %125 = sub i64 %124, %112
  %126 = sub i64 %125, -4287808269305868854
  %127 = sub i64 %111, %112
  %128 = mul i64 %126, %112
  %129 = shl i64 %111, %112
  %130 = sub i64 0, %111
  %131 = add i64 0, %130
  %132 = sub i64 0, %111
  %133 = add i64 %131, -9064456686239148230
  %134 = add i64 %133, %112
  %135 = sub i64 %134, -9064456686239148230
  %136 = add i64 %131, %112
  %137 = sub i64 0, 2203115831809668205
  %138 = sub i64 %137, %111
  %139 = add i64 %138, 2203115831809668205
  %140 = sub i64 0, %111
  %141 = sub i64 0, %139
  %142 = sub i64 0, %112
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, %112
  %146 = sub i64 0, %112
  %147 = add i64 %111, %146
  %148 = sub i64 %111, %112
  %149 = add i64 %147, 4780220135116572203
  %150 = sub i64 %149, 4
  %151 = sub i64 %150, 4780220135116572203
  %152 = sub i64 %147, 4
  %153 = mul i64 %151, 4
  %154 = add i64 0, -3787078753766876831
  %155 = sub i64 %154, %147
  %156 = sub i64 %155, -3787078753766876831
  %157 = sub i64 0, %147
  %158 = sub i64 0, %156
  %159 = sub i64 0, 4
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 4
  %163 = shl i64 %147, 4
  %164 = sub i64 %147, -4011821048535916206
  %165 = sub i64 %164, 4
  %166 = add i64 %165, -4011821048535916206
  %167 = sub i64 %147, 4
  %168 = mul i64 %166, 4
  %169 = sub i64 0, -4345543217808439910
  %170 = sub i64 %169, %147
  %171 = add i64 %170, -4345543217808439910
  %172 = sub i64 0, %147
  %173 = add i64 %171, -4507018308590534104
  %174 = add i64 %173, 4
  %175 = sub i64 %174, -4507018308590534104
  %176 = add i64 %171, 4
  %177 = sdiv exact i64 %147, 4
  store i64 %177, i64* %7, align 8
  %178 = load i64, i64* %7, align 8
  %179 = sub i64 0, %178
  %180 = add i64 0, %179
  %181 = sub i64 0, %178
  %182 = sub i64 %180, -2706031769403833634
  %183 = add i64 %182, 2
  %184 = add i64 %183, -2706031769403833634
  %185 = add i64 %180, 2
  %186 = shl i64 %178, 2
  %187 = add i64 %178, 1420511624707304380
  %188 = sub i64 %187, 2
  %189 = sub i64 %188, 1420511624707304380
  %190 = sub nsw i64 %178, 2
  %191 = shl i64 %189, 2
  %192 = add i64 %189, -7101341959191880694
  %193 = sub i64 %192, 2
  %194 = sub i64 %193, -7101341959191880694
  %195 = sub i64 %189, 2
  %196 = mul i64 %194, 2
  %197 = add i64 %189, -7987327065991459858
  %198 = sub i64 %197, 2
  %199 = sub i64 %198, -7987327065991459858
  %200 = sub i64 %189, 2
  %201 = mul i64 %199, 2
  %202 = sub i64 0, -1251261023203512229
  %203 = sub i64 %202, %189
  %204 = add i64 %203, -1251261023203512229
  %205 = sub i64 0, %189
  %206 = sub i64 0, %204
  %207 = sub i64 0, 2
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, 2
  %211 = sub i64 0, 523708910896578610
  %212 = sub i64 %211, %189
  %213 = add i64 %212, 523708910896578610
  %214 = sub i64 0, %189
  %215 = sub i64 0, 2
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 2
  %218 = sub i64 0, -1334866649988287116
  %219 = sub i64 %218, %189
  %220 = add i64 %219, -1334866649988287116
  %221 = sub i64 0, %189
  %222 = sub i64 0, %220
  %223 = sub i64 0, 2
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 2
  %227 = sub i64 %189, 5573127887079215182
  %228 = sub i64 %227, 2
  %229 = add i64 %228, 5573127887079215182
  %230 = sub i64 %189, 2
  %231 = mul i64 %229, 2
  %232 = sdiv i64 %189, 2
  store i64 %232, i64* %8, align 8
  store i32 861253693, i32* %19
  br label %233

; <label>:233:                                    ; preds = %108, %101, %100, %86, %85, %55, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
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
  store i32 487982691, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 487982691, label %20
    i32 -1955497962, label %28
    i32 1232367833, label %65
    i32 1187776898, label %67
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
  %27 = select i1 %25, i32 -1955497962, i32 1187776898
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = add i32 %38, -1503927645
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1503927645
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
  %64 = select i1 %62, i32 1232367833, i32 1187776898
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -1955497962, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
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
  %22 = add i64 %20, -1249715048971101397
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -1249715048971101397
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
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
  store i32 1391469896, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1391469896, label %18
    i32 1522105364, label %26
    i32 -1384228519, label %44
    i32 -885589969, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1522105364, i32 -885589969
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = add i32 %29, 928166170
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 928166170
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1384228519, i32 -885589969
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 1522105364, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -1864308633, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %403
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1864308633, label %22
    i32 1258331437, label %32
    i32 1782870407, label %51
    i32 -108661573, label %56
    i32 -1845921746, label %72
    i32 1618568953, label %97
    i32 77640974, label %98
    i32 -1733380874, label %114
    i32 -156323332, label %152
    i32 -633002134, label %155
    i32 17057869, label %164
    i32 -1759296851, label %180
    i32 -1583682496, label %229
    i32 31002123, label %230
    i32 -891643313, label %236
    i32 -868196629, label %246
    i32 -744965067, label %279
  ]

; <label>:21:                                     ; preds = %19
  br label %403

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -8606913805742202011
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -8606913805742202011
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 1258331437, i32 77640974
  store i32 %31, i32* %18
  br label %403

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 %33, -3569690333506487491
  %35 = add i64 %34, 1
  %36 = add i64 %35, -3569690333506487491
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 %43, -8609901821317970800
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -8609901821317970800
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i32, i32* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %41, i32* %48)
  %50 = select i1 %49, i32 1782870407, i32 -108661573
  store i32 %50, i32* %18
  br label %403

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %12, align 8
  %53 = sub i64 0, -1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, -1
  store i64 %54, i64* %12, align 8
  store i32 -108661573, i32* %18
  br label %403

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* @x.31
  %58 = load i32, i32* @y.32
  %59 = add i32 %57, 1517914474
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1517914474
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1845921746, i32 -891643313
  store i32 %71, i32* %18
  br label %403

; <label>:72:                                     ; preds = %19
  %73 = load i32*, i32** %7, align 8
  %74 = load i64, i64* %12, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i64, i64* %12, align 8
  store i64 %81, i64* %8, align 8
  %82 = load i32, i32* @x.31
  %83 = load i32, i32* @y.32
  %84 = sub i32 %82, -1089283631
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1089283631
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1618568953, i32 -891643313
  store i32 %96, i32* %18
  br label %403

; <label>:97:                                     ; preds = %19
  store i32 -1864308633, i32* %18
  br label %403

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x.31
  %100 = load i32, i32* @y.32
  %101 = add i32 %99, 1151952372
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1151952372
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1733380874, i32 -868196629
  store i32 %113, i32* %18
  br label %403

; <label>:114:                                    ; preds = %19
  %115 = load i64, i64* %9, align 8
  %116 = xor i64 %115, -1
  %117 = xor i64 1, -1
  %118 = xor i64 -1467056237515536251, -1
  %119 = or i64 %116, %117
  %120 = or i64 -1467056237515536251, %118
  %121 = xor i64 %119, -1
  %122 = and i64 %121, %120
  %123 = and i64 %115, 1
  %124 = icmp eq i64 %122, 0
  store i1 %124, i1* %5
  %125 = load i32, i32* @x.31
  %126 = load i32, i32* @y.32
  %127 = sub i32 %125, -864712139
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -864712139
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -156323332, i32 -868196629
  store i32 %151, i32* %18
  br label %403

; <label>:152:                                    ; preds = %19
  %153 = load volatile i1, i1* %5
  %154 = select i1 %153, i32 -633002134, i32 31002123
  store i32 %154, i32* %18
  br label %403

; <label>:155:                                    ; preds = %19
  %156 = load i64, i64* %12, align 8
  %157 = load i64, i64* %9, align 8
  %158 = sub i64 0, 2
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 2
  %161 = sdiv i64 %159, 2
  %162 = icmp eq i64 %156, %161
  %163 = select i1 %162, i32 17057869, i32 31002123
  store i32 %163, i32* %18
  br label %403

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.31
  %166 = load i32, i32* @y.32
  %167 = sub i32 %165, -1838682734
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1838682734
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1759296851, i32 -744965067
  store i32 %179, i32* %18
  br label %403

; <label>:180:                                    ; preds = %19
  %181 = load i64, i64* %12, align 8
  %182 = sub i64 0, 1
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, 1
  %185 = mul nsw i64 2, %183
  store i64 %185, i64* %12, align 8
  %186 = load i32*, i32** %7, align 8
  %187 = load i64, i64* %12, align 8
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub nsw i64 %187, 1
  %191 = getelementptr inbounds i32, i32* %186, i64 %189
  %192 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %191) #3
  %193 = load i32, i32* %192, align 4
  %194 = load i32*, i32** %7, align 8
  %195 = load i64, i64* %8, align 8
  %196 = getelementptr inbounds i32, i32* %194, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i64, i64* %12, align 8
  %198 = add i64 %197, -6797721420267875664
  %199 = sub i64 %198, 1
  %200 = sub i64 %199, -6797721420267875664
  %201 = sub nsw i64 %197, 1
  store i64 %200, i64* %8, align 8
  %202 = load i32, i32* @x.31
  %203 = load i32, i32* @y.32
  %204 = sub i32 %202, -1185832161
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1185832161
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
  %228 = select i1 %226, i32 -1583682496, i32 -744965067
  store i32 %228, i32* %18
  br label %403

; <label>:229:                                    ; preds = %19
  store i32 31002123, i32* %18
  br label %403

; <label>:230:                                    ; preds = %19
  %231 = load i32*, i32** %7, align 8
  %232 = load i64, i64* %8, align 8
  %233 = load i64, i64* %11, align 8
  %234 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %235 = load i32, i32* %234, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %231, i64 %232, i64 %233, i32 %235)
  ret void

; <label>:236:                                    ; preds = %19
  %237 = load i32*, i32** %7, align 8
  %238 = load i64, i64* %12, align 8
  %239 = getelementptr inbounds i32, i32* %237, i64 %238
  %240 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %239) #3
  %241 = load i32, i32* %240, align 4
  %242 = load i32*, i32** %7, align 8
  %243 = load i64, i64* %8, align 8
  %244 = getelementptr inbounds i32, i32* %242, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i64, i64* %12, align 8
  store i64 %245, i64* %8, align 8
  store i32 -1845921746, i32* %18
  br label %403

; <label>:246:                                    ; preds = %19
  %247 = load i64, i64* %9, align 8
  %248 = shl i64 %247, 1
  %249 = sub i64 0, -7521889240508888052
  %250 = sub i64 %249, %247
  %251 = add i64 %250, -7521889240508888052
  %252 = sub i64 0, %247
  %253 = sub i64 0, %251
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 1
  %258 = sub i64 0, 1
  %259 = add i64 %247, %258
  %260 = sub i64 %247, 1
  %261 = mul i64 %259, 1
  %262 = add i64 0, -8938525537917801713
  %263 = sub i64 %262, %247
  %264 = sub i64 %263, -8938525537917801713
  %265 = sub i64 0, %247
  %266 = add i64 %264, 8653520926090209639
  %267 = add i64 %266, 1
  %268 = sub i64 %267, 8653520926090209639
  %269 = add i64 %264, 1
  %270 = xor i64 %247, -1
  %271 = xor i64 1, -1
  %272 = xor i64 6492100673374599407, -1
  %273 = or i64 %270, %271
  %274 = or i64 6492100673374599407, %272
  %275 = xor i64 %273, -1
  %276 = and i64 %275, %274
  %277 = and i64 %247, 1
  %278 = icmp eq i64 %276, 0
  store i32 -1733380874, i32* %18
  br label %403

; <label>:279:                                    ; preds = %19
  %280 = load i64, i64* %12, align 8
  %281 = sub i64 0, 3987507147359211834
  %282 = sub i64 %281, %280
  %283 = add i64 %282, 3987507147359211834
  %284 = sub i64 0, %280
  %285 = add i64 %283, 3741001179602892293
  %286 = add i64 %285, 1
  %287 = sub i64 %286, 3741001179602892293
  %288 = add i64 %283, 1
  %289 = sub i64 0, 1
  %290 = add i64 %280, %289
  %291 = sub i64 %280, 1
  %292 = mul i64 %290, 1
  %293 = sub i64 %280, 5374651745967415801
  %294 = sub i64 %293, 1
  %295 = add i64 %294, 5374651745967415801
  %296 = sub i64 %280, 1
  %297 = mul i64 %295, 1
  %298 = sub i64 %280, 5887493310767494541
  %299 = sub i64 %298, 1
  %300 = add i64 %299, 5887493310767494541
  %301 = sub i64 %280, 1
  %302 = mul i64 %300, 1
  %303 = shl i64 %280, 1
  %304 = sub i64 0, 8093161209519361722
  %305 = sub i64 %304, %280
  %306 = add i64 %305, 8093161209519361722
  %307 = sub i64 0, %280
  %308 = sub i64 0, %306
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, 1
  %313 = sub i64 %280, -576040348598239901
  %314 = add i64 %313, 1
  %315 = add i64 %314, -576040348598239901
  %316 = add nsw i64 %280, 1
  %317 = shl i64 2, %315
  %318 = add i64 0, 8287128897011484558
  %319 = sub i64 %318, 2
  %320 = sub i64 %319, 8287128897011484558
  %321 = sub i64 0, 2
  %322 = sub i64 0, %320
  %323 = sub i64 0, %315
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, %315
  %327 = mul nsw i64 2, %315
  store i64 %327, i64* %12, align 8
  %328 = load i32*, i32** %7, align 8
  %329 = load i64, i64* %12, align 8
  %330 = sub i64 0, 1575706468513750366
  %331 = sub i64 %330, %329
  %332 = add i64 %331, 1575706468513750366
  %333 = sub i64 0, %329
  %334 = add i64 %332, -2327338056827727338
  %335 = add i64 %334, 1
  %336 = sub i64 %335, -2327338056827727338
  %337 = add i64 %332, 1
  %338 = add i64 0, -390329663007445716
  %339 = sub i64 %338, %329
  %340 = sub i64 %339, -390329663007445716
  %341 = sub i64 0, %329
  %342 = sub i64 %340, 3360072970802738647
  %343 = add i64 %342, 1
  %344 = add i64 %343, 3360072970802738647
  %345 = add i64 %340, 1
  %346 = sub i64 0, %329
  %347 = add i64 0, %346
  %348 = sub i64 0, %329
  %349 = sub i64 0, 1
  %350 = sub i64 %347, %349
  %351 = add i64 %347, 1
  %352 = sub i64 %329, 3652417557411629115
  %353 = sub i64 %352, 1
  %354 = add i64 %353, 3652417557411629115
  %355 = sub i64 %329, 1
  %356 = mul i64 %354, 1
  %357 = add i64 0, -9161768299343844552
  %358 = sub i64 %357, %329
  %359 = sub i64 %358, -9161768299343844552
  %360 = sub i64 0, %329
  %361 = sub i64 0, 1
  %362 = sub i64 %359, %361
  %363 = add i64 %359, 1
  %364 = add i64 %329, -973557652886367303
  %365 = sub i64 %364, 1
  %366 = sub i64 %365, -973557652886367303
  %367 = sub nsw i64 %329, 1
  %368 = getelementptr inbounds i32, i32* %328, i64 %366
  %369 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %368) #3
  %370 = load i32, i32* %369, align 4
  %371 = load i32*, i32** %7, align 8
  %372 = load i64, i64* %8, align 8
  %373 = getelementptr inbounds i32, i32* %371, i64 %372
  store i32 %370, i32* %373, align 4
  %374 = load i64, i64* %12, align 8
  %375 = add i64 %374, 5861494332553986982
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, 5861494332553986982
  %378 = sub i64 %374, 1
  %379 = mul i64 %377, 1
  %380 = sub i64 0, 923032040281782057
  %381 = sub i64 %380, %374
  %382 = add i64 %381, 923032040281782057
  %383 = sub i64 0, %374
  %384 = sub i64 0, 1
  %385 = sub i64 %382, %384
  %386 = add i64 %382, 1
  %387 = shl i64 %374, 1
  %388 = sub i64 %374, 6631583438311760072
  %389 = sub i64 %388, 1
  %390 = add i64 %389, 6631583438311760072
  %391 = sub i64 %374, 1
  %392 = mul i64 %390, 1
  %393 = sub i64 0, %374
  %394 = add i64 0, %393
  %395 = sub i64 0, %374
  %396 = sub i64 0, 1
  %397 = sub i64 %394, %396
  %398 = add i64 %394, 1
  %399 = shl i64 %374, 1
  %400 = sub i64 0, 1
  %401 = add i64 %374, %400
  %402 = sub nsw i64 %374, 1
  store i64 %401, i64* %8, align 8
  store i32 -1759296851, i32* %18
  br label %403

; <label>:403:                                    ; preds = %279, %246, %236, %229, %180, %164, %155, %152, %114, %98, %97, %72, %56, %51, %32, %22, %21
  br label %19
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
  %12 = sub i64 %11, 3950202543788329585
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 3950202543788329585
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 1067915852, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %57
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1067915852, label %22
    i32 -906319979, label %27
    i32 422709150, label %32
    i32 -11812052, label %35
    i32 -1514350175, label %51
  ]

; <label>:21:                                     ; preds = %19
  br label %57

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -906319979, i32 422709150
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 422709150, i32* %17
  store i1 %31, i1* %18
  br label %57

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -11812052, i32 -1514350175
  store i32 %34, i32* %17
  br label %57

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, -2960266718378457896
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -2960266718378457896
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 1067915852, i32* %17
  br label %57

; <label>:51:                                     ; preds = %19
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  store i32 %53, i32* %56, align 4
  ret void

; <label>:57:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
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
  store i32 1211588165, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1211588165, label %16
    i32 660940506, label %24
    i32 -1769191592, label %54
    i32 -276920017, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 660940506, i32 -276920017
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
  %29 = add i32 %27, 851408891
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 851408891
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1769191592, i32 -276920017
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 660940506, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, -1551436434
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1551436434
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2146703218, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2146703218, label %21
    i32 -809887778, label %41
    i32 221943474, label %77
    i32 -1901961346, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -809887778, i32 -1901961346
  store i32 %40, i32* %17
  br label %89

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
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 221943474, i32 -1901961346
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 -809887778, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 -557319877, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %171
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -557319877, label %18
    i32 -963205402, label %23
    i32 -413192254, label %28
    i32 -1551418273, label %44
    i32 -1969306025, label %74
    i32 -133585086, label %75
    i32 -1650692429, label %80
    i32 -1699577416, label %83
    i32 1733585204, label %86
    i32 -604130554, label %87
    i32 -133333809, label %88
    i32 -150039572, label %93
    i32 2008675390, label %120
    i32 150951931, label %150
    i32 -1517956892, label %151
    i32 -839479774, label %156
    i32 330786781, label %159
    i32 -1518172487, label %162
    i32 -328061622, label %163
    i32 15824169, label %164
    i32 1832952247, label %165
    i32 1420670004, label %168
  ]

; <label>:17:                                     ; preds = %15
  br label %171

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 -963205402, i32 -133333809
  store i32 %22, i32* %14
  br label %171

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -413192254, i32 -133585086
  store i32 %27, i32* %14
  br label %171

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = add i32 %29, -929931320
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -929931320
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1551418273, i32 1832952247
  store i32 %43, i32* %14
  br label %171

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %8, align 8
  %46 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %45, i32* %46)
  %47 = load i32, i32* @x.39
  %48 = load i32, i32* @y.40
  %49 = sub i32 %47, -1062029476
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1062029476
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
  %73 = select i1 %71, i32 -1969306025, i32 1832952247
  store i32 %73, i32* %14
  br label %171

; <label>:74:                                     ; preds = %15
  store i32 -604130554, i32* %14
  br label %171

; <label>:75:                                     ; preds = %15
  %76 = load i32*, i32** %9, align 8
  %77 = load i32*, i32** %11, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %76, i32* %77)
  %79 = select i1 %78, i32 -1650692429, i32 -1699577416
  store i32 %79, i32* %14
  br label %171

; <label>:80:                                     ; preds = %15
  %81 = load i32*, i32** %8, align 8
  %82 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %81, i32* %82)
  store i32 1733585204, i32* %14
  br label %171

; <label>:83:                                     ; preds = %15
  %84 = load i32*, i32** %8, align 8
  %85 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %84, i32* %85)
  store i32 1733585204, i32* %14
  br label %171

; <label>:86:                                     ; preds = %15
  store i32 -604130554, i32* %14
  br label %171

; <label>:87:                                     ; preds = %15
  store i32 15824169, i32* %14
  br label %171

; <label>:88:                                     ; preds = %15
  %89 = load i32*, i32** %9, align 8
  %90 = load i32*, i32** %11, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %89, i32* %90)
  %92 = select i1 %91, i32 -150039572, i32 -1517956892
  store i32 %92, i32* %14
  br label %171

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* @x.39
  %95 = load i32, i32* @y.40
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 2008675390, i32 1420670004
  store i32 %119, i32* %14
  br label %171

; <label>:120:                                    ; preds = %15
  %121 = load i32*, i32** %8, align 8
  %122 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %121, i32* %122)
  %123 = load i32, i32* @x.39
  %124 = load i32, i32* @y.40
  %125 = sub i32 %123, 1797536640
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1797536640
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
  %149 = select i1 %147, i32 150951931, i32 1420670004
  store i32 %149, i32* %14
  br label %171

; <label>:150:                                    ; preds = %15
  store i32 -328061622, i32* %14
  br label %171

; <label>:151:                                    ; preds = %15
  %152 = load i32*, i32** %10, align 8
  %153 = load i32*, i32** %11, align 8
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %152, i32* %153)
  %155 = select i1 %154, i32 -839479774, i32 330786781
  store i32 %155, i32* %14
  br label %171

; <label>:156:                                    ; preds = %15
  %157 = load i32*, i32** %8, align 8
  %158 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %157, i32* %158)
  store i32 -1518172487, i32* %14
  br label %171

; <label>:159:                                    ; preds = %15
  %160 = load i32*, i32** %8, align 8
  %161 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %160, i32* %161)
  store i32 -1518172487, i32* %14
  br label %171

; <label>:162:                                    ; preds = %15
  store i32 -328061622, i32* %14
  br label %171

; <label>:163:                                    ; preds = %15
  store i32 15824169, i32* %14
  br label %171

; <label>:164:                                    ; preds = %15
  ret void

; <label>:165:                                    ; preds = %15
  %166 = load i32*, i32** %8, align 8
  %167 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %166, i32* %167)
  store i32 -1551418273, i32* %14
  br label %171

; <label>:168:                                    ; preds = %15
  %169 = load i32*, i32** %8, align 8
  %170 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %169, i32* %170)
  store i32 2008675390, i32* %14
  br label %171

; <label>:171:                                    ; preds = %168, %165, %163, %162, %159, %156, %151, %150, %120, %93, %88, %87, %86, %83, %80, %75, %74, %44, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 -171925995, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -171925995, label %12
    i32 989754705, label %13
    i32 839048976, label %18
    i32 -429656567, label %45
    i32 -1572962654, label %74
    i32 -1026327970, label %75
    i32 827568253, label %91
    i32 670391294, label %120
    i32 -327142827, label %121
    i32 -1014006564, label %126
    i32 -909773361, label %129
    i32 607907959, label %134
    i32 -1261943852, label %136
    i32 -176808193, label %141
    i32 -2004747156, label %144
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  store i32 989754705, i32* %8
  br label %147

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 839048976, i32 -1026327970
  store i32 %17, i32* %8
  br label %147

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -429656567, i32 -176808193
  store i32 %44, i32* %8
  br label %147

; <label>:45:                                     ; preds = %9
  %46 = load i32*, i32** %5, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %5, align 8
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
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
  %73 = select i1 %71, i32 -1572962654, i32 -176808193
  store i32 %73, i32* %8
  br label %147

; <label>:74:                                     ; preds = %9
  store i32 989754705, i32* %8
  br label %147

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.41
  %77 = load i32, i32* @y.42
  %78 = add i32 %76, -2088521220
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2088521220
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 827568253, i32 -2004747156
  store i32 %90, i32* %8
  br label %147

; <label>:91:                                     ; preds = %9
  %92 = load i32*, i32** %6, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 -1
  store i32* %93, i32** %6, align 8
  %94 = load i32, i32* @x.41
  %95 = load i32, i32* @y.42
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 670391294, i32 -2004747156
  store i32 %119, i32* %8
  br label %147

; <label>:120:                                    ; preds = %9
  store i32 -327142827, i32* %8
  br label %147

; <label>:121:                                    ; preds = %9
  %122 = load i32*, i32** %7, align 8
  %123 = load i32*, i32** %6, align 8
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %122, i32* %123)
  %125 = select i1 %124, i32 -1014006564, i32 -909773361
  store i32 %125, i32* %8
  br label %147

; <label>:126:                                    ; preds = %9
  %127 = load i32*, i32** %6, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  store i32* %128, i32** %6, align 8
  store i32 -327142827, i32* %8
  br label %147

; <label>:129:                                    ; preds = %9
  %130 = load i32*, i32** %5, align 8
  %131 = load i32*, i32** %6, align 8
  %132 = icmp ult i32* %130, %131
  %133 = select i1 %132, i32 -1261943852, i32 607907959
  store i32 %133, i32* %8
  br label %147

; <label>:134:                                    ; preds = %9
  %135 = load i32*, i32** %5, align 8
  ret i32* %135

; <label>:136:                                    ; preds = %9
  %137 = load i32*, i32** %5, align 8
  %138 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %137, i32* %138)
  %139 = load i32*, i32** %5, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %140, i32** %5, align 8
  store i32 -171925995, i32* %8
  br label %147

; <label>:141:                                    ; preds = %9
  %142 = load i32*, i32** %5, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 1
  store i32* %143, i32** %5, align 8
  store i32 -429656567, i32* %8
  br label %147

; <label>:144:                                    ; preds = %9
  %145 = load i32*, i32** %6, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 -1
  store i32* %146, i32** %6, align 8
  store i32 827568253, i32* %8
  br label %147

; <label>:147:                                    ; preds = %144, %141, %136, %129, %126, %121, %120, %91, %75, %74, %45, %18, %13, %12, %11
  br label %9
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, -818261272
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -818261272
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1724715760, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1724715760, label %19
    i32 759025625, label %27
    i32 1740544089, label %56
    i32 1741704960, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 759025625, i32 1741704960
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = add i32 %41, -268247808
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -268247808
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1740544089, i32 1741704960
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32, align 4
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %60, align 4
  %64 = load i32*, i32** %59, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %58, align 8
  store i32 %66, i32* %67, align 4
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %59, align 8
  store i32 %69, i32* %70, align 4
  store i32 759025625, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
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
  store i32 1658792914, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1658792914, label %19
    i32 599171310, label %24
    i32 115570454, label %25
    i32 1982734659, label %41
    i32 1764953071, label %70
    i32 510223494, label %71
    i32 1867115367, label %76
    i32 1157073619, label %81
    i32 -1847579992, label %93
    i32 1084444679, label %95
    i32 -844903231, label %96
    i32 -1436622562, label %99
    i32 -1597063624, label %100
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 599171310, i32 115570454
  store i32 %23, i32* %15
  br label %103

; <label>:24:                                     ; preds = %16
  store i32 -1436622562, i32* %15
  br label %103

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 %26, -150085762
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -150085762
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1982734659, i32 -1597063624
  store i32 %40, i32* %15
  br label %103

; <label>:41:                                     ; preds = %16
  %42 = load i32*, i32** %6, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %43, i32** %8, align 8
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
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
  %69 = select i1 %67, i32 1764953071, i32 -1597063624
  store i32 %69, i32* %15
  br label %103

; <label>:70:                                     ; preds = %16
  store i32 510223494, i32* %15
  br label %103

; <label>:71:                                     ; preds = %16
  %72 = load i32*, i32** %8, align 8
  %73 = load i32*, i32** %7, align 8
  %74 = icmp ne i32* %72, %73
  %75 = select i1 %74, i32 1867115367, i32 -1436622562
  store i32 %75, i32* %15
  br label %103

; <label>:76:                                     ; preds = %16
  %77 = load i32*, i32** %8, align 8
  %78 = load i32*, i32** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %77, i32* %78)
  %80 = select i1 %79, i32 1157073619, i32 -1847579992
  store i32 %80, i32* %15
  br label %103

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %8, align 8
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %9, align 4
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %8, align 8
  %87 = load i32*, i32** %8, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %89 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %85, i32* %86, i32* %88)
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %6, align 8
  store i32 %91, i32* %92, align 4
  store i32 1084444679, i32* %15
  br label %103

; <label>:93:                                     ; preds = %16
  %94 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %94)
  store i32 1084444679, i32* %15
  br label %103

; <label>:95:                                     ; preds = %16
  store i32 -844903231, i32* %15
  br label %103

; <label>:96:                                     ; preds = %16
  %97 = load i32*, i32** %8, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %8, align 8
  store i32 510223494, i32* %15
  br label %103

; <label>:99:                                     ; preds = %16
  ret void

; <label>:100:                                    ; preds = %16
  %101 = load i32*, i32** %6, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  store i32* %102, i32** %8, align 8
  store i32 1982734659, i32* %15
  br label %103

; <label>:103:                                    ; preds = %100, %96, %95, %93, %81, %76, %71, %70, %41, %25, %24, %19, %18
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
  store i32 -2004344453, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2004344453, label %15
    i32 -1860045426, label %20
    i32 1512843216, label %22
    i32 -241833487, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1860045426, i32 -241833487
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 1512843216, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -2004344453, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
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
  store i32 1310909218, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1310909218, label %20
    i32 1169878577, label %28
    i32 201785362, label %53
    i32 1473696410, label %55
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
  %27 = select i1 %25, i32 1169878577, i32 1473696410
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = sub i32 %38, 640243835
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 640243835
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 201785362, i32 1473696410
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %59)
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %61)
  %63 = load i32*, i32** %58, align 8
  %64 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %60, i32* %62, i32* %63)
  store i32 1169878577, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
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
  store i32 1634792241, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1634792241, label %16
    i32 1165871014, label %20
    i32 1772233166, label %35
    i32 1909570695, label %70
    i32 815811101, label %71
    i32 -1368967525, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1165871014, i32 815811101
  store i32 %19, i32* %12
  br label %83

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
  %34 = select i1 %32, i32 1772233166, i32 -1368967525
  store i32 %34, i32* %12
  br label %83

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
  %45 = add i32 %43, -1493511159
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1493511159
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
  %69 = select i1 %67, i32 1909570695, i32 -1368967525
  store i32 %69, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  store i32 1634792241, i32* %12
  br label %83

; <label>:71:                                     ; preds = %13
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %3, align 8
  store i32 %73, i32* %74, align 4
  ret void

; <label>:75:                                     ; preds = %13
  %76 = load i32*, i32** %5, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %3, align 8
  store i32 %78, i32* %79, align 4
  %80 = load i32*, i32** %5, align 8
  store i32* %80, i32** %3, align 8
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  store i32* %82, i32** %5, align 8
  store i32 1772233166, i32* %12
  br label %83

; <label>:83:                                     ; preds = %75, %70, %35, %20, %16, %15
  br label %13
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
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = add i32 %7, -232880897
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -232880897
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 10251344, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 10251344, label %21
    i32 -306043305, label %29
    i32 -999489475, label %67
    i32 1248460844, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -306043305, i32 1248460844
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = add i32 %40, -2075437312
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2075437312
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -999489475, i32 1248460844
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  ret i32* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %71, align 8
  %76 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %75)
  %77 = load i32*, i32** %72, align 8
  %78 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %77)
  %79 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %74, i32* %76, i32* %78)
  store i32 -306043305, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
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
  store i32 2019191947, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2019191947, label %20
    i32 -1096749454, label %28
    i32 1450438971, label %63
    i32 139898572, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1096749454, i32 139898572
  store i32 %27, i32* %16
  br label %74

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
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1450438971, i32 139898572
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i8, align 1
  store i32* %0, i32** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %70, i32* %71, i32* %72)
  store i32 -1096749454, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
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
  %13 = add i64 %11, 5058372652375938419
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5058372652375938419
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -99714569, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %139
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -99714569, label %23
    i32 -1487208658, label %27
    i32 -1285973310, label %55
    i32 -2090979319, label %82
    i32 -1555319722, label %83
    i32 255049315, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %139

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1487208658, i32 -1555319722
  store i32 %26, i32* %19
  br label %139

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = add i32 %28, 1053946197
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1053946197
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
  %54 = select i1 %52, i32 -1285973310, i32 255049315
  store i32 %54, i32* %19
  br label %139

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, %57
  %59 = add i64 0, %58
  %60 = sub i64 0, %57
  %61 = getelementptr inbounds i32, i32* %56, i64 %59
  %62 = bitcast i32* %61 to i8*
  %63 = load i32*, i32** %5, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 4, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 4, i1 false)
  %67 = load i32, i32* @x.65
  %68 = load i32, i32* @y.66
  %69 = sub i32 %67, 2118847928
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2118847928
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2090979319, i32 255049315
  store i32 %81, i32* %19
  br label %139

; <label>:82:                                     ; preds = %20
  store i32 -1555319722, i32* %19
  br label %139

; <label>:83:                                     ; preds = %20
  %84 = load i32*, i32** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, 2352966269708345726
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 2352966269708345726
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i32, i32* %84, i64 %88
  ret i32* %90

; <label>:91:                                     ; preds = %20
  %92 = load i32*, i32** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = add i64 0, 172820481133617873
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 172820481133617873
  %97 = sub i64 0, %93
  %98 = mul i64 %96, %93
  %99 = shl i64 0, %93
  %100 = sub i64 0, 3425758884898024759
  %101 = sub i64 %100, %93
  %102 = add i64 %101, 3425758884898024759
  %103 = sub i64 0, %93
  %104 = getelementptr inbounds i32, i32* %92, i64 %102
  %105 = bitcast i32* %104 to i8*
  %106 = load i32*, i32** %5, align 8
  %107 = bitcast i32* %106 to i8*
  %108 = load i64, i64* %8, align 8
  %109 = sub i64 0, -8902172440482565114
  %110 = sub i64 %109, 4
  %111 = add i64 %110, -8902172440482565114
  %112 = sub i64 0, 4
  %113 = add i64 %111, -5038787783352055503
  %114 = add i64 %113, %108
  %115 = sub i64 %114, -5038787783352055503
  %116 = add i64 %111, %108
  %117 = sub i64 0, %108
  %118 = add i64 4, %117
  %119 = sub i64 4, %108
  %120 = mul i64 %118, %108
  %121 = sub i64 4, -6356170949372704284
  %122 = sub i64 %121, %108
  %123 = add i64 %122, -6356170949372704284
  %124 = sub i64 4, %108
  %125 = mul i64 %123, %108
  %126 = sub i64 0, 4
  %127 = add i64 0, %126
  %128 = sub i64 0, 4
  %129 = add i64 %127, -6009841074242247197
  %130 = add i64 %129, %108
  %131 = sub i64 %130, -6009841074242247197
  %132 = add i64 %127, %108
  %133 = add i64 4, 8224496157989575236
  %134 = sub i64 %133, %108
  %135 = sub i64 %134, 8224496157989575236
  %136 = sub i64 4, %108
  %137 = mul i64 %135, %108
  %138 = mul i64 4, %108
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %105, i8* %107, i64 %138, i32 4, i1 false)
  store i32 -1285973310, i32* %19
  br label %139

; <label>:139:                                    ; preds = %91, %82, %55, %27, %23, %22
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
  %9 = add i32 %7, 2023005107
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2023005107
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -822852270, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -822852270, label %21
    i32 920044748, label %29
    i32 15303439, label %53
    i32 82553198, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 920044748, i32 82553198
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.69
  %40 = load i32, i32* @y.70
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 15303439, i32 82553198
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
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
  store i32 920044748, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s278161015.cpp() #0 section ".text.startup" {
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
