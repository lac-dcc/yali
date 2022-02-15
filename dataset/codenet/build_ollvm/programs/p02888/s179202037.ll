; ModuleID = 'Project_CodeNet_C++1400/p02888/s179202037.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s179202037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179202037.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 1308682047, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %211
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1308682047, label %12
    i32 1105574823, label %16
    i32 -797000017, label %28
    i32 1854278983, label %33
    i32 -648460779, label %60
    i32 -1286053823, label %81
    i32 -1735213472, label %82
    i32 1994717951, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %211

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1105574823, i32 -1735213472
  store i32 %15, i32* %8
  br label %211

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 7990132384376687237, -1
  %21 = or i64 %18, %19
  %22 = or i64 7990132384376687237, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 -797000017, i32 1854278983
  store i32 %27, i32* %8
  br label %211

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %5, align 8
  store i32 1854278983, i32* %8
  br label %211

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -648460779, i32 1994717951
  store i32 %59, i32* %8
  br label %211

; <label>:60:                                     ; preds = %9
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %3, align 8
  %65 = load i64, i64* %4, align 8
  %66 = sdiv i64 %65, 2
  store i64 %66, i64* %4, align 8
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
  %80 = select i1 %78, i32 -1286053823, i32 1994717951
  store i32 %80, i32* %8
  br label %211

; <label>:81:                                     ; preds = %9
  store i32 1308682047, i32* %8
  br label %211

; <label>:82:                                     ; preds = %9
  %83 = load i64, i64* %5, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %9
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %3, align 8
  %87 = add i64 0, 1563650654810248555
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, 1563650654810248555
  %90 = sub i64 0, %85
  %91 = sub i64 0, %89
  %92 = sub i64 0, %86
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %86
  %96 = add i64 %85, -5383760138248888893
  %97 = sub i64 %96, %86
  %98 = sub i64 %97, -5383760138248888893
  %99 = sub i64 %85, %86
  %100 = mul i64 %98, %86
  %101 = add i64 %85, 547429729198680431
  %102 = sub i64 %101, %86
  %103 = sub i64 %102, 547429729198680431
  %104 = sub i64 %85, %86
  %105 = mul i64 %103, %86
  %106 = add i64 0, 934834935533530253
  %107 = sub i64 %106, %85
  %108 = sub i64 %107, 934834935533530253
  %109 = sub i64 0, %85
  %110 = sub i64 0, %108
  %111 = sub i64 0, %86
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, %86
  %115 = sub i64 0, %85
  %116 = add i64 0, %115
  %117 = sub i64 0, %85
  %118 = sub i64 0, %86
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %86
  %121 = sub i64 0, %86
  %122 = add i64 %85, %121
  %123 = sub i64 %85, %86
  %124 = mul i64 %122, %86
  %125 = add i64 %85, -8970835288618478405
  %126 = sub i64 %125, %86
  %127 = sub i64 %126, -8970835288618478405
  %128 = sub i64 %85, %86
  %129 = mul i64 %127, %86
  %130 = shl i64 %85, %86
  %131 = mul nsw i64 %85, %86
  %132 = sub i64 0, %131
  %133 = add i64 0, %132
  %134 = sub i64 0, %131
  %135 = sub i64 %133, -7408952369346437252
  %136 = add i64 %135, 1000000007
  %137 = add i64 %136, -7408952369346437252
  %138 = add i64 %133, 1000000007
  %139 = sub i64 0, %131
  %140 = add i64 0, %139
  %141 = sub i64 0, %131
  %142 = add i64 %140, -6061773045992338022
  %143 = add i64 %142, 1000000007
  %144 = sub i64 %143, -6061773045992338022
  %145 = add i64 %140, 1000000007
  %146 = shl i64 %131, 1000000007
  %147 = add i64 %131, -7620607872356428751
  %148 = sub i64 %147, 1000000007
  %149 = sub i64 %148, -7620607872356428751
  %150 = sub i64 %131, 1000000007
  %151 = mul i64 %149, 1000000007
  %152 = sub i64 0, %131
  %153 = add i64 0, %152
  %154 = sub i64 0, %131
  %155 = sub i64 %153, 1598744898814066805
  %156 = add i64 %155, 1000000007
  %157 = add i64 %156, 1598744898814066805
  %158 = add i64 %153, 1000000007
  %159 = shl i64 %131, 1000000007
  %160 = sub i64 0, %131
  %161 = add i64 0, %160
  %162 = sub i64 0, %131
  %163 = sub i64 0, 1000000007
  %164 = sub i64 %161, %163
  %165 = add i64 %161, 1000000007
  %166 = shl i64 %131, 1000000007
  %167 = srem i64 %131, 1000000007
  store i64 %167, i64* %3, align 8
  %168 = load i64, i64* %4, align 8
  %169 = sub i64 0, 5072397224186180518
  %170 = sub i64 %169, %168
  %171 = add i64 %170, 5072397224186180518
  %172 = sub i64 0, %168
  %173 = add i64 %171, -3657142290369321212
  %174 = add i64 %173, 2
  %175 = sub i64 %174, -3657142290369321212
  %176 = add i64 %171, 2
  %177 = shl i64 %168, 2
  %178 = add i64 %168, 241698925718884635
  %179 = sub i64 %178, 2
  %180 = sub i64 %179, 241698925718884635
  %181 = sub i64 %168, 2
  %182 = mul i64 %180, 2
  %183 = shl i64 %168, 2
  %184 = shl i64 %168, 2
  %185 = sub i64 0, %168
  %186 = add i64 0, %185
  %187 = sub i64 0, %168
  %188 = sub i64 0, %186
  %189 = sub i64 0, 2
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 2
  %193 = sub i64 0, 2
  %194 = add i64 %168, %193
  %195 = sub i64 %168, 2
  %196 = mul i64 %194, 2
  %197 = add i64 0, -6545965815545796671
  %198 = sub i64 %197, %168
  %199 = sub i64 %198, -6545965815545796671
  %200 = sub i64 0, %168
  %201 = sub i64 0, 2
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 2
  %204 = sub i64 %168, -226978906540060435
  %205 = sub i64 %204, 2
  %206 = add i64 %205, -226978906540060435
  %207 = sub i64 %168, 2
  %208 = mul i64 %206, 2
  %209 = shl i64 %168, 2
  %210 = sdiv i64 %168, 2
  store i64 %210, i64* %4, align 8
  store i32 -648460779, i32* %8
  br label %211

; <label>:211:                                    ; preds = %84, %81, %60, %33, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6invmodx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i32 1, i32* %4, align 4
  %27 = alloca i32
  store i32 -1434060297, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %573
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1434060297, label %31
    i32 1658144258, label %39
    i32 1358736435, label %54
    i32 1641052224, label %75
    i32 -841264868, label %76
    i32 849163439, label %81
    i32 -888953056, label %87
    i32 105287889, label %93
    i32 123488109, label %120
    i32 1154772899, label %153
    i32 1876716985, label %154
    i32 1540096030, label %163
    i32 -1084525377, label %169
    i32 -1112043099, label %185
    i32 1458983912, label %208
    i32 2036672263, label %211
    i32 853158018, label %217
    i32 -733126405, label %222
    i32 -336246115, label %244
    i32 943418838, label %272
    i32 -1975156479, label %294
    i32 1249247097, label %295
    i32 310939079, label %296
    i32 -1749436590, label %324
    i32 235440127, label %357
    i32 14419932, label %358
    i32 -1859390529, label %359
    i32 1935201210, label %364
    i32 1710569266, label %365
    i32 -433059853, label %392
    i32 -44483389, label %412
    i32 1620606288, label %413
    i32 1586355038, label %418
    i32 -476445922, label %445
    i32 -313850969, label %472
    i32 -1453306375, label %473
    i32 1888518760, label %479
    i32 -1803099071, label %485
    i32 1799314446, label %526
    i32 -985322983, label %539
    i32 -537485571, label %547
    i32 -2141546512, label %572
  ]

; <label>:30:                                     ; preds = %28
  br label %573

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -2143154985
  %34 = add i32 %33, -1
  %35 = add i32 %34, -2143154985
  %36 = add nsw i32 %32, -1
  store i32 %35, i32* %4, align 4
  %37 = icmp ne i32 %32, 0
  %38 = select i1 %37, i32 1658144258, i32 1586355038
  store i32 %38, i32* %27
  br label %573

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
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
  %53 = select i1 %51, i32 1358736435, i32 -1453306375
  store i32 %53, i32* %27
  br label %573

; <label>:54:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %56 = load i32, i32* %5, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  store i8* %58, i8** %7, align 8
  %59 = alloca i32, i64 %57, align 16
  store i32* %59, i32** %2
  store i32 0, i32* %8, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, -188071497
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -188071497
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1641052224, i32 -1453306375
  store i32 %74, i32* %27
  br label %573

; <label>:75:                                     ; preds = %28
  store i32 -841264868, i32* %27
  br label %573

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 849163439, i32 105287889
  store i32 %80, i32* %27
  br label %573

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i32*, i32** %2
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  store i32 -888953056, i32* %27
  br label %573

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, -82592991
  %90 = add i32 %89, 1
  %91 = add i32 %90, -82592991
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %8, align 4
  store i32 -841264868, i32* %27
  br label %573

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 123488109, i32 1888518760
  store i32 %119, i32* %27
  br label %573

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i32*, i32** %2
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load volatile i32*, i32** %2
  call void @_ZSt4sortIPiEvT_S1_(i32* %125, i32* %124)
  store i32 0, i32* %9, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, -943613496
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -943613496
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1154772899, i32 1888518760
  store i32 %152, i32* %27
  br label %573

; <label>:153:                                    ; preds = %28
  store i32 1876716985, i32* %27
  br label %573

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, 1707887913
  %158 = sub i32 %157, 2
  %159 = sub i32 %158, 1707887913
  %160 = sub nsw i32 %156, 2
  %161 = icmp slt i32 %155, %159
  %162 = select i1 %161, i32 1540096030, i32 1620606288
  store i32 %162, i32* %27
  br label %573

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 %164, -748169839
  %166 = add i32 %165, 1
  %167 = add i32 %166, -748169839
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %10, align 4
  store i32 -1084525377, i32* %27
  br label %573

; <label>:169:                                    ; preds = %28
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, -26797289
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -26797289
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1112043099, i32 -1803099071
  store i32 %184, i32* %27
  br label %573

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, -479229957
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -479229957
  %191 = sub nsw i32 %187, 1
  %192 = icmp slt i32 %186, %190
  store i1 %192, i1* %1
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1366425603
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1366425603
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1458983912, i32 -1803099071
  store i32 %207, i32* %27
  br label %573

; <label>:208:                                    ; preds = %28
  %209 = load volatile i1, i1* %1
  %210 = select i1 %209, i32 2036672263, i32 1935201210
  store i32 %210, i32* %27
  br label %573

; <label>:211:                                    ; preds = %28
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 %212, -243452911
  %214 = add i32 %213, 1
  %215 = add i32 %214, -243452911
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %11, align 4
  store i32 853158018, i32* %27
  br label %573

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -733126405, i32 14419932
  store i32 %221, i32* %27
  br label %573

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile i32*, i32** %2
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i32*, i32** %2
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile i32*, i32** %2
  %236 = getelementptr inbounds i32, i32* %235, i64 %234
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %232, 898655839
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 898655839
  %241 = add nsw i32 %232, %237
  %242 = icmp slt i32 %227, %240
  %243 = select i1 %242, i32 -336246115, i32 1249247097
  store i32 %243, i32* %27
  br label %573

; <label>:244:                                    ; preds = %28
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = add i32 %245, 836906043
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 836906043
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 943418838, i32 1799314446
  store i32 %271, i32* %27
  br label %573

; <label>:272:                                    ; preds = %28
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %6, align 4
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = add i32 %279, -291166302
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -291166302
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1975156479, i32 1799314446
  store i32 %293, i32* %27
  br label %573

; <label>:294:                                    ; preds = %28
  store i32 1249247097, i32* %27
  br label %573

; <label>:295:                                    ; preds = %28
  store i32 310939079, i32* %27
  br label %573

; <label>:296:                                    ; preds = %28
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, 692806732
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 692806732
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1749436590, i32 -985322983
  store i32 %323, i32* %27
  br label %573

; <label>:324:                                    ; preds = %28
  %325 = load i32, i32* %11, align 4
  %326 = sub i32 %325, -1606388893
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1606388893
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %11, align 4
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 %330, 859614808
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 859614808
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 235440127, i32 -985322983
  store i32 %356, i32* %27
  br label %573

; <label>:357:                                    ; preds = %28
  store i32 853158018, i32* %27
  br label %573

; <label>:358:                                    ; preds = %28
  store i32 -1859390529, i32* %27
  br label %573

; <label>:359:                                    ; preds = %28
  %360 = load i32, i32* %10, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %10, align 4
  store i32 -1084525377, i32* %27
  br label %573

; <label>:364:                                    ; preds = %28
  store i32 1710569266, i32* %27
  br label %573

; <label>:365:                                    ; preds = %28
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -433059853, i32 -537485571
  store i32 %391, i32* %27
  br label %573

; <label>:392:                                    ; preds = %28
  %393 = load i32, i32* %9, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  store i32 %395, i32* %9, align 4
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = add i32 %397, 1975414936
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1975414936
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -44483389, i32 -537485571
  store i32 %411, i32* %27
  br label %573

; <label>:412:                                    ; preds = %28
  store i32 1876716985, i32* %27
  br label %573

; <label>:413:                                    ; preds = %28
  %414 = load i32, i32* %6, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %415, i8 signext 10)
  %417 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %417)
  store i32 -1434060297, i32* %27
  br label %573

; <label>:418:                                    ; preds = %28
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -476445922, i32 -2141546512
  store i32 %444, i32* %27
  br label %573

; <label>:445:                                    ; preds = %28
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -313850969, i32 -2141546512
  store i32 %471, i32* %27
  br label %573

; <label>:472:                                    ; preds = %28
  ret i32 0

; <label>:473:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %475 = load i32, i32* %5, align 4
  %476 = zext i32 %475 to i64
  %477 = call i8* @llvm.stacksave()
  store i8* %477, i8** %7, align 8
  %478 = alloca i32, i64 %476, align 16
  store i32 0, i32* %8, align 4
  store i32 1358736435, i32* %27
  br label %573

; <label>:479:                                    ; preds = %28
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = load volatile i32*, i32** %2
  %483 = getelementptr inbounds i32, i32* %482, i64 %481
  %484 = load volatile i32*, i32** %2
  call void @_ZSt4sortIPiEvT_S1_(i32* %484, i32* %483)
  store i32 0, i32* %9, align 4
  store i32 123488109, i32* %27
  br label %573

; <label>:485:                                    ; preds = %28
  %486 = load i32, i32* %10, align 4
  %487 = load i32, i32* %5, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 %487, 1
  %491 = mul i32 %489, 1
  %492 = shl i32 %487, 1
  %493 = add i32 0, -63459873
  %494 = sub i32 %493, %487
  %495 = sub i32 %494, -63459873
  %496 = sub i32 0, %487
  %497 = sub i32 0, 1
  %498 = sub i32 %495, %497
  %499 = add i32 %495, 1
  %500 = sub i32 0, %487
  %501 = add i32 0, %500
  %502 = sub i32 0, %487
  %503 = sub i32 0, 1
  %504 = sub i32 %501, %503
  %505 = add i32 %501, 1
  %506 = sub i32 0, -1373722033
  %507 = sub i32 %506, %487
  %508 = add i32 %507, -1373722033
  %509 = sub i32 0, %487
  %510 = sub i32 0, %508
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add i32 %508, 1
  %515 = sub i32 0, 120727701
  %516 = sub i32 %515, %487
  %517 = add i32 %516, 120727701
  %518 = sub i32 0, %487
  %519 = sub i32 0, 1
  %520 = sub i32 %517, %519
  %521 = add i32 %517, 1
  %522 = sub i32 0, 1
  %523 = add i32 %487, %522
  %524 = sub nsw i32 %487, 1
  %525 = icmp slt i32 %486, %523
  store i32 -1112043099, i32* %27
  br label %573

; <label>:526:                                    ; preds = %28
  %527 = load i32, i32* %6, align 4
  %528 = add i32 0, 1977820920
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 1977820920
  %531 = sub i32 0, %527
  %532 = sub i32 0, 1
  %533 = sub i32 %530, %532
  %534 = add i32 %530, 1
  %535 = add i32 %527, -982950179
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -982950179
  %538 = add nsw i32 %527, 1
  store i32 %537, i32* %6, align 4
  store i32 943418838, i32* %27
  br label %573

; <label>:539:                                    ; preds = %28
  %540 = load i32, i32* %11, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %540, 1
  store i32 %545, i32* %11, align 4
  store i32 -1749436590, i32* %27
  br label %573

; <label>:547:                                    ; preds = %28
  %548 = load i32, i32* %9, align 4
  %549 = shl i32 %548, 1
  %550 = sub i32 0, 1233995008
  %551 = sub i32 %550, %548
  %552 = add i32 %551, 1233995008
  %553 = sub i32 0, %548
  %554 = sub i32 0, %552
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add i32 %552, 1
  %559 = add i32 %548, 618294047
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 618294047
  %562 = sub i32 %548, 1
  %563 = mul i32 %561, 1
  %564 = add i32 %548, 2077861663
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 2077861663
  %567 = sub i32 %548, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %548, %569
  %571 = add nsw i32 %548, 1
  store i32 %570, i32* %9, align 4
  store i32 -433059853, i32* %27
  br label %573

; <label>:572:                                    ; preds = %28
  store i32 -476445922, i32* %27
  br label %573

; <label>:573:                                    ; preds = %572, %547, %539, %526, %485, %479, %473, %445, %418, %413, %412, %392, %365, %364, %359, %358, %357, %324, %296, %295, %294, %272, %244, %222, %217, %211, %208, %185, %169, %163, %154, %153, %120, %93, %87, %81, %76, %75, %54, %39, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
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
  store i32 361272288, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 361272288, label %18
    i32 1156176723, label %38
    i32 -1589077265, label %72
    i32 -1416891247, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 1156176723, i32 -1416891247
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %43 = load i32*, i32** %39, align 8
  %44 = load i32*, i32** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %43, i32* %44)
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 158418358
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 158418358
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
  %71 = select i1 %69, i32 -1589077265, i32 -1416891247
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %78 = load i32*, i32** %74, align 8
  %79 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 1156176723, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 916466990, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 916466990, label %16
    i32 -1593735972, label %21
    i32 545068087, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1593735972, i32 545068087
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, -3974161472273586692
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -3974161472273586692
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 545068087, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1554035951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1554035951, label %16
    i32 1847943211, label %28
    i32 -119800737, label %32
    i32 671810929, label %36
    i32 340516650, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, 2845326378463746002
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 2845326378463746002
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1847943211, i32 340516650
  store i32 %27, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -119800737, i32 671810929
  store i32 %31, i32* %12
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 340516650, i32* %12
  br label %50

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, 1462425955810312983
  %39 = add i64 %38, -1
  %40 = sub i64 %39, 1462425955810312983
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %6, align 8
  %44 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %42, i32* %43)
  store i32* %44, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %45, i32* %46, i64 %47)
  %48 = load i32*, i32** %9, align 8
  store i32* %48, i32** %6, align 8
  store i32 1554035951, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 8314342653750514715
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 8314342653750514715
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
  %14 = add i64 %12, 120551410769491980
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 120551410769491980
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1576466933, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %89
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1576466933, label %23
    i32 -1741846212, label %27
    i32 1034820833, label %55
    i32 -1703204917, label %77
    i32 -1219088094, label %78
    i32 1150206031, label %81
    i32 601134332, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %89

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1741846212, i32 -1219088094
  store i32 %26, i32* %19
  br label %89

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = add i32 %28, 205989706
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 205989706
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1034820833, i32 601134332
  store i32 %54, i32* %19
  br label %89

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %56, i32* %58)
  %59 = load i32*, i32** %5, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 16
  %61 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %60, i32* %61)
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = add i32 %62, 1868480150
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1868480150
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1703204917, i32 601134332
  store i32 %76, i32* %19
  br label %89

; <label>:77:                                     ; preds = %20
  store i32 1150206031, i32* %19
  br label %89

; <label>:78:                                     ; preds = %20
  %79 = load i32*, i32** %5, align 8
  %80 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %80)
  store i32 1150206031, i32* %19
  br label %89

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  %83 = load i32*, i32** %5, align 8
  %84 = load i32*, i32** %5, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %83, i32* %85)
  %86 = load i32*, i32** %5, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 16
  %88 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %87, i32* %88)
  store i32 1034820833, i32* %19
  br label %89

; <label>:89:                                     ; preds = %82, %78, %77, %55, %27, %23, %22
  br label %20
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
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
  store i32 516987264, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 516987264, label %18
    i32 -1906585930, label %23
    i32 117865074, label %28
    i32 -908812226, label %32
    i32 -2133754060, label %33
    i32 -1578864027, label %61
    i32 2120028309, label %78
    i32 -170851003, label %79
    i32 1291071630, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1906585930, i32 -170851003
  store i32 %22, i32* %14
  br label %83

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 117865074, i32 -908812226
  store i32 %27, i32* %14
  br label %83

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -908812226, i32* %14
  br label %83

; <label>:32:                                     ; preds = %15
  store i32 -2133754060, i32* %14
  br label %83

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.23
  %35 = load i32, i32* @y.24
  %36 = add i32 %34, 368234563
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 368234563
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
  %60 = select i1 %58, i32 -1578864027, i32 1291071630
  store i32 %60, i32* %14
  br label %83

; <label>:61:                                     ; preds = %15
  %62 = load i32*, i32** %9, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %9, align 8
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
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
  %77 = select i1 %75, i32 2120028309, i32 1291071630
  store i32 %77, i32* %14
  br label %83

; <label>:78:                                     ; preds = %15
  store i32 516987264, i32* %14
  br label %83

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = load i32*, i32** %9, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %9, align 8
  store i32 -1578864027, i32* %14
  br label %83

; <label>:83:                                     ; preds = %80, %78, %61, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, -1780090909
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1780090909
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -343847572, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -343847572, label %21
    i32 -1450579980, label %29
    i32 293717102, label %51
    i32 1925618726, label %52
    i32 -1869279965, label %66
    i32 -1089794542, label %94
    i32 1247416298, label %132
    i32 -1563722165, label %133
    i32 1917441831, label %134
    i32 -1054655905, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1450579980, i32 1917441831
  store i32 %28, i32* %17
  br label %150

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %3
  store i32* %1, i32** %35, align 8
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = add i32 %36, -535187496
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -535187496
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 293717102, i32 1917441831
  store i32 %50, i32* %17
  br label %150

; <label>:51:                                     ; preds = %18
  store i32 1925618726, i32* %17
  br label %150

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32**, i32*** %3
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %4
  %56 = load i32*, i32** %55, align 8
  %57 = ptrtoint i32* %54 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = add i64 %57, -4290559991702908213
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -4290559991702908213
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = icmp sgt i64 %63, 1
  %65 = select i1 %64, i32 -1869279965, i32 -1563722165
  store i32 %65, i32* %17
  br label %150

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
  %69 = add i32 %67, 279225512
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 279225512
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1089794542, i32 -1054655905
  store i32 %93, i32* %17
  br label %150

; <label>:94:                                     ; preds = %18
  %95 = load volatile i32**, i32*** %3
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 -1
  %98 = load volatile i32**, i32*** %3
  store i32* %97, i32** %98, align 8
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %3
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %3
  %104 = load i32*, i32** %103, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %100, i32* %102, i32* %104)
  %105 = load i32, i32* @x.25
  %106 = load i32, i32* @y.26
  %107 = sub i32 %105, 1421299666
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1421299666
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1247416298, i32 -1054655905
  store i32 %131, i32* %17
  br label %150

; <label>:132:                                    ; preds = %18
  store i32 1925618726, i32* %17
  br label %150

; <label>:133:                                    ; preds = %18
  ret void

; <label>:134:                                    ; preds = %18
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %136 = alloca i32*, align 8
  %137 = alloca i32*, align 8
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %136, align 8
  store i32* %1, i32** %137, align 8
  store i32 -1450579980, i32* %17
  br label %150

; <label>:139:                                    ; preds = %18
  %140 = load volatile i32**, i32*** %3
  %141 = load i32*, i32** %140, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 -1
  %143 = load volatile i32**, i32*** %3
  store i32* %142, i32** %143, align 8
  %144 = load volatile i32**, i32*** %4
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i32**, i32*** %3
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i32**, i32*** %3
  %149 = load i32*, i32** %148, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %145, i32* %147, i32* %149)
  store i32 -1089794542, i32* %17
  br label %150

; <label>:150:                                    ; preds = %139, %134, %132, %94, %66, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = add i32 %11, -1699522161
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1699522161
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1636202086, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %263
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1636202086, label %25
    i32 1994829951, label %45
    i32 490152105, label %81
    i32 -1347639553, label %84
    i32 -1755450359, label %85
    i32 -338079351, label %106
    i32 1361657561, label %128
    i32 696087152, label %129
    i32 2146469634, label %157
    i32 -899664510, label %191
    i32 1942984873, label %192
    i32 1254061876, label %193
    i32 -473011117, label %247
  ]

; <label>:24:                                     ; preds = %22
  br label %263

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
  %44 = select i1 %42, i32 1994829951, i32 1254061876
  store i32 %44, i32* %21
  br label %263

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = add i64 %59, 4078916449632783201
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 4078916449632783201
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 4
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
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
  %80 = select i1 %78, i32 490152105, i32 1254061876
  store i32 %80, i32* %21
  br label %263

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1347639553, i32 -1755450359
  store i32 %83, i32* %21
  br label %263

; <label>:84:                                     ; preds = %22
  store i32 1942984873, i32* %21
  br label %263

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %8
  %89 = load i32*, i32** %88, align 8
  %90 = ptrtoint i32* %87 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, 1839395535048807722
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 1839395535048807722
  %95 = sub i64 %90, %91
  %96 = sdiv exact i64 %94, 4
  %97 = load volatile i64*, i64** %6
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, -76749718848538335
  %101 = sub i64 %100, 2
  %102 = add i64 %101, -76749718848538335
  %103 = sub nsw i64 %99, 2
  %104 = sdiv i64 %102, 2
  %105 = load volatile i64*, i64** %5
  store i64 %104, i64* %105, align 8
  store i32 -338079351, i32* %21
  br label %263

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #3
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %4
  store i32 %113, i32* %114, align 4
  %115 = load volatile i32**, i32*** %8
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i32*, i32** %4
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %116, i64 %118, i64 %120, i32 %123)
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 1361657561, i32 696087152
  store i32 %127, i32* %21
  br label %263

; <label>:128:                                    ; preds = %22
  store i32 1942984873, i32* %21
  br label %263

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.27
  %131 = load i32, i32* @y.28
  %132 = add i32 %130, 1822412499
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1822412499
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
  %156 = select i1 %154, i32 2146469634, i32 -473011117
  store i32 %156, i32* %21
  br label %263

; <label>:157:                                    ; preds = %22
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 %159, 7048884888892401301
  %161 = add i64 %160, -1
  %162 = add i64 %161, 7048884888892401301
  %163 = add nsw i64 %159, -1
  %164 = load volatile i64*, i64** %5
  store i64 %162, i64* %164, align 8
  %165 = load i32, i32* @x.27
  %166 = load i32, i32* @y.28
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -899664510, i32 -473011117
  store i32 %190, i32* %21
  br label %263

; <label>:191:                                    ; preds = %22
  store i32 -338079351, i32* %21
  br label %263

; <label>:192:                                    ; preds = %22
  ret void

; <label>:193:                                    ; preds = %22
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %195 = alloca i32*, align 8
  %196 = alloca i32*, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca i32, align 4
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %195, align 8
  store i32* %1, i32** %196, align 8
  %201 = load i32*, i32** %196, align 8
  %202 = load i32*, i32** %195, align 8
  %203 = ptrtoint i32* %201 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = shl i64 %203, %204
  %206 = sub i64 0, -3742122693631466886
  %207 = sub i64 %206, %203
  %208 = add i64 %207, -3742122693631466886
  %209 = sub i64 0, %203
  %210 = sub i64 %208, 598634200551027578
  %211 = add i64 %210, %204
  %212 = add i64 %211, 598634200551027578
  %213 = add i64 %208, %204
  %214 = add i64 %203, 5443500709884935719
  %215 = sub i64 %214, %204
  %216 = sub i64 %215, 5443500709884935719
  %217 = sub i64 %203, %204
  %218 = mul i64 %216, %204
  %219 = add i64 %203, 2150084092710292556
  %220 = sub i64 %219, %204
  %221 = sub i64 %220, 2150084092710292556
  %222 = sub i64 %203, %204
  %223 = mul i64 %221, %204
  %224 = add i64 0, 5921560481105435163
  %225 = sub i64 %224, %203
  %226 = sub i64 %225, 5921560481105435163
  %227 = sub i64 0, %203
  %228 = sub i64 0, %204
  %229 = sub i64 %226, %228
  %230 = add i64 %226, %204
  %231 = sub i64 %203, 7808882703791549345
  %232 = sub i64 %231, %204
  %233 = add i64 %232, 7808882703791549345
  %234 = sub i64 %203, %204
  %235 = add i64 %233, 8072878508748326671
  %236 = sub i64 %235, 4
  %237 = sub i64 %236, 8072878508748326671
  %238 = sub i64 %233, 4
  %239 = mul i64 %237, 4
  %240 = sub i64 %233, 8608034341448614760
  %241 = sub i64 %240, 4
  %242 = add i64 %241, 8608034341448614760
  %243 = sub i64 %233, 4
  %244 = mul i64 %242, 4
  %245 = sdiv exact i64 %233, 4
  %246 = icmp slt i64 %245, 2
  store i32 1994829951, i32* %21
  br label %263

; <label>:247:                                    ; preds = %22
  %248 = load volatile i64*, i64** %5
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = add i64 0, %250
  %252 = sub i64 0, %249
  %253 = sub i64 0, %251
  %254 = sub i64 0, -1
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, -1
  %258 = add i64 %249, -5842534604367615446
  %259 = add i64 %258, -1
  %260 = sub i64 %259, -5842534604367615446
  %261 = add nsw i64 %249, -1
  %262 = load volatile i64*, i64** %5
  store i64 %260, i64* %262, align 8
  store i32 2146469634, i32* %21
  br label %263

; <label>:263:                                    ; preds = %247, %193, %191, %157, %129, %128, %106, %85, %84, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = sub i32 %7, -1989543445
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1989543445
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 86366473, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 86366473, label %21
    i32 -1791781309, label %41
    i32 154014772, label %77
    i32 -225741367, label %79
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
  %40 = select i1 %38, i32 -1791781309, i32 -225741367
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.29
  %52 = load i32, i32* @y.30
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 154014772, i32 -225741367
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 -1791781309, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, 825809474
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 825809474
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 664098051, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %143
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 664098051, label %20
    i32 1352717512, label %40
    i32 375306236, label %81
    i32 -592063762, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %143

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
  %39 = select i1 %37, i32 1352717512, i32 -592063762
  store i32 %39, i32* %16
  br label %143

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = add i64 %57, 1640881311378491754
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 1640881311378491754
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %65 = load i32, i32* %64, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %54, i64 0, i64 %63, i32 %65)
  %66 = load i32, i32* @x.31
  %67 = load i32, i32* @y.32
  %68 = add i32 %66, 1137575561
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1137575561
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 375306236, i32 -592063762
  store i32 %80, i32* %16
  br label %143

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32, align 4
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %84, align 8
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %86, align 8
  %89 = load i32*, i32** %86, align 8
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %87, align 4
  %92 = load i32*, i32** %84, align 8
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %86, align 8
  store i32 %94, i32* %95, align 4
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %85, align 8
  %98 = load i32*, i32** %84, align 8
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = add i64 0, 4887167283282544891
  %102 = sub i64 %101, %99
  %103 = sub i64 %102, 4887167283282544891
  %104 = sub i64 0, %99
  %105 = sub i64 %103, -7124475580847529255
  %106 = add i64 %105, %100
  %107 = add i64 %106, -7124475580847529255
  %108 = add i64 %103, %100
  %109 = shl i64 %99, %100
  %110 = shl i64 %99, %100
  %111 = sub i64 0, %100
  %112 = add i64 %99, %111
  %113 = sub i64 %99, %100
  %114 = mul i64 %112, %100
  %115 = shl i64 %99, %100
  %116 = sub i64 %99, -3293722251239596520
  %117 = sub i64 %116, %100
  %118 = add i64 %117, -3293722251239596520
  %119 = sub i64 %99, %100
  %120 = mul i64 %118, %100
  %121 = sub i64 %99, -3404365788804288309
  %122 = sub i64 %121, %100
  %123 = add i64 %122, -3404365788804288309
  %124 = sub i64 %99, %100
  %125 = shl i64 %123, 4
  %126 = sub i64 %123, 8476758188120820872
  %127 = sub i64 %126, 4
  %128 = add i64 %127, 8476758188120820872
  %129 = sub i64 %123, 4
  %130 = mul i64 %128, 4
  %131 = sub i64 0, 1649561983919442656
  %132 = sub i64 %131, %123
  %133 = add i64 %132, 1649561983919442656
  %134 = sub i64 0, %123
  %135 = sub i64 0, %133
  %136 = sub i64 0, 4
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, 4
  %140 = sdiv exact i64 %123, 4
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %142 = load i32, i32* %141, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %96, i64 0, i64 %140, i32 %142)
  store i32 1352717512, i32* %16
  br label %143

; <label>:143:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
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
  store i32 2065359522, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2065359522, label %18
    i32 1286365214, label %38
    i32 -100358378, label %55
    i32 147833991, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1286365214, i32 147833991
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -100358378, i32 147833991
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 1286365214, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
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
  %14 = load i32, i32* @x.35
  %15 = load i32, i32* @y.36
  %16 = add i32 %14, -296620970
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -296620970
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1271059622, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %268
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1271059622, label %28
    i32 54098137, label %36
    i32 1298679269, label %72
    i32 -777322020, label %73
    i32 -695601924, label %84
    i32 -528322236, label %110
    i32 74454917, label %118
    i32 -1351052705, label %134
    i32 478888751, label %176
    i32 532168850, label %177
    i32 -1435808023, label %186
    i32 -2123670423, label %197
    i32 -1615247048, label %229
    i32 -229464684, label %239
    i32 1602415048, label %252
  ]

; <label>:27:                                     ; preds = %25
  br label %268

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 54098137, i32 -229464684
  store i32 %35, i32* %24
  br label %268

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = load volatile i32**, i32*** %10
  store i32* %0, i32** %47, align 8
  %48 = load volatile i64*, i64** %9
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %8
  store i64 %2, i64* %49, align 8
  %50 = load volatile i32*, i32** %7
  store i32 %3, i32* %50, align 4
  %51 = load volatile i64*, i64** %9
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %6
  store i64 %52, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %5
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.35
  %58 = load i32, i32* @y.36
  %59 = add i32 %57, 48207913
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 48207913
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1298679269, i32 -229464684
  store i32 %71, i32* %24
  br label %268

; <label>:72:                                     ; preds = %25
  store i32 -777322020, i32* %24
  br label %268

; <label>:73:                                     ; preds = %25
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %8
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, 1
  %81 = sdiv i64 %79, 2
  %82 = icmp slt i64 %75, %81
  %83 = select i1 %82, i32 -695601924, i32 532168850
  store i32 %83, i32* %24
  br label %268

; <label>:84:                                     ; preds = %25
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, 1
  %92 = mul nsw i64 2, %90
  %93 = load volatile i64*, i64** %5
  store i64 %92, i64* %93, align 8
  %94 = load volatile i32**, i32*** %10
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load volatile i32**, i32*** %10
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = getelementptr inbounds i32, i32* %100, i64 %104
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %107, i32* %98, i32* %106)
  %109 = select i1 %108, i32 -528322236, i32 74454917
  store i32 %109, i32* %24
  br label %268

; <label>:110:                                    ; preds = %25
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %112, 3424737904419328387
  %114 = add i64 %113, -1
  %115 = add i64 %114, 3424737904419328387
  %116 = add nsw i64 %112, -1
  %117 = load volatile i64*, i64** %5
  store i64 %115, i64* %117, align 8
  store i32 74454917, i32* %24
  br label %268

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* @x.35
  %120 = load i32, i32* @y.36
  %121 = sub i32 %119, -1772915264
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1772915264
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1351052705, i32 1602415048
  store i32 %133, i32* %24
  br label %268

; <label>:134:                                    ; preds = %25
  %135 = load volatile i32**, i32*** %10
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %139) #3
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32**, i32*** %10
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i64*, i64** %9
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %141, i32* %146, align 4
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %9
  store i64 %148, i64* %149, align 8
  %150 = load i32, i32* @x.35
  %151 = load i32, i32* @y.36
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 478888751, i32 1602415048
  store i32 %175, i32* %24
  br label %268

; <label>:176:                                    ; preds = %25
  store i32 -777322020, i32* %24
  br label %268

; <label>:177:                                    ; preds = %25
  %178 = load volatile i64*, i64** %8
  %179 = load i64, i64* %178, align 8
  %180 = xor i64 1, -1
  %181 = xor i64 %179, %180
  %182 = and i64 %181, %179
  %183 = and i64 %179, 1
  %184 = icmp eq i64 %182, 0
  %185 = select i1 %184, i32 -1435808023, i32 -1615247048
  store i32 %185, i32* %24
  br label %268

; <label>:186:                                    ; preds = %25
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, 2
  %192 = add i64 %190, %191
  %193 = sub nsw i64 %190, 2
  %194 = sdiv i64 %192, 2
  %195 = icmp eq i64 %188, %194
  %196 = select i1 %195, i32 -2123670423, i32 -1615247048
  store i32 %196, i32* %24
  br label %268

; <label>:197:                                    ; preds = %25
  %198 = load volatile i64*, i64** %5
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 1
  %205 = mul nsw i64 2, %203
  %206 = load volatile i64*, i64** %5
  store i64 %205, i64* %206, align 8
  %207 = load volatile i32**, i32*** %10
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, 6749543235302975141
  %212 = sub i64 %211, 1
  %213 = sub i64 %212, 6749543235302975141
  %214 = sub nsw i64 %210, 1
  %215 = getelementptr inbounds i32, i32* %208, i64 %213
  %216 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %215) #3
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32**, i32*** %10
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile i64*, i64** %9
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  store i32 %217, i32* %222, align 4
  %223 = load volatile i64*, i64** %5
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub nsw i64 %224, 1
  %228 = load volatile i64*, i64** %9
  store i64 %226, i64* %228, align 8
  store i32 -1615247048, i32* %24
  br label %268

; <label>:229:                                    ; preds = %25
  %230 = load volatile i32**, i32*** %10
  %231 = load i32*, i32** %230, align 8
  %232 = load volatile i64*, i64** %9
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %6
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i32*, i32** %7
  %237 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %236) #3
  %238 = load i32, i32* %237, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %231, i64 %233, i64 %235, i32 %238)
  ret void

; <label>:239:                                    ; preds = %25
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %241 = alloca i32*, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i32, align 4
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %241, align 8
  store i64 %1, i64* %242, align 8
  store i64 %2, i64* %243, align 8
  store i32 %3, i32* %244, align 4
  %250 = load i64, i64* %242, align 8
  store i64 %250, i64* %245, align 8
  %251 = load i64, i64* %242, align 8
  store i64 %251, i64* %246, align 8
  store i32 54098137, i32* %24
  br label %268

; <label>:252:                                    ; preds = %25
  %253 = load volatile i32**, i32*** %10
  %254 = load i32*, i32** %253, align 8
  %255 = load volatile i64*, i64** %5
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %257) #3
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32**, i32*** %10
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile i64*, i64** %9
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  store i32 %259, i32* %264, align 4
  %265 = load volatile i64*, i64** %5
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %9
  store i64 %266, i64* %267, align 8
  store i32 -1351052705, i32* %24
  br label %268

; <label>:268:                                    ; preds = %252, %239, %197, %186, %177, %176, %134, %118, %110, %84, %73, %72, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
  %16 = sub i32 %14, -1611671216
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1611671216
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 2024174469, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %231
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 2024174469, label %29
    i32 183601618, label %37
    i32 978804226, label %71
    i32 1977970317, label %72
    i32 -1727935987, label %79
    i32 -1964504064, label %107
    i32 -2112911793, label %130
    i32 1375567025, label %132
    i32 -587594867, label %135
    i32 -653760815, label %159
    i32 -21252821, label %168
    i32 1535578596, label %222
  ]

; <label>:28:                                     ; preds = %26
  br label %231

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 183601618, i32 -21252821
  store i32 %36, i32* %24
  br label %231

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile i32**, i32*** %10
  store i32* %0, i32** %44, align 8
  %45 = load volatile i64*, i64** %9
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %2, i64* %46, align 8
  %47 = load volatile i32*, i32** %7
  store i32 %3, i32* %47, align 4
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, -5054610820351138557
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, -5054610820351138557
  %53 = sub nsw i64 %49, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %6
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.37
  %57 = load i32, i32* @y.38
  %58 = add i32 %56, 1574919173
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1574919173
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 978804226, i32 -21252821
  store i32 %70, i32* %24
  br label %231

; <label>:71:                                     ; preds = %26
  store i32 1977970317, i32* %24
  br label %231

; <label>:72:                                     ; preds = %26
  %73 = load volatile i64*, i64** %9
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %8
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %74, %76
  %78 = select i1 %77, i32 -1727935987, i32 1375567025
  store i32 %78, i32* %24
  store i1 false, i1* %25
  br label %231

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.37
  %81 = load i32, i32* @y.38
  %82 = add i32 %80, 2001985219
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2001985219
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
  %106 = select i1 %104, i32 -1964504064, i32 1535578596
  store i32 %106, i32* %24
  br label %231

; <label>:107:                                    ; preds = %26
  %108 = load volatile i32**, i32*** %10
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %114 = load volatile i32*, i32** %7
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %113, i32* %112, i32* dereferenceable(4) %114)
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.37
  %117 = load i32, i32* @y.38
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2112911793, i32 1535578596
  store i32 %129, i32* %24
  br label %231

; <label>:130:                                    ; preds = %26
  store i32 1375567025, i32* %24
  %131 = load volatile i1, i1* %5
  store i1 %131, i1* %25
  br label %231

; <label>:132:                                    ; preds = %26
  %133 = load i1, i1* %25
  %134 = select i1 %133, i32 -587594867, i32 -653760815
  store i32 %134, i32* %24
  br label %231

; <label>:135:                                    ; preds = %26
  %136 = load volatile i32**, i32*** %10
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %140) #3
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32**, i32*** %10
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i64*, i64** %9
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32 %142, i32* %147, align 4
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %9
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64*, i64** %9
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %152, 3087377751269452070
  %154 = sub i64 %153, 1
  %155 = add i64 %154, 3087377751269452070
  %156 = sub nsw i64 %152, 1
  %157 = sdiv i64 %155, 2
  %158 = load volatile i64*, i64** %6
  store i64 %157, i64* %158, align 8
  store i32 1977970317, i32* %24
  br label %231

; <label>:159:                                    ; preds = %26
  %160 = load volatile i32*, i32** %7
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %160) #3
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32**, i32*** %10
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i64*, i64** %9
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  store i32 %162, i32* %167, align 4
  ret void

; <label>:168:                                    ; preds = %26
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %170 = alloca i32*, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i32, align 4
  %174 = alloca i64, align 8
  store i32* %0, i32** %170, align 8
  store i64 %1, i64* %171, align 8
  store i64 %2, i64* %172, align 8
  store i32 %3, i32* %173, align 4
  %175 = load i64, i64* %171, align 8
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 %175, 1
  %179 = mul i64 %177, 1
  %180 = add i64 %175, 1651988630477290279
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, 1651988630477290279
  %183 = sub i64 %175, 1
  %184 = mul i64 %182, 1
  %185 = add i64 %175, -2387564398450309830
  %186 = sub i64 %185, 1
  %187 = sub i64 %186, -2387564398450309830
  %188 = sub i64 %175, 1
  %189 = mul i64 %187, 1
  %190 = shl i64 %175, 1
  %191 = shl i64 %175, 1
  %192 = sub i64 %175, 3592034413848298505
  %193 = sub i64 %192, 1
  %194 = add i64 %193, 3592034413848298505
  %195 = sub nsw i64 %175, 1
  %196 = shl i64 %194, 2
  %197 = shl i64 %194, 2
  %198 = sub i64 0, %194
  %199 = add i64 0, %198
  %200 = sub i64 0, %194
  %201 = sub i64 0, 2
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 2
  %204 = sub i64 0, %194
  %205 = add i64 0, %204
  %206 = sub i64 0, %194
  %207 = sub i64 0, %205
  %208 = sub i64 0, 2
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 2
  %212 = sub i64 %194, -4927829030766206191
  %213 = sub i64 %212, 2
  %214 = add i64 %213, -4927829030766206191
  %215 = sub i64 %194, 2
  %216 = mul i64 %214, 2
  %217 = sub i64 0, 2
  %218 = add i64 %194, %217
  %219 = sub i64 %194, 2
  %220 = mul i64 %218, 2
  %221 = sdiv i64 %194, 2
  store i64 %221, i64* %174, align 8
  store i32 183601618, i32* %24
  br label %231

; <label>:222:                                    ; preds = %26
  %223 = load volatile i32**, i32*** %10
  %224 = load i32*, i32** %223, align 8
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %229 = load volatile i32*, i32** %7
  %230 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %228, i32* %227, i32* dereferenceable(4) %229)
  store i32 -1964504064, i32* %24
  br label %231

; <label>:231:                                    ; preds = %222, %168, %135, %132, %130, %107, %79, %72, %71, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
  store i32 1094459746, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1094459746, label %18
    i32 -1884777179, label %23
    i32 -1725638858, label %28
    i32 -547675414, label %31
    i32 -172254254, label %36
    i32 1883263601, label %39
    i32 -914279065, label %42
    i32 290361366, label %69
    i32 -962916112, label %84
    i32 -262767131, label %85
    i32 -1321309061, label %86
    i32 503371605, label %91
    i32 -538608892, label %119
    i32 -861243428, label %137
    i32 2004405774, label %138
    i32 -75382542, label %143
    i32 -1388559537, label %146
    i32 -489927949, label %149
    i32 -1676463424, label %150
    i32 -1383996887, label %151
    i32 -1235532615, label %152
    i32 -920370384, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 -1884777179, i32 -1321309061
  store i32 %22, i32* %14
  br label %156

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1725638858, i32 -547675414
  store i32 %27, i32* %14
  br label %156

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -262767131, i32* %14
  br label %156

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -172254254, i32 1883263601
  store i32 %35, i32* %14
  br label %156

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 -914279065, i32* %14
  br label %156

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 -914279065, i32* %14
  br label %156

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
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
  %68 = select i1 %66, i32 290361366, i32 -1235532615
  store i32 %68, i32* %14
  br label %156

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
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
  %83 = select i1 %81, i32 -962916112, i32 -1235532615
  store i32 %83, i32* %14
  br label %156

; <label>:84:                                     ; preds = %15
  store i32 -262767131, i32* %14
  br label %156

; <label>:85:                                     ; preds = %15
  store i32 -1383996887, i32* %14
  br label %156

; <label>:86:                                     ; preds = %15
  %87 = load i32*, i32** %9, align 8
  %88 = load i32*, i32** %11, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %87, i32* %88)
  %90 = select i1 %89, i32 503371605, i32 2004405774
  store i32 %90, i32* %14
  br label %156

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @x.43
  %93 = load i32, i32* @y.44
  %94 = sub i32 %92, -1666240474
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1666240474
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -538608892, i32 -920370384
  store i32 %118, i32* %14
  br label %156

; <label>:119:                                    ; preds = %15
  %120 = load i32*, i32** %8, align 8
  %121 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %120, i32* %121)
  %122 = load i32, i32* @x.43
  %123 = load i32, i32* @y.44
  %124 = add i32 %122, 552818280
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 552818280
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -861243428, i32 -920370384
  store i32 %136, i32* %14
  br label %156

; <label>:137:                                    ; preds = %15
  store i32 -1676463424, i32* %14
  br label %156

; <label>:138:                                    ; preds = %15
  %139 = load i32*, i32** %10, align 8
  %140 = load i32*, i32** %11, align 8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %139, i32* %140)
  %142 = select i1 %141, i32 -75382542, i32 -1388559537
  store i32 %142, i32* %14
  br label %156

; <label>:143:                                    ; preds = %15
  %144 = load i32*, i32** %8, align 8
  %145 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %144, i32* %145)
  store i32 -489927949, i32* %14
  br label %156

; <label>:146:                                    ; preds = %15
  %147 = load i32*, i32** %8, align 8
  %148 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %147, i32* %148)
  store i32 -489927949, i32* %14
  br label %156

; <label>:149:                                    ; preds = %15
  store i32 -1676463424, i32* %14
  br label %156

; <label>:150:                                    ; preds = %15
  store i32 -1383996887, i32* %14
  br label %156

; <label>:151:                                    ; preds = %15
  ret void

; <label>:152:                                    ; preds = %15
  store i32 290361366, i32* %14
  br label %156

; <label>:153:                                    ; preds = %15
  %154 = load i32*, i32** %8, align 8
  %155 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %154, i32* %155)
  store i32 -538608892, i32* %14
  br label %156

; <label>:156:                                    ; preds = %153, %152, %150, %149, %146, %143, %138, %137, %119, %91, %86, %85, %84, %69, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 2010688438, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %212
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2010688438, label %14
    i32 -1784341722, label %15
    i32 1791340981, label %30
    i32 1190810157, label %48
    i32 1648863828, label %51
    i32 -915411185, label %67
    i32 -9549999, label %84
    i32 -422645280, label %85
    i32 -820812913, label %88
    i32 -657869653, label %104
    i32 -404015162, label %134
    i32 1607378060, label %137
    i32 -913883768, label %140
    i32 -1034428304, label %145
    i32 1341079147, label %147
    i32 1297585330, label %163
    i32 1462645635, label %195
    i32 1996623417, label %196
    i32 -1675413713, label %200
    i32 -543624172, label %203
    i32 1060285872, label %207
  ]

; <label>:13:                                     ; preds = %11
  br label %212

; <label>:14:                                     ; preds = %11
  store i32 -1784341722, i32* %10
  br label %212

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.45
  %17 = load i32, i32* @y.46
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1791340981, i32 1996623417
  store i32 %29, i32* %10
  br label %212

; <label>:30:                                     ; preds = %11
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %9, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %31, i32* %32)
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1190810157, i32 1996623417
  store i32 %47, i32* %10
  br label %212

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %5
  %50 = select i1 %49, i32 1648863828, i32 -422645280
  store i32 %50, i32* %10
  br label %212

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = add i32 %52, -1586548727
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1586548727
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -915411185, i32 -1675413713
  store i32 %66, i32* %10
  br label %212

; <label>:67:                                     ; preds = %11
  %68 = load i32*, i32** %7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %7, align 8
  %70 = load i32, i32* @x.45
  %71 = load i32, i32* @y.46
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
  %83 = select i1 %81, i32 -9549999, i32 -1675413713
  store i32 %83, i32* %10
  br label %212

; <label>:84:                                     ; preds = %11
  store i32 -1784341722, i32* %10
  br label %212

; <label>:85:                                     ; preds = %11
  %86 = load i32*, i32** %8, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 -1
  store i32* %87, i32** %8, align 8
  store i32 -820812913, i32* %10
  br label %212

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x.45
  %90 = load i32, i32* @y.46
  %91 = sub i32 %89, -429494519
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -429494519
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -657869653, i32 -543624172
  store i32 %103, i32* %10
  br label %212

; <label>:104:                                    ; preds = %11
  %105 = load i32*, i32** %9, align 8
  %106 = load i32*, i32** %8, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %105, i32* %106)
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.45
  %109 = load i32, i32* @y.46
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 -404015162, i32 -543624172
  store i32 %133, i32* %10
  br label %212

; <label>:134:                                    ; preds = %11
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 1607378060, i32 -913883768
  store i32 %136, i32* %10
  br label %212

; <label>:137:                                    ; preds = %11
  %138 = load i32*, i32** %8, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 -1
  store i32* %139, i32** %8, align 8
  store i32 -820812913, i32* %10
  br label %212

; <label>:140:                                    ; preds = %11
  %141 = load i32*, i32** %7, align 8
  %142 = load i32*, i32** %8, align 8
  %143 = icmp ult i32* %141, %142
  %144 = select i1 %143, i32 1341079147, i32 -1034428304
  store i32 %144, i32* %10
  br label %212

; <label>:145:                                    ; preds = %11
  %146 = load i32*, i32** %7, align 8
  ret i32* %146

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* @x.45
  %149 = load i32, i32* @y.46
  %150 = sub i32 %148, 144217942
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 144217942
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1297585330, i32 1060285872
  store i32 %162, i32* %10
  br label %212

; <label>:163:                                    ; preds = %11
  %164 = load i32*, i32** %7, align 8
  %165 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %164, i32* %165)
  %166 = load i32*, i32** %7, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 1
  store i32* %167, i32** %7, align 8
  %168 = load i32, i32* @x.45
  %169 = load i32, i32* @y.46
  %170 = sub i32 %168, 1677862261
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1677862261
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
  %194 = select i1 %192, i32 1462645635, i32 1060285872
  store i32 %194, i32* %10
  br label %212

; <label>:195:                                    ; preds = %11
  store i32 2010688438, i32* %10
  br label %212

; <label>:196:                                    ; preds = %11
  %197 = load i32*, i32** %7, align 8
  %198 = load i32*, i32** %9, align 8
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %197, i32* %198)
  store i32 1791340981, i32* %10
  br label %212

; <label>:200:                                    ; preds = %11
  %201 = load i32*, i32** %7, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 1
  store i32* %202, i32** %7, align 8
  store i32 -915411185, i32* %10
  br label %212

; <label>:203:                                    ; preds = %11
  %204 = load i32*, i32** %9, align 8
  %205 = load i32*, i32** %8, align 8
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %204, i32* %205)
  store i32 -657869653, i32* %10
  br label %212

; <label>:207:                                    ; preds = %11
  %208 = load i32*, i32** %7, align 8
  %209 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %208, i32* %209)
  %210 = load i32*, i32** %7, align 8
  %211 = getelementptr inbounds i32, i32* %210, i32 1
  store i32* %211, i32** %7, align 8
  store i32 1297585330, i32* %10
  br label %212

; <label>:212:                                    ; preds = %207, %203, %200, %196, %195, %163, %147, %140, %137, %134, %104, %88, %85, %84, %67, %51, %48, %30, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 -128511641, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -128511641, label %18
    i32 509419587, label %38
    i32 438991596, label %57
    i32 -754831131, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 509419587, i32 -754831131
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42) #3
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 438991596, i32 -754831131
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load i32*, i32** %59, align 8
  %62 = load i32*, i32** %60, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %61, i32* dereferenceable(4) %62) #3
  store i32 509419587, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

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
  store i32 1545313126, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1545313126, label %19
    i32 -1428562643, label %24
    i32 -1587972804, label %25
    i32 1565592507, label %41
    i32 -1313797928, label %71
    i32 -1191405712, label %72
    i32 -151951823, label %77
    i32 1445974241, label %82
    i32 -2011408170, label %94
    i32 -547854814, label %96
    i32 1008739934, label %97
    i32 -1042390277, label %100
    i32 -554338387, label %128
    i32 -1377773911, label %156
    i32 -514677530, label %157
    i32 -1438690094, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1428562643, i32 -1587972804
  store i32 %23, i32* %15
  br label %161

; <label>:24:                                     ; preds = %16
  store i32 -1042390277, i32* %15
  br label %161

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = add i32 %26, 2022721348
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2022721348
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1565592507, i32 -514677530
  store i32 %40, i32* %15
  br label %161

; <label>:41:                                     ; preds = %16
  %42 = load i32*, i32** %6, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %43, i32** %8, align 8
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
  %46 = add i32 %44, 1492312397
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1492312397
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
  %70 = select i1 %68, i32 -1313797928, i32 -514677530
  store i32 %70, i32* %15
  br label %161

; <label>:71:                                     ; preds = %16
  store i32 -1191405712, i32* %15
  br label %161

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %8, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 -151951823, i32 -1042390277
  store i32 %76, i32* %15
  br label %161

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %8, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %78, i32* %79)
  %81 = select i1 %80, i32 1445974241, i32 -2011408170
  store i32 %81, i32* %15
  br label %161

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %8, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %8, align 8
  %88 = load i32*, i32** %8, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %86, i32* %87, i32* %89)
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %6, align 8
  store i32 %92, i32* %93, align 4
  store i32 -547854814, i32* %15
  br label %161

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %95)
  store i32 -547854814, i32* %15
  br label %161

; <label>:96:                                     ; preds = %16
  store i32 1008739934, i32* %15
  br label %161

; <label>:97:                                     ; preds = %16
  %98 = load i32*, i32** %8, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %99, i32** %8, align 8
  store i32 -1191405712, i32* %15
  br label %161

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.51
  %102 = load i32, i32* @y.52
  %103 = sub i32 %101, -1819384202
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1819384202
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -554338387, i32 -1438690094
  store i32 %127, i32* %15
  br label %161

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x.51
  %130 = load i32, i32* @y.52
  %131 = sub i32 %129, -1772857549
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1772857549
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1377773911, i32 -1438690094
  store i32 %155, i32* %15
  br label %161

; <label>:156:                                    ; preds = %16
  ret void

; <label>:157:                                    ; preds = %16
  %158 = load i32*, i32** %6, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  store i32* %159, i32** %8, align 8
  store i32 1565592507, i32* %15
  br label %161

; <label>:160:                                    ; preds = %16
  store i32 -554338387, i32* %15
  br label %161

; <label>:161:                                    ; preds = %160, %157, %128, %100, %97, %96, %94, %82, %77, %72, %71, %41, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 561156723, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 561156723, label %16
    i32 1680232525, label %31
    i32 614218092, label %50
    i32 -1433520940, label %53
    i32 -700053483, label %55
    i32 1422770324, label %58
    i32 -1946354537, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %63

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
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1680232525, i32 -1946354537
  store i32 %30, i32* %12
  br label %63

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = icmp ne i32* %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = sub i32 %35, 33059435
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 33059435
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 614218092, i32 -1946354537
  store i32 %49, i32* %12
  br label %63

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -1433520940, i32 1422770324
  store i32 %52, i32* %12
  br label %63

; <label>:53:                                     ; preds = %13
  %54 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %54)
  store i32 -700053483, i32* %12
  br label %63

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %7, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %7, align 8
  store i32 561156723, i32* %12
  br label %63

; <label>:58:                                     ; preds = %13
  ret void

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  %61 = load i32*, i32** %6, align 8
  %62 = icmp ne i32* %60, %61
  store i32 1680232525, i32* %12
  br label %63

; <label>:63:                                     ; preds = %59, %55, %53, %50, %31, %16, %15
  br label %13
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 -434219980, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -434219980, label %17
    i32 -1608663112, label %33
    i32 364899061, label %51
    i32 -1959838326, label %54
    i32 1770081496, label %82
    i32 462829933, label %104
    i32 1957066315, label %105
    i32 1286135500, label %109
    i32 -753371023, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 %18, 548777567
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 548777567
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1608663112, i32 1286135500
  store i32 %32, i32* %13
  br label %120

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.57
  %37 = load i32, i32* @y.58
  %38 = add i32 %36, 1622151154
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1622151154
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 364899061, i32 1286135500
  store i32 %50, i32* %13
  br label %120

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -1959838326, i32 1957066315
  store i32 %53, i32* %13
  br label %120

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.57
  %56 = load i32, i32* @y.58
  %57 = add i32 %55, 1967480149
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1967480149
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1770081496, i32 -753371023
  store i32 %81, i32* %13
  br label %120

; <label>:82:                                     ; preds = %14
  %83 = load i32*, i32** %6, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %4, align 8
  store i32 %85, i32* %86, align 4
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %4, align 8
  %88 = load i32*, i32** %6, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 -1
  store i32* %89, i32** %6, align 8
  %90 = load i32, i32* @x.57
  %91 = load i32, i32* @y.58
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 462829933, i32 -753371023
  store i32 %103, i32* %13
  br label %120

; <label>:104:                                    ; preds = %14
  store i32 -434219980, i32* %13
  br label %120

; <label>:105:                                    ; preds = %14
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %4, align 8
  store i32 %107, i32* %108, align 4
  ret void

; <label>:109:                                    ; preds = %14
  %110 = load i32*, i32** %6, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %110)
  store i32 -1608663112, i32* %13
  br label %120

; <label>:112:                                    ; preds = %14
  %113 = load i32*, i32** %6, align 8
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %113) #3
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %4, align 8
  store i32 %115, i32* %116, align 4
  %117 = load i32*, i32** %6, align 8
  store i32* %117, i32** %4, align 8
  %118 = load i32*, i32** %6, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 -1
  store i32* %119, i32** %6, align 8
  store i32 1770081496, i32* %13
  br label %120

; <label>:120:                                    ; preds = %112, %109, %104, %82, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  %13 = sub i64 %11, 1262836764898133936
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 1262836764898133936
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1670384968, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1670384968, label %23
    i32 -2061459860, label %27
    i32 -1209199881, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -2061459860, i32 -1209199881
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32, i32* %28, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 -1209199881, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, 9215035950836178858
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 9215035950836178858
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s179202037.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
